# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/hassin/Music/cmake_basic_build_system/Advanced_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hassin/Music/cmake_basic_build_system/Advanced_example/build

# Include any dependencies generated for this target.
include CMakeFiles/myproject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myproject.dir/flags.make

CMakeFiles/myproject.dir/src/main.c.o: CMakeFiles/myproject.dir/flags.make
CMakeFiles/myproject.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myproject.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myproject.dir/src/main.c.o   -c /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/main.c

CMakeFiles/myproject.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myproject.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/main.c > CMakeFiles/myproject.dir/src/main.c.i

CMakeFiles/myproject.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myproject.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/main.c -o CMakeFiles/myproject.dir/src/main.c.s

CMakeFiles/myproject.dir/src/util.c.o: CMakeFiles/myproject.dir/flags.make
CMakeFiles/myproject.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myproject.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myproject.dir/src/util.c.o   -c /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/util.c

CMakeFiles/myproject.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myproject.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/util.c > CMakeFiles/myproject.dir/src/util.c.i

CMakeFiles/myproject.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myproject.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/util.c -o CMakeFiles/myproject.dir/src/util.c.s

CMakeFiles/myproject.dir/src/lib/lib1.c.o: CMakeFiles/myproject.dir/flags.make
CMakeFiles/myproject.dir/src/lib/lib1.c.o: ../src/lib/lib1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/myproject.dir/src/lib/lib1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myproject.dir/src/lib/lib1.c.o   -c /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib1.c

CMakeFiles/myproject.dir/src/lib/lib1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myproject.dir/src/lib/lib1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib1.c > CMakeFiles/myproject.dir/src/lib/lib1.c.i

CMakeFiles/myproject.dir/src/lib/lib1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myproject.dir/src/lib/lib1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib1.c -o CMakeFiles/myproject.dir/src/lib/lib1.c.s

CMakeFiles/myproject.dir/src/lib/lib2.c.o: CMakeFiles/myproject.dir/flags.make
CMakeFiles/myproject.dir/src/lib/lib2.c.o: ../src/lib/lib2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/myproject.dir/src/lib/lib2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myproject.dir/src/lib/lib2.c.o   -c /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib2.c

CMakeFiles/myproject.dir/src/lib/lib2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myproject.dir/src/lib/lib2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib2.c > CMakeFiles/myproject.dir/src/lib/lib2.c.i

CMakeFiles/myproject.dir/src/lib/lib2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myproject.dir/src/lib/lib2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hassin/Music/cmake_basic_build_system/Advanced_example/src/lib/lib2.c -o CMakeFiles/myproject.dir/src/lib/lib2.c.s

# Object files for target myproject
myproject_OBJECTS = \
"CMakeFiles/myproject.dir/src/main.c.o" \
"CMakeFiles/myproject.dir/src/util.c.o" \
"CMakeFiles/myproject.dir/src/lib/lib1.c.o" \
"CMakeFiles/myproject.dir/src/lib/lib2.c.o"

# External object files for target myproject
myproject_EXTERNAL_OBJECTS =

myproject: CMakeFiles/myproject.dir/src/main.c.o
myproject: CMakeFiles/myproject.dir/src/util.c.o
myproject: CMakeFiles/myproject.dir/src/lib/lib1.c.o
myproject: CMakeFiles/myproject.dir/src/lib/lib2.c.o
myproject: CMakeFiles/myproject.dir/build.make
myproject: CMakeFiles/myproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable myproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myproject.dir/build: myproject

.PHONY : CMakeFiles/myproject.dir/build

CMakeFiles/myproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myproject.dir/clean

CMakeFiles/myproject.dir/depend:
	cd /home/hassin/Music/cmake_basic_build_system/Advanced_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hassin/Music/cmake_basic_build_system/Advanced_example /home/hassin/Music/cmake_basic_build_system/Advanced_example /home/hassin/Music/cmake_basic_build_system/Advanced_example/build /home/hassin/Music/cmake_basic_build_system/Advanced_example/build /home/hassin/Music/cmake_basic_build_system/Advanced_example/build/CMakeFiles/myproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myproject.dir/depend

