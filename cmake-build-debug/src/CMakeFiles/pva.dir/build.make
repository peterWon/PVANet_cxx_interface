# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/cuizhou/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/cuizhou/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/pva.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pva.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pva.dir/flags.make

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o: src/CMakeFiles/pva.dir/flags.make
src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o: ../src/PvaDetector/detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pva.dir/PvaDetector/detection.cpp.o -c /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/detection.cpp

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pva.dir/PvaDetector/detection.cpp.i"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/detection.cpp > CMakeFiles/pva.dir/PvaDetector/detection.cpp.i

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pva.dir/PvaDetector/detection.cpp.s"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/detection.cpp -o CMakeFiles/pva.dir/PvaDetector/detection.cpp.s

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.requires:

.PHONY : src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.requires

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.provides: src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/pva.dir/build.make src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.provides.build
.PHONY : src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.provides

src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.provides.build: src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o


src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o: src/CMakeFiles/pva.dir/flags.make
src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o: ../src/PvaDetector/pvaDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o -c /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/pvaDetector.cpp

src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.i"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/pvaDetector.cpp > CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.i

src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.s"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/PvaDetector/pvaDetector.cpp -o CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.s

src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.requires:

.PHONY : src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.requires

src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.provides: src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/pva.dir/build.make src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.provides.build
.PHONY : src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.provides

src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.provides.build: src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o


# Object files for target pva
pva_OBJECTS = \
"CMakeFiles/pva.dir/PvaDetector/detection.cpp.o" \
"CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o"

# External object files for target pva
pva_EXTERNAL_OBJECTS =

src/libpva.so: src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o
src/libpva.so: src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o
src/libpva.so: src/CMakeFiles/pva.dir/build.make
src/libpva.so: src/CMakeFiles/pva.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libpva.so"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pva.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pva.dir/build: src/libpva.so

.PHONY : src/CMakeFiles/pva.dir/build

src/CMakeFiles/pva.dir/requires: src/CMakeFiles/pva.dir/PvaDetector/detection.cpp.o.requires
src/CMakeFiles/pva.dir/requires: src/CMakeFiles/pva.dir/PvaDetector/pvaDetector.cpp.o.requires

.PHONY : src/CMakeFiles/pva.dir/requires

src/CMakeFiles/pva.dir/clean:
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/pva.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pva.dir/clean

src/CMakeFiles/pva.dir/depend:
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src/CMakeFiles/pva.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pva.dir/depend

