# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mjharvey/working/acellera/openmm-plumed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjharvey/working/acellera/openmm-plumed/build

# Include any dependencies generated for this target.
include platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/depend.make

# Include the progress variables for this target.
include platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/flags.make

platforms/cuda/src/CudaPlumedKernelSources.cpp: ../platforms/cuda/src/kernels/plumedForce.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/CudaPlumedKernelSources.cpp, src/CudaPlumedKernelSources.h"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/cmake -D CUDA_SOURCE_DIR=/home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src -D CUDA_KERNELS_CPP=/home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/src/CudaPlumedKernelSources.cpp -D CUDA_KERNELS_H=/home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/src/CudaPlumedKernelSources.h -D CUDA_SOURCE_CLASS=CudaPlumedKernelSources -P /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/EncodeCUDAFiles.cmake

platforms/cuda/src/CudaPlumedKernelSources.h: platforms/cuda/src/CudaPlumedKernelSources.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate platforms/cuda/src/CudaPlumedKernelSources.h

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/flags.make
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o: ../platforms/cuda/src/CudaPlumedKernelFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernelFactory.cpp

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernelFactory.cpp > CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.i

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernelFactory.cpp -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.s

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.requires:

.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.requires

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.provides: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.requires
	$(MAKE) -f platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build.make platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.provides.build
.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.provides

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.provides.build: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o


platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/flags.make
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o: ../platforms/cuda/src/CudaPlumedKernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernels.cpp

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernels.cpp > CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.i

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda/src/CudaPlumedKernels.cpp -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.s

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.requires:

.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.requires

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.provides: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.requires
	$(MAKE) -f platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build.make platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.provides.build
.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.provides

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.provides.build: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o


platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/flags.make
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o: platforms/cuda/src/CudaPlumedKernelSources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/src/CudaPlumedKernelSources.cpp

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/src/CudaPlumedKernelSources.cpp > CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.i

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/src/CudaPlumedKernelSources.cpp -o CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.s

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.requires:

.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.requires

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.provides: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.requires
	$(MAKE) -f platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build.make platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.provides.build
.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.provides

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.provides.build: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o


# Object files for target OpenMMPlumedCUDA
OpenMMPlumedCUDA_OBJECTS = \
"CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o" \
"CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o" \
"CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o"

# External object files for target OpenMMPlumedCUDA
OpenMMPlumedCUDA_EXTERNAL_OBJECTS =

platforms/cuda/libOpenMMPlumedCUDA.so: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o
platforms/cuda/libOpenMMPlumedCUDA.so: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o
platforms/cuda/libOpenMMPlumedCUDA.so: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o
platforms/cuda/libOpenMMPlumedCUDA.so: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build.make
platforms/cuda/libOpenMMPlumedCUDA.so: /opt/cuda/8.0/lib64/libcudart.so
platforms/cuda/libOpenMMPlumedCUDA.so: libOpenMMPlumed.so
platforms/cuda/libOpenMMPlumedCUDA.so: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libOpenMMPlumedCUDA.so"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMMPlumedCUDA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build: platforms/cuda/libOpenMMPlumedCUDA.so

.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/build

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/requires: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelFactory.cpp.o.requires
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/requires: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernels.cpp.o.requires
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/requires: platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/src/CudaPlumedKernelSources.cpp.o.requires

.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/requires

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/clean:
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda && $(CMAKE_COMMAND) -P CMakeFiles/OpenMMPlumedCUDA.dir/cmake_clean.cmake
.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/clean

platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/depend: platforms/cuda/src/CudaPlumedKernelSources.cpp
platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/depend: platforms/cuda/src/CudaPlumedKernelSources.h
	cd /home/mjharvey/working/acellera/openmm-plumed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjharvey/working/acellera/openmm-plumed /home/mjharvey/working/acellera/openmm-plumed/platforms/cuda /home/mjharvey/working/acellera/openmm-plumed/build /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda /home/mjharvey/working/acellera/openmm-plumed/build/platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cuda/CMakeFiles/OpenMMPlumedCUDA.dir/depend

