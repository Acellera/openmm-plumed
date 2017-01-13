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
include platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o: ../platforms/reference/tests/TestReferencePlumedForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o -c /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/tests/TestReferencePlumedForce.cpp

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.i"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/tests/TestReferencePlumedForce.cpp > CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.i

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.s"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/tests/TestReferencePlumedForce.cpp -o CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.s

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.requires:

.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.requires

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.provides: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.requires
	$(MAKE) -f platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/build.make platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.provides.build
.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.provides

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.provides.build: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o


# Object files for target TestReferencePlumedForce
TestReferencePlumedForce_OBJECTS = \
"CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o"

# External object files for target TestReferencePlumedForce
TestReferencePlumedForce_EXTERNAL_OBJECTS =

platforms/reference/tests/TestReferencePlumedForce: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o
platforms/reference/tests/TestReferencePlumedForce: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/build.make
platforms/reference/tests/TestReferencePlumedForce: platforms/reference/libOpenMMPlumedReference.so
platforms/reference/tests/TestReferencePlumedForce: libOpenMMPlumed.so
platforms/reference/tests/TestReferencePlumedForce: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjharvey/working/acellera/openmm-plumed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestReferencePlumedForce"
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferencePlumedForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/build: platforms/reference/tests/TestReferencePlumedForce

.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/build

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/requires: platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/TestReferencePlumedForce.cpp.o.requires

.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/requires

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/clean:
	cd /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferencePlumedForce.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/clean

platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/depend:
	cd /home/mjharvey/working/acellera/openmm-plumed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjharvey/working/acellera/openmm-plumed /home/mjharvey/working/acellera/openmm-plumed/platforms/reference/tests /home/mjharvey/working/acellera/openmm-plumed/build /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests /home/mjharvey/working/acellera/openmm-plumed/build/platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePlumedForce.dir/depend

