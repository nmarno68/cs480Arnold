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
CMAKE_SOURCE_DIR = /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build

# Utility rule file for Wizard_Duel_SUCCESSFUL.

# Include the progress variables for this target.
include CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/progress.make

CMakeFiles/Wizard_Duel_SUCCESSFUL: Wizard_Duel
	/usr/bin/cmake -E copy_directory /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/shaders/ /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build/shaders
	/usr/bin/cmake -E echo 
	/usr/bin/cmake -E echo =====================
	/usr/bin/cmake -E echo \ \ Compile\ complete!
	/usr/bin/cmake -E echo =====================
	/usr/bin/cmake -E echo /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build

Wizard_Duel_SUCCESSFUL: CMakeFiles/Wizard_Duel_SUCCESSFUL
Wizard_Duel_SUCCESSFUL: CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/build.make

.PHONY : Wizard_Duel_SUCCESSFUL

# Rule to build all files generated by this target.
CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/build: Wizard_Duel_SUCCESSFUL

.PHONY : CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/build

CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/clean

CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/depend:
	cd /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11 /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11 /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build /home/natalie/workspaces/cs480Arnold/computer-graphics/PA11/build/CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Wizard_Duel_SUCCESSFUL.dir/depend
