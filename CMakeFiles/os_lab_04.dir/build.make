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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/sergey/Рабочий стол/work/os_lab_4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sergey/Рабочий стол/work/os_lab_4"

# Include any dependencies generated for this target.
include CMakeFiles/os_lab_04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/os_lab_04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/os_lab_04.dir/flags.make

CMakeFiles/os_lab_04.dir/main.c.o: CMakeFiles/os_lab_04.dir/flags.make
CMakeFiles/os_lab_04.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sergey/Рабочий стол/work/os_lab_4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/os_lab_04.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/os_lab_04.dir/main.c.o   -c "/home/sergey/Рабочий стол/work/os_lab_4/main.c"

CMakeFiles/os_lab_04.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/os_lab_04.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/sergey/Рабочий стол/work/os_lab_4/main.c" > CMakeFiles/os_lab_04.dir/main.c.i

CMakeFiles/os_lab_04.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/os_lab_04.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/sergey/Рабочий стол/work/os_lab_4/main.c" -o CMakeFiles/os_lab_04.dir/main.c.s

CMakeFiles/os_lab_04.dir/main.c.o.requires:

.PHONY : CMakeFiles/os_lab_04.dir/main.c.o.requires

CMakeFiles/os_lab_04.dir/main.c.o.provides: CMakeFiles/os_lab_04.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/os_lab_04.dir/build.make CMakeFiles/os_lab_04.dir/main.c.o.provides.build
.PHONY : CMakeFiles/os_lab_04.dir/main.c.o.provides

CMakeFiles/os_lab_04.dir/main.c.o.provides.build: CMakeFiles/os_lab_04.dir/main.c.o


# Object files for target os_lab_04
os_lab_04_OBJECTS = \
"CMakeFiles/os_lab_04.dir/main.c.o"

# External object files for target os_lab_04
os_lab_04_EXTERNAL_OBJECTS =

os_lab_04: CMakeFiles/os_lab_04.dir/main.c.o
os_lab_04: CMakeFiles/os_lab_04.dir/build.make
os_lab_04: CMakeFiles/os_lab_04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/sergey/Рабочий стол/work/os_lab_4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable os_lab_04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/os_lab_04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/os_lab_04.dir/build: os_lab_04

.PHONY : CMakeFiles/os_lab_04.dir/build

CMakeFiles/os_lab_04.dir/requires: CMakeFiles/os_lab_04.dir/main.c.o.requires

.PHONY : CMakeFiles/os_lab_04.dir/requires

CMakeFiles/os_lab_04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/os_lab_04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/os_lab_04.dir/clean

CMakeFiles/os_lab_04.dir/depend:
	cd "/home/sergey/Рабочий стол/work/os_lab_4" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sergey/Рабочий стол/work/os_lab_4" "/home/sergey/Рабочий стол/work/os_lab_4" "/home/sergey/Рабочий стол/work/os_lab_4" "/home/sergey/Рабочий стол/work/os_lab_4" "/home/sergey/Рабочий стол/work/os_lab_4/CMakeFiles/os_lab_04.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/os_lab_04.dir/depend

