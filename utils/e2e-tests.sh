#!/usr/bin/env bash

# End to end (e2e) tests
# Run this via make e2e-tests

################################################################################
#                                   Settings                                   #
################################################################################

# Algorithms to test (One or more of: "cfs" "fcfs" "mlfq" "priority" "rr" "spn")
ALGORITHMS=("fcfs" "rr" "spn") # Deliverable 1
# ALGORITHMS=("fcfs" "mlfq" "priority" "rr" "spn") # Deliverable 2

# Time slices for preemptive algorithms (One or more of: "3" "6")
TIME_SLICES=("3" "6")

# Test cases to run (One or more of: "1" "2" "3" "4" "5" "6" "7" "8")
CASES=("1" "2" "3" "4" "5" "6" "7" "8")

# Mode to test (One or more of: "metrics" "per_thread" "verbose")
MODES=("metrics" "per_thread" "verbose")

################################################################################
#                                  Internals                                   #
################################################################################

# Exit on undefined variables and pipe failures
set -uo pipefail

# ANSI color codes
GRAY="\033[0;37m"
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
RESET="\033[0m"

# Logging prefixes
DEBUG="${GRAY}[DEBUG]${RESET}"
SUCCESS="${GREEN}[SUCCESS]${RESET}"
WARNING="${YELLOW}[WARNING]${RESET}"
ERROR="${RED}[ERROR]${RESET}"

# Preemptive algorithms
PREEMPTIVE_ALGORITHMS=("cfs" "rr")

# Get the directory of the project root
ROOT_DIR="$(dirname "$(dirname "$(readlink -f "${0}")")")"

# Get the path to the binary
BINARY="${ROOT_DIR}/cpu-sim"

# Run a test
# Parameters:
# - $1: The algorithm
# - $2: The case
# - $3: The mode
# - $4: The time slice (only for preemptive algorithms)
# Globals:
# - BINARY: The path to the binary
# - ROOT_DIR: The directory of the project root
function run_test {
	# Generate the input and output file names

	# Non-preemptive algorithm
	if [ "${#}" -eq 3 ]; then
		local OUTPUT_BASE_NAME="${ROOT_DIR}/tests/output/${1}/${2}_${3}"
		local COMMAND="${BINARY} --${3} --algorithm ${1}"
	# Preemptive algorithm
	elif [ "${#}" -eq 4 ]; then
		local OUTPUT_BASE_NAME="${ROOT_DIR}/tests/output/${1}/slice_${4}/${2}_${3}"
		local COMMAND="${BINARY} --${3} --algorithm ${1} --time_slice ${4}"
	else
		echo -e "${ERROR} Invalid number of arguments!"
		return 1
	fi

	local INPUT_NAME="${ROOT_DIR}/tests/input/${2}"
	local OUTPUT_EXEPECTED_NAME="${OUTPUT_BASE_NAME}.expected"
	local OUTPUT_ACTUAL_NAME="${OUTPUT_BASE_NAME}.actual"
	local OUTPUT_DIFF_NAME="${OUTPUT_BASE_NAME}.diff"

	local COMMAND="${COMMAND} ${INPUT_NAME}"

	# Ensure the input file exists
	if [ ! -f "${INPUT_NAME}" ]; then
		echo -e "${ERROR} No input file ${INPUT_NAME} found!"
		return 1
	fi

	# Ensure the expected output file exists
	if [ ! -f "${OUTPUT_EXEPECTED_NAME}" ]; then
		echo -e "${ERROR} No expected output file ${OUTPUT_EXEPECTED_NAME} found!"
		return 1
	fi

	# Delete old output files
	rm -f ${OUTPUT_BASE_NAME}.{actual,diff}

	# Run the command
	echo -e "${DEBUG} Running: ${COMMAND} > ${OUTPUT_ACTUAL_NAME}"
	${COMMAND} > "${OUTPUT_ACTUAL_NAME}"
	if [ "${?}" -ne 0 ]; then
		echo -e "${ERROR} Failed to run the command ${COMMAND}!"
		return 1
	fi

	# Compare the output
	local DIFF=$(diff --label "Expected output" --label "Actual output" --unified --ignore-space-change --ignore-blank-lines "${OUTPUT_EXEPECTED_NAME}" "${OUTPUT_ACTUAL_NAME}")

	if [ "${DIFF}" != "" ]; then
		echo "${DIFF}" > "${OUTPUT_DIFF_NAME}"
		echo -e "${ERROR} Test failed! (Algorithm: ${1}, case: ${2}, mode: ${3}, time slice: ${4:-N/A}, diff: ${OUTPUT_DIFF_NAME})"
		return 1
	fi

  echo -e "${SUCCESS} Test passed! (Algorithm: ${1}, case: ${2}, mode: ${3}, time slice: ${4:-N/A}, output: ${OUTPUT_ACTUAL_NAME})"

	return 0
}

# Check if invoked by Make
if [ "${MAKELEVEL:-0}" -ne 1 ]; then
  echo -e "${ERROR} This script should be run via make e2e-tests!"
  exit 1
fi

# Run end to end tests
ALL_TESTS_PASSED=true
for ALGORITHM in "${ALGORITHMS[@]}"; do
	for CASE in "${CASES[@]}"; do
		for MODE in "${MODES[@]}"; do
			# Get if the algorithm is preemptive
			PREEMPTIVE=false
			for PREEMPTIVE_ALGORITHM in "${PREEMPTIVE_ALGORITHMS[@]}"; do
				if [ "${ALGORITHM}" == "${PREEMPTIVE_ALGORITHM}" ]; then
					PREEMPTIVE=true
					break
				fi
			done

			# Non-preemptive algorithm
			if [ "${PREEMPTIVE}" == false ]; then
				run_test "${ALGORITHM}" "${CASE}" "${MODE}"

				if [ "${?}" -ne 0 ]; then
					ALL_TESTS_PASSED=false
				fi
			# Preemptive algorithm
			else
				for TIME_SLICE in "${TIME_SLICES[@]}"; do
					run_test "${ALGORITHM}" "${CASE}" "${MODE}" "${TIME_SLICE}"

					if [ "${?}" -ne 0 ]; then
						ALL_TESTS_PASSED=false
					fi
				done
			fi
		done
	done
done

# Print the result
if [ "${ALL_TESTS_PASSED}" == false ]; then
	echo -e "${ERROR} Some tests failed!"
	exit 1
else
	echo -e "${SUCCESS} All configured end to end tests passed!"
	exit 0
fi
