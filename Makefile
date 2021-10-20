SHELL := bash
.ONESHELL:
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

CPPFLAGS += -Wall -Werror -MMD -MP -Isrc -g -std=c++17 

NAME = cpu-sim

# All the .cpp source files
SRCS = $(shell find src -name '*.cpp')

# The implementation source files
IMPL_SRCS = $(shell find src -name '*.cpp' -not -name '*_tests.cpp' -not -name 'main.cpp' -not -name 'test_main.cpp')

# The unit test source files
TEST_SRCS = $(shell find src -name '*_tests.cpp')
TEST_SRCS += $(shell find src -name 'test_main.cpp')

IMPL_OBJS = $(IMPL_SRCS:src/%.cpp=bin/%.o)
TEST_OBJS = $(TEST_SRCS:src/%.cpp=bin/%.o)

DEPS = $(SRCS:src/%.cpp=bin/%.d)

# make syntax:
# <target>: <prerequisite 1> <prerequisite 2> ... <prerequisite n>
# > <recipe>

# Build the program
$(NAME): bin/main.o $(IMPL_OBJS)
	g++ $(CPPFLAGS) $^ -o $(NAME)

clean:
	rm -rf $(NAME) bin/

$(SRCS): | bin

bin:
	mkdir -p $(shell find src -type d | sed "s/src/bin/")

# Build objects (non-testing)
bin/%.o: src/%.cpp
	g++ $(CPPFLAGS) -Isrc $< -c -o $@

# Auto dependency management.
-include $(DEPS)
