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
include faiss/python/CMakeFiles/swigfaiss_avx2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include faiss/python/CMakeFiles/swigfaiss_avx2.dir/compiler_depend.make

# Include the progress variables for this target.
include faiss/python/CMakeFiles/swigfaiss_avx2.dir/progress.make

# Include the compile flags for this target's objects.
include faiss/python/CMakeFiles/swigfaiss_avx2.dir/flags.make

faiss/python/CMakeFiles/swigfaiss_avx2.dir/codegen:
.PHONY : faiss/python/CMakeFiles/swigfaiss_avx2.dir/codegen

faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o: faiss/python/CMakeFiles/swigfaiss_avx2.dir/flags.make
faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o: faiss/python/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx
faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o: faiss/python/CMakeFiles/swigfaiss_avx2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o"
	cd /home/abylay/faiss/build/faiss/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o -MF CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o.d -o CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o -c /home/abylay/faiss/build/faiss/python/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx

faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.i"
	cd /home/abylay/faiss/build/faiss/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abylay/faiss/build/faiss/python/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx > CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.i

faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.s"
	cd /home/abylay/faiss/build/faiss/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abylay/faiss/build/faiss/python/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx -o CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.s

# Object files for target swigfaiss_avx2
swigfaiss_avx2_OBJECTS = \
"CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o"

# External object files for target swigfaiss_avx2
swigfaiss_avx2_EXTERNAL_OBJECTS =

faiss/python/_swigfaiss_avx2.so: faiss/python/CMakeFiles/swigfaiss_avx2.dir/CMakeFiles/swigfaiss_avx2.dir/swigfaiss_avx2PYTHON_wrap.cxx.o
faiss/python/_swigfaiss_avx2.so: faiss/python/CMakeFiles/swigfaiss_avx2.dir/build.make
faiss/python/_swigfaiss_avx2.so: faiss/python/CMakeFiles/swigfaiss_avx2.dir/compiler_depend.ts
faiss/python/_swigfaiss_avx2.so: faiss/libfaiss_avx2.a
faiss/python/_swigfaiss_avx2.so: faiss/python/libfaiss_python_callbacks.a
faiss/python/_swigfaiss_avx2.so: /usr/lib/x86_64-linux-gnu/libopenblas.so
faiss/python/_swigfaiss_avx2.so: /usr/lib/gcc/x86_64-linux-gnu/13/libgomp.so
faiss/python/_swigfaiss_avx2.so: /usr/lib/x86_64-linux-gnu/libpthread.a
faiss/python/_swigfaiss_avx2.so: faiss/python/CMakeFiles/swigfaiss_avx2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abylay/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library _swigfaiss_avx2.so"
	cd /home/abylay/faiss/build/faiss/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swigfaiss_avx2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
faiss/python/CMakeFiles/swigfaiss_avx2.dir/build: faiss/python/_swigfaiss_avx2.so
.PHONY : faiss/python/CMakeFiles/swigfaiss_avx2.dir/build

faiss/python/CMakeFiles/swigfaiss_avx2.dir/clean:
	cd /home/abylay/faiss/build/faiss/python && $(CMAKE_COMMAND) -P CMakeFiles/swigfaiss_avx2.dir/cmake_clean.cmake
.PHONY : faiss/python/CMakeFiles/swigfaiss_avx2.dir/clean

faiss/python/CMakeFiles/swigfaiss_avx2.dir/depend:
	cd /home/abylay/faiss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abylay/faiss /home/abylay/faiss/faiss/python /home/abylay/faiss/build /home/abylay/faiss/build/faiss/python /home/abylay/faiss/build/faiss/python/CMakeFiles/swigfaiss_avx2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : faiss/python/CMakeFiles/swigfaiss_avx2.dir/depend

