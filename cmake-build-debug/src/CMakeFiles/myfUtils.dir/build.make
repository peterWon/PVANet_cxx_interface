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
include src/CMakeFiles/myfUtils.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myfUtils.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myfUtils.dir/flags.make

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o: src/CMakeFiles/myfUtils.dir/flags.make
src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o: ../src/myfUtils/FileOperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o -c /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/FileOperator.cpp

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.i"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/FileOperator.cpp > CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.i

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.s"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/FileOperator.cpp -o CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.s

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.requires:

.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.requires

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.provides: src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myfUtils.dir/build.make src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.provides.build
.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.provides

src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.provides.build: src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o


src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o: src/CMakeFiles/myfUtils.dir/flags.make
src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o: ../src/myfUtils/MatOperation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o -c /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/MatOperation.cpp

src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.i"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/MatOperation.cpp > CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.i

src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.s"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/MatOperation.cpp -o CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.s

src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.requires:

.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.requires

src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.provides: src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myfUtils.dir/build.make src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.provides.build
.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.provides

src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.provides.build: src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o


src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o: src/CMakeFiles/myfUtils.dir/flags.make
src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o: ../src/myfUtils/RectangleOperation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o -c /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/RectangleOperation.cpp

src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.i"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/RectangleOperation.cpp > CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.i

src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.s"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src/myfUtils/RectangleOperation.cpp -o CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.s

src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.requires:

.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.requires

src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.provides: src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myfUtils.dir/build.make src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.provides.build
.PHONY : src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.provides

src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.provides.build: src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o


# Object files for target myfUtils
myfUtils_OBJECTS = \
"CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o" \
"CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o" \
"CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o"

# External object files for target myfUtils
myfUtils_EXTERNAL_OBJECTS =

src/libmyfUtils.so: src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o
src/libmyfUtils.so: src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o
src/libmyfUtils.so: src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o
src/libmyfUtils.so: src/CMakeFiles/myfUtils.dir/build.make
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudabgsegm.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudaobjdetect.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudastereo.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_dnn.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_ml.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_shape.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_stitching.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_superres.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_videostab.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudafeatures2d.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudacodec.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudaoptflow.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudalegacy.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_calib3d.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudawarping.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_features2d.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_flann.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_highgui.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_objdetect.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_photo.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudaimgproc.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudafilters.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudaarithm.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_video.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_videoio.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_imgcodecs.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_imgproc.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_core.so.3.3.0
src/libmyfUtils.so: /home/cuizhou/Downloads/opencv-3.3.0/build_cuda/lib/libopencv_cudev.so.3.3.0
src/libmyfUtils.so: src/CMakeFiles/myfUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libmyfUtils.so"
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myfUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myfUtils.dir/build: src/libmyfUtils.so

.PHONY : src/CMakeFiles/myfUtils.dir/build

src/CMakeFiles/myfUtils.dir/requires: src/CMakeFiles/myfUtils.dir/myfUtils/FileOperator.cpp.o.requires
src/CMakeFiles/myfUtils.dir/requires: src/CMakeFiles/myfUtils.dir/myfUtils/MatOperation.cpp.o.requires
src/CMakeFiles/myfUtils.dir/requires: src/CMakeFiles/myfUtils.dir/myfUtils/RectangleOperation.cpp.o.requires

.PHONY : src/CMakeFiles/myfUtils.dir/requires

src/CMakeFiles/myfUtils.dir/clean:
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/myfUtils.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myfUtils.dir/clean

src/CMakeFiles/myfUtils.dir/depend:
	cd /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/src /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src /home/cuizhou/projects/KaiKouXiao/sourceCode/cxx_pva_interface/cmake-build-debug/src/CMakeFiles/myfUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/myfUtils.dir/depend

