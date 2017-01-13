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
include platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/flags.make

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/flags.make
platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o: ../platforms/reference/src/ReferencePlumedKernelFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernelFactory.cpp

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernelFactory.cpp > CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.i

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernelFactory.cpp -o CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.s

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.requires:

.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.requires

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.provides: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.requires
	$(MAKE) -f platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/build.make platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.provides.build
.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.provides

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.provides.build: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o


platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/flags.make
platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o: ../platforms/reference/src/ReferencePlumedKernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernels.cpp

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernels.cpp > CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.i

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/src/ReferencePlumedKernels.cpp -o CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.s

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.requires:

.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.requires

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.provides: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.requires
	$(MAKE) -f platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/build.make platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.provides.build
.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.provides

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.provides.build: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o


# Object files for target OpenMMPlumedReference
OpenMMPlumedReference_OBJECTS = \
"CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o" \
"CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o"

# External object files for target OpenMMPlumedReference
OpenMMPlumedReference_EXTERNAL_OBJECTS =

platforms/reference/libOpenMMPlumedReference.so: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o
platforms/reference/libOpenMMPlumedReference.so: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o
platforms/reference/libOpenMMPlumedReference.so: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/build.make
platforms/reference/libOpenMMPlumedReference.so: libOpenMMPlumed.so
platforms/reference/libOpenMMPlumedReference.so: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libOpenMMPlumedReference.so"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMMPlumedReference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/build: platforms/reference/libOpenMMPlumedReference.so

.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/build

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/requires: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernelFactory.cpp.o.requires
platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/requires: platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/src/ReferencePlumedKernels.cpp.o.requires

.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/requires

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/clean:
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference && $(CMAKE_COMMAND) -P CMakeFiles/OpenMMPlumedReference.dir/cmake_clean.cmake
.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/clean

platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/depend:
	cd /home/mjharvey/working/acellera/openmm-plumed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjharvey/working/acellera/openmm-plumed /home/mjharvey/working/acellera/openmm-plumed/platforms/reference /home/mjharvey/working/acellera/openmm-plumed/build /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/CMakeFiles/OpenMMPlumedReference.dir/depend

