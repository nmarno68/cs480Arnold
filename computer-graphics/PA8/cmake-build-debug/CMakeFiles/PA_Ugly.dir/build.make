# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/natalie/Downloads/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/natalie/Downloads/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PA_Ugly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PA_Ugly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PA_Ugly.dir/flags.make

CMakeFiles/PA_Ugly.dir/src/camera.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PA_Ugly.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/camera.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/camera.cpp

CMakeFiles/PA_Ugly.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/camera.cpp > CMakeFiles/PA_Ugly.dir/src/camera.cpp.i

CMakeFiles/PA_Ugly.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/camera.cpp -o CMakeFiles/PA_Ugly.dir/src/camera.cpp.s

CMakeFiles/PA_Ugly.dir/src/engine.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/engine.cpp.o: ../src/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PA_Ugly.dir/src/engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/engine.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/engine.cpp

CMakeFiles/PA_Ugly.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/engine.cpp > CMakeFiles/PA_Ugly.dir/src/engine.cpp.i

CMakeFiles/PA_Ugly.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/engine.cpp -o CMakeFiles/PA_Ugly.dir/src/engine.cpp.s

CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o: ../src/graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/graphics.cpp

CMakeFiles/PA_Ugly.dir/src/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/graphics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/graphics.cpp > CMakeFiles/PA_Ugly.dir/src/graphics.cpp.i

CMakeFiles/PA_Ugly.dir/src/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/graphics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/graphics.cpp -o CMakeFiles/PA_Ugly.dir/src/graphics.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o: ../src/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui.cpp

CMakeFiles/PA_Ugly.dir/src/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui.cpp > CMakeFiles/PA_Ugly.dir/src/imgui.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o: ../src/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_demo.cpp

CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_demo.cpp > CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_demo.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o: ../src/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_draw.cpp

CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_draw.cpp > CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_draw.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o: ../src/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_opengl3.cpp

CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_opengl3.cpp > CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_opengl3.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o: ../src/imgui_impl_sdl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_sdl.cpp

CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_sdl.cpp > CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_impl_sdl.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.s

CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o: ../src/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_widgets.cpp

CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_widgets.cpp > CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.i

CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/imgui_widgets.cpp -o CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.s

CMakeFiles/PA_Ugly.dir/src/main.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/PA_Ugly.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/main.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/main.cpp

CMakeFiles/PA_Ugly.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/main.cpp > CMakeFiles/PA_Ugly.dir/src/main.cpp.i

CMakeFiles/PA_Ugly.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/main.cpp -o CMakeFiles/PA_Ugly.dir/src/main.cpp.s

CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/mesh.cpp

CMakeFiles/PA_Ugly.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/mesh.cpp > CMakeFiles/PA_Ugly.dir/src/mesh.cpp.i

CMakeFiles/PA_Ugly.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/mesh.cpp -o CMakeFiles/PA_Ugly.dir/src/mesh.cpp.s

CMakeFiles/PA_Ugly.dir/src/object.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/object.cpp.o: ../src/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/PA_Ugly.dir/src/object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/object.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/object.cpp

CMakeFiles/PA_Ugly.dir/src/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/object.cpp > CMakeFiles/PA_Ugly.dir/src/object.cpp.i

CMakeFiles/PA_Ugly.dir/src/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/object.cpp -o CMakeFiles/PA_Ugly.dir/src/object.cpp.s

CMakeFiles/PA_Ugly.dir/src/shader.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/PA_Ugly.dir/src/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/shader.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/shader.cpp

CMakeFiles/PA_Ugly.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/shader.cpp > CMakeFiles/PA_Ugly.dir/src/shader.cpp.i

CMakeFiles/PA_Ugly.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/shader.cpp -o CMakeFiles/PA_Ugly.dir/src/shader.cpp.s

CMakeFiles/PA_Ugly.dir/src/window.cpp.o: CMakeFiles/PA_Ugly.dir/flags.make
CMakeFiles/PA_Ugly.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/PA_Ugly.dir/src/window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA_Ugly.dir/src/window.cpp.o -c /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/window.cpp

CMakeFiles/PA_Ugly.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA_Ugly.dir/src/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/window.cpp > CMakeFiles/PA_Ugly.dir/src/window.cpp.i

CMakeFiles/PA_Ugly.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA_Ugly.dir/src/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/src/window.cpp -o CMakeFiles/PA_Ugly.dir/src/window.cpp.s

# Object files for target PA_Ugly
PA_Ugly_OBJECTS = \
"CMakeFiles/PA_Ugly.dir/src/camera.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/engine.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/main.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/object.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/shader.cpp.o" \
"CMakeFiles/PA_Ugly.dir/src/window.cpp.o"

# External object files for target PA_Ugly
PA_Ugly_EXTERNAL_OBJECTS =

PA_Ugly: CMakeFiles/PA_Ugly.dir/src/camera.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/engine.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/graphics.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui_demo.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui_draw.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui_impl_opengl3.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui_impl_sdl.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/imgui_widgets.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/main.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/mesh.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/object.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/shader.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/src/window.cpp.o
PA_Ugly: CMakeFiles/PA_Ugly.dir/build.make
PA_Ugly: /usr/lib/x86_64-linux-gnu/libGLEW.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libGL.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libGLU.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libSDL2main.a
PA_Ugly: /usr/lib/x86_64-linux-gnu/libSDL2.so
PA_Ugly: /usr/local/lib/libMagick++-7.Q16HDRI.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libBulletDynamics.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libBulletCollision.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libLinearMath.so
PA_Ugly: /usr/lib/x86_64-linux-gnu/libBulletSoftBody.so
PA_Ugly: CMakeFiles/PA_Ugly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable PA_Ugly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PA_Ugly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PA_Ugly.dir/build: PA_Ugly

.PHONY : CMakeFiles/PA_Ugly.dir/build

CMakeFiles/PA_Ugly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PA_Ugly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PA_Ugly.dir/clean

CMakeFiles/PA_Ugly.dir/depend:
	cd /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8 /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8 /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug /home/natalie/workspaces/cs480Arnold/computer-graphics/PA8/cmake-build-debug/CMakeFiles/PA_Ugly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PA_Ugly.dir/depend

