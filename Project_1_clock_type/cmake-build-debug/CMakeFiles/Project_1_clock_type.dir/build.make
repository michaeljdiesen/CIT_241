# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/cygdrive/c/Users/Michael J. Diesen/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Michael J. Diesen/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/CIT_241/Project_1_clock_type

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_1_clock_type.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_1_clock_type.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_1_clock_type.dir/flags.make

CMakeFiles/Project_1_clock_type.dir/main.cpp.o: CMakeFiles/Project_1_clock_type.dir/flags.make
CMakeFiles/Project_1_clock_type.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_1_clock_type.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1_clock_type.dir/main.cpp.o -c /cygdrive/d/CIT_241/Project_1_clock_type/main.cpp

CMakeFiles/Project_1_clock_type.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1_clock_type.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/CIT_241/Project_1_clock_type/main.cpp > CMakeFiles/Project_1_clock_type.dir/main.cpp.i

CMakeFiles/Project_1_clock_type.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1_clock_type.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/CIT_241/Project_1_clock_type/main.cpp -o CMakeFiles/Project_1_clock_type.dir/main.cpp.s

CMakeFiles/Project_1_clock_type.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Project_1_clock_type.dir/main.cpp.o.requires

CMakeFiles/Project_1_clock_type.dir/main.cpp.o.provides: CMakeFiles/Project_1_clock_type.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project_1_clock_type.dir/build.make CMakeFiles/Project_1_clock_type.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Project_1_clock_type.dir/main.cpp.o.provides

CMakeFiles/Project_1_clock_type.dir/main.cpp.o.provides.build: CMakeFiles/Project_1_clock_type.dir/main.cpp.o


CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o: CMakeFiles/Project_1_clock_type.dir/flags.make
CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o: ../clockType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o -c /cygdrive/d/CIT_241/Project_1_clock_type/clockType.cpp

CMakeFiles/Project_1_clock_type.dir/clockType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1_clock_type.dir/clockType.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/CIT_241/Project_1_clock_type/clockType.cpp > CMakeFiles/Project_1_clock_type.dir/clockType.cpp.i

CMakeFiles/Project_1_clock_type.dir/clockType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1_clock_type.dir/clockType.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/CIT_241/Project_1_clock_type/clockType.cpp -o CMakeFiles/Project_1_clock_type.dir/clockType.cpp.s

CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.requires:

.PHONY : CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.requires

CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.provides: CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project_1_clock_type.dir/build.make CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.provides.build
.PHONY : CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.provides

CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.provides.build: CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o


# Object files for target Project_1_clock_type
Project_1_clock_type_OBJECTS = \
"CMakeFiles/Project_1_clock_type.dir/main.cpp.o" \
"CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o"

# External object files for target Project_1_clock_type
Project_1_clock_type_EXTERNAL_OBJECTS =

Project_1_clock_type.exe: CMakeFiles/Project_1_clock_type.dir/main.cpp.o
Project_1_clock_type.exe: CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o
Project_1_clock_type.exe: CMakeFiles/Project_1_clock_type.dir/build.make
Project_1_clock_type.exe: CMakeFiles/Project_1_clock_type.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Project_1_clock_type.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_1_clock_type.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_1_clock_type.dir/build: Project_1_clock_type.exe

.PHONY : CMakeFiles/Project_1_clock_type.dir/build

CMakeFiles/Project_1_clock_type.dir/requires: CMakeFiles/Project_1_clock_type.dir/main.cpp.o.requires
CMakeFiles/Project_1_clock_type.dir/requires: CMakeFiles/Project_1_clock_type.dir/clockType.cpp.o.requires

.PHONY : CMakeFiles/Project_1_clock_type.dir/requires

CMakeFiles/Project_1_clock_type.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_1_clock_type.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_1_clock_type.dir/clean

CMakeFiles/Project_1_clock_type.dir/depend:
	cd /cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/CIT_241/Project_1_clock_type /cygdrive/d/CIT_241/Project_1_clock_type /cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug /cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug /cygdrive/d/CIT_241/Project_1_clock_type/cmake-build-debug/CMakeFiles/Project_1_clock_type.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_1_clock_type.dir/depend
