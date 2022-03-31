#!/bin/bash
#Switch these for loops (commented and uncommented) to enable CFS testing
#for alg in fcfs spn rr rr-s6 priority mlfq cfs cfs-s6
for alg in fcfs spn rr rr-s6 priority mlfq
do
	for i in 1 2 3 4 5
	do
		inputfilename=tests/input/input-$i
		outputfilename=tests/output/output-$alg-$i

		alg_param="-a ${alg^^}"
		alg_param=${alg_param/"RR-S6"/"RR -s 6"}
		#Uncomment the statement below to enable CFS testing
    #alg_param=${alg_param/"CFS-S6"/"CFS -s 6"}

		for mode_param in v t m
		do
			SIM_COMMAND="./cpu-sim -$mode_param $alg_param $inputfilename"
			echo Executing $SIM_COMMAND 
			$SIM_COMMAND &> my_output
			DIFF=$(diff -b -B my_output $outputfilename.$mode_param)
			if [ "$DIFF" != "" ] 
			then
				diff -b -B my_output $outputfilename.$mode_param > my_output.diff
				echo "   The output does not match $outputfilename.$mode_param Please check my_output and my_output.diff for details."
				exit
			else
				echo "   Test passed!"
			fi
		done
	done
done

