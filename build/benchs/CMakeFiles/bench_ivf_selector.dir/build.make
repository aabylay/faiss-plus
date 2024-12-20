# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/abylay/miniconda3/bin/cmake

# The command to remove a file.
RM = /home/abylay/miniconda3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abylay/faiss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abylay/faiss/build

# Include any dependencies generated for this target.
include benchs/CMakeFiles/bench_ivf_selector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchs/CMakeFiles/bench_ivf_selector.dir/compiler_depend.make

# Include the progress variables for this target.
include benchs/CMakeFiles/bench_ivf_selector.dir/progress.make

# Include the compile flags for this target's objects.
include benchs/CMakeFiles/bench_ivf_selector.dir/flags.make

benchs/CMakeFiles/bench_ivf_selector.dir/codegen:
.PHONY : benchs/CMakeFiles/bench_ivf_selector.dir/codegen

benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o: benchs/CMakeFiles/bench_ivf_selector.dir/flags.make
benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o: /home/abylay/faiss/benchs/bench_ivf_selector.cpp
benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o: benchs/CMakeFiles/bench_ivf_selector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o"
	cd /home/abylay/faiss/build/benchs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o -MF CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o.d -o CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o -c /home/abylay/faiss/benchs/bench_ivf_selector.cpp

benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.i"
	cd /home/abylay/faiss/build/benchs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abylay/faiss/benchs/bench_ivf_selector.cpp > CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.i

benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.s"
	cd /home/abylay/faiss/build/benchs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abylay/faiss/benchs/bench_ivf_selector.cpp -o CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.s

# Object files for target bench_ivf_selector
bench_ivf_selector_OBJECTS = \
"CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o"

# External object files for target bench_ivf_selector
bench_ivf_selector_EXTERNAL_OBJECTS =

benchs/bench_ivf_selector: benchs/CMakeFiles/bench_ivf_selector.dir/bench_ivf_selector.cpp.o
benchs/bench_ivf_selector: benchs/CMakeFiles/bench_ivf_selector.dir/build.make
benchs/bench_ivf_selector: benchs/CMakeFiles/bench_ivf_selector.dir/compiler_depend.ts
benchs/bench_ivf_selector: faiss/libfaiss.a
benchs/bench_ivf_selector: /usr/lib/gcc/x86_64-linux-gnu/13/libgomp.so
benchs/bench_ivf_selector: /usr/lib/x86_64-linux-gnu/libpthread.a
benchs/bench_ivf_selector: /usr/lib/x86_64-linux-gnu/libopenblas.so
benchs/bench_ivf_selector: benchs/CMakeFiles/bench_ivf_selector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bench_ivf_selector"
	cd /home/abylay/faiss/build/benchs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_ivf_selector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchs/CMakeFiles/bench_ivf_selector.dir/build: benchs/bench_ivf_selector
.PHONY : benchs/CMakeFiles/bench_ivf_selector.dir/build

benchs/CMakeFiles/bench_ivf_selector.dir/clean:
	cd /home/abylay/faiss/build/benchs && $(CMAKE_COMMAND) -P CMakeFiles/bench_ivf_selector.dir/cmake_clean.cmake
.PHONY : benchs/CMakeFiles/bench_ivf_selector.dir/clean

benchs/CMakeFiles/bench_ivf_selector.dir/depend:
	cd /home/abylay/faiss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abylay/faiss /home/abylay/faiss/benchs /home/abylay/faiss/build /home/abylay/faiss/build/benchs /home/abylay/faiss/build/benchs/CMakeFiles/bench_ivf_selector.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : benchs/CMakeFiles/bench_ivf_selector.dir/depend

