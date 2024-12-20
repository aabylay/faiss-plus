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
include tutorial/cpp/CMakeFiles/6-HNSW.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tutorial/cpp/CMakeFiles/6-HNSW.dir/compiler_depend.make

# Include the progress variables for this target.
include tutorial/cpp/CMakeFiles/6-HNSW.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/cpp/CMakeFiles/6-HNSW.dir/flags.make

tutorial/cpp/CMakeFiles/6-HNSW.dir/codegen:
.PHONY : tutorial/cpp/CMakeFiles/6-HNSW.dir/codegen

tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o: tutorial/cpp/CMakeFiles/6-HNSW.dir/flags.make
tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o: /home/abylay/faiss/tutorial/cpp/6-HNSW.cpp
tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o: tutorial/cpp/CMakeFiles/6-HNSW.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o"
	cd /home/abylay/faiss/build/tutorial/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o -MF CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o.d -o CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o -c /home/abylay/faiss/tutorial/cpp/6-HNSW.cpp

tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/6-HNSW.dir/6-HNSW.cpp.i"
	cd /home/abylay/faiss/build/tutorial/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abylay/faiss/tutorial/cpp/6-HNSW.cpp > CMakeFiles/6-HNSW.dir/6-HNSW.cpp.i

tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/6-HNSW.dir/6-HNSW.cpp.s"
	cd /home/abylay/faiss/build/tutorial/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abylay/faiss/tutorial/cpp/6-HNSW.cpp -o CMakeFiles/6-HNSW.dir/6-HNSW.cpp.s

# Object files for target 6-HNSW
6__HNSW_OBJECTS = \
"CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o"

# External object files for target 6-HNSW
6__HNSW_EXTERNAL_OBJECTS =

tutorial/cpp/6-HNSW: tutorial/cpp/CMakeFiles/6-HNSW.dir/6-HNSW.cpp.o
tutorial/cpp/6-HNSW: tutorial/cpp/CMakeFiles/6-HNSW.dir/build.make
tutorial/cpp/6-HNSW: tutorial/cpp/CMakeFiles/6-HNSW.dir/compiler_depend.ts
tutorial/cpp/6-HNSW: faiss/libfaiss.a
tutorial/cpp/6-HNSW: /usr/lib/gcc/x86_64-linux-gnu/13/libgomp.so
tutorial/cpp/6-HNSW: /usr/lib/x86_64-linux-gnu/libpthread.a
tutorial/cpp/6-HNSW: /usr/lib/x86_64-linux-gnu/libopenblas.so
tutorial/cpp/6-HNSW: tutorial/cpp/CMakeFiles/6-HNSW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 6-HNSW"
	cd /home/abylay/faiss/build/tutorial/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6-HNSW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/cpp/CMakeFiles/6-HNSW.dir/build: tutorial/cpp/6-HNSW
.PHONY : tutorial/cpp/CMakeFiles/6-HNSW.dir/build

tutorial/cpp/CMakeFiles/6-HNSW.dir/clean:
	cd /home/abylay/faiss/build/tutorial/cpp && $(CMAKE_COMMAND) -P CMakeFiles/6-HNSW.dir/cmake_clean.cmake
.PHONY : tutorial/cpp/CMakeFiles/6-HNSW.dir/clean

tutorial/cpp/CMakeFiles/6-HNSW.dir/depend:
	cd /home/abylay/faiss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abylay/faiss /home/abylay/faiss/tutorial/cpp /home/abylay/faiss/build /home/abylay/faiss/build/tutorial/cpp /home/abylay/faiss/build/tutorial/cpp/CMakeFiles/6-HNSW.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tutorial/cpp/CMakeFiles/6-HNSW.dir/depend

