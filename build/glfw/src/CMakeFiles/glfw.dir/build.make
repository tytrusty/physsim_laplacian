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
CMAKE_SOURCE_DIR = /u/tytrusty/Desktop/Do-we-have-to-send-him-this-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build

# Include any dependencies generated for this target.
include glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/src/CMakeFiles/glfw.dir/flags.make

glfw/src/CMakeFiles/glfw.dir/context.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/context.c.o: /u/evouga/tools/libigl/external/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/src/CMakeFiles/glfw.dir/context.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/context.c.o   -c /u/evouga/tools/libigl/external/glfw/src/context.c

glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/context.c > CMakeFiles/glfw.dir/context.c.i

glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/context.c -o CMakeFiles/glfw.dir/context.c.s

glfw/src/CMakeFiles/glfw.dir/context.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/context.c.o.requires

glfw/src/CMakeFiles/glfw.dir/context.c.o.provides: glfw/src/CMakeFiles/glfw.dir/context.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/context.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/context.c.o.provides

glfw/src/CMakeFiles/glfw.dir/context.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/context.c.o


glfw/src/CMakeFiles/glfw.dir/init.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/init.c.o: /u/evouga/tools/libigl/external/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/src/CMakeFiles/glfw.dir/init.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/init.c.o   -c /u/evouga/tools/libigl/external/glfw/src/init.c

glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/init.c > CMakeFiles/glfw.dir/init.c.i

glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/init.c -o CMakeFiles/glfw.dir/init.c.s

glfw/src/CMakeFiles/glfw.dir/init.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/init.c.o.requires

glfw/src/CMakeFiles/glfw.dir/init.c.o.provides: glfw/src/CMakeFiles/glfw.dir/init.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/init.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/init.c.o.provides

glfw/src/CMakeFiles/glfw.dir/init.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/init.c.o


glfw/src/CMakeFiles/glfw.dir/input.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/input.c.o: /u/evouga/tools/libigl/external/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/src/CMakeFiles/glfw.dir/input.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/input.c.o   -c /u/evouga/tools/libigl/external/glfw/src/input.c

glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/input.c > CMakeFiles/glfw.dir/input.c.i

glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/input.c -o CMakeFiles/glfw.dir/input.c.s

glfw/src/CMakeFiles/glfw.dir/input.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/input.c.o.requires

glfw/src/CMakeFiles/glfw.dir/input.c.o.provides: glfw/src/CMakeFiles/glfw.dir/input.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/input.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/input.c.o.provides

glfw/src/CMakeFiles/glfw.dir/input.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/input.c.o


glfw/src/CMakeFiles/glfw.dir/monitor.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/monitor.c.o: /u/evouga/tools/libigl/external/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object glfw/src/CMakeFiles/glfw.dir/monitor.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/monitor.c.o   -c /u/evouga/tools/libigl/external/glfw/src/monitor.c

glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires

glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides: glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides

glfw/src/CMakeFiles/glfw.dir/monitor.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/monitor.c.o


glfw/src/CMakeFiles/glfw.dir/vulkan.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/vulkan.c.o: /u/evouga/tools/libigl/external/glfw/src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object glfw/src/CMakeFiles/glfw.dir/vulkan.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/vulkan.c.o   -c /u/evouga/tools/libigl/external/glfw/src/vulkan.c

glfw/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/vulkan.c > CMakeFiles/glfw.dir/vulkan.c.i

glfw/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/vulkan.c -o CMakeFiles/glfw.dir/vulkan.c.s

glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.requires

glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.provides: glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.provides

glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/vulkan.c.o


glfw/src/CMakeFiles/glfw.dir/window.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/window.c.o: /u/evouga/tools/libigl/external/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object glfw/src/CMakeFiles/glfw.dir/window.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/window.c.o   -c /u/evouga/tools/libigl/external/glfw/src/window.c

glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /u/evouga/tools/libigl/external/glfw/src/window.c > CMakeFiles/glfw.dir/window.c.i

glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /u/evouga/tools/libigl/external/glfw/src/window.c -o CMakeFiles/glfw.dir/window.c.s

glfw/src/CMakeFiles/glfw.dir/window.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/window.c.o.requires

glfw/src/CMakeFiles/glfw.dir/window.c.o.provides: glfw/src/CMakeFiles/glfw.dir/window.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/window.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/window.c.o.provides

glfw/src/CMakeFiles/glfw.dir/window.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/window.c.o


glfw/src/CMakeFiles/glfw.dir/x11_init.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/x11_init.c.o: /u/evouga/tools/libigl/external/glfw/src/x11_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object glfw/src/CMakeFiles/glfw.dir/x11_init.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/x11_init.c.o   -c /u/evouga/tools/libigl/external/glfw/src/x11_init.c

glfw/src/CMakeFiles/glfw.dir/x11_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/x11_init.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/x11_init.c > CMakeFiles/glfw.dir/x11_init.c.i

glfw/src/CMakeFiles/glfw.dir/x11_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/x11_init.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/x11_init.c -o CMakeFiles/glfw.dir/x11_init.c.s

glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.requires

glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.provides: glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.provides

glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/x11_init.c.o


glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o: /u/evouga/tools/libigl/external/glfw/src/x11_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/x11_monitor.c.o   -c /u/evouga/tools/libigl/external/glfw/src/x11_monitor.c

glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/x11_monitor.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/x11_monitor.c > CMakeFiles/glfw.dir/x11_monitor.c.i

glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/x11_monitor.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/x11_monitor.c -o CMakeFiles/glfw.dir/x11_monitor.c.s

glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.requires

glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.provides: glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.provides

glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o


glfw/src/CMakeFiles/glfw.dir/x11_window.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/x11_window.c.o: /u/evouga/tools/libigl/external/glfw/src/x11_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object glfw/src/CMakeFiles/glfw.dir/x11_window.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/x11_window.c.o   -c /u/evouga/tools/libigl/external/glfw/src/x11_window.c

glfw/src/CMakeFiles/glfw.dir/x11_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/x11_window.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/x11_window.c > CMakeFiles/glfw.dir/x11_window.c.i

glfw/src/CMakeFiles/glfw.dir/x11_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/x11_window.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/x11_window.c -o CMakeFiles/glfw.dir/x11_window.c.s

glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.requires

glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.provides: glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.provides

glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/x11_window.c.o


glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o: /u/evouga/tools/libigl/external/glfw/src/xkb_unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/xkb_unicode.c.o   -c /u/evouga/tools/libigl/external/glfw/src/xkb_unicode.c

glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/xkb_unicode.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/xkb_unicode.c > CMakeFiles/glfw.dir/xkb_unicode.c.i

glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/xkb_unicode.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/xkb_unicode.c -o CMakeFiles/glfw.dir/xkb_unicode.c.s

glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.requires

glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.provides: glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.provides

glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o


glfw/src/CMakeFiles/glfw.dir/posix_time.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/posix_time.c.o: /u/evouga/tools/libigl/external/glfw/src/posix_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object glfw/src/CMakeFiles/glfw.dir/posix_time.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_time.c.o   -c /u/evouga/tools/libigl/external/glfw/src/posix_time.c

glfw/src/CMakeFiles/glfw.dir/posix_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_time.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/posix_time.c > CMakeFiles/glfw.dir/posix_time.c.i

glfw/src/CMakeFiles/glfw.dir/posix_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_time.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/posix_time.c -o CMakeFiles/glfw.dir/posix_time.c.s

glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.requires

glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.provides: glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.provides

glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/posix_time.c.o


glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o: /u/evouga/tools/libigl/external/glfw/src/posix_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_thread.c.o   -c /u/evouga/tools/libigl/external/glfw/src/posix_thread.c

glfw/src/CMakeFiles/glfw.dir/posix_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_thread.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/posix_thread.c > CMakeFiles/glfw.dir/posix_thread.c.i

glfw/src/CMakeFiles/glfw.dir/posix_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_thread.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/posix_thread.c -o CMakeFiles/glfw.dir/posix_thread.c.s

glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.requires

glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.provides: glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.provides

glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o


glfw/src/CMakeFiles/glfw.dir/glx_context.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/glx_context.c.o: /u/evouga/tools/libigl/external/glfw/src/glx_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object glfw/src/CMakeFiles/glfw.dir/glx_context.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/glx_context.c.o   -c /u/evouga/tools/libigl/external/glfw/src/glx_context.c

glfw/src/CMakeFiles/glfw.dir/glx_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/glx_context.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/glx_context.c > CMakeFiles/glfw.dir/glx_context.c.i

glfw/src/CMakeFiles/glfw.dir/glx_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/glx_context.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/glx_context.c -o CMakeFiles/glfw.dir/glx_context.c.s

glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.requires

glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.provides: glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.provides

glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/glx_context.c.o


glfw/src/CMakeFiles/glfw.dir/egl_context.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/egl_context.c.o: /u/evouga/tools/libigl/external/glfw/src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object glfw/src/CMakeFiles/glfw.dir/egl_context.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/egl_context.c.o   -c /u/evouga/tools/libigl/external/glfw/src/egl_context.c

glfw/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/egl_context.c > CMakeFiles/glfw.dir/egl_context.c.i

glfw/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/egl_context.c -o CMakeFiles/glfw.dir/egl_context.c.s

glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.requires

glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.provides: glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.provides

glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/egl_context.c.o


glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o: /u/evouga/tools/libigl/external/glfw/src/osmesa_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/osmesa_context.c.o   -c /u/evouga/tools/libigl/external/glfw/src/osmesa_context.c

glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/osmesa_context.c > CMakeFiles/glfw.dir/osmesa_context.c.i

glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/osmesa_context.c -o CMakeFiles/glfw.dir/osmesa_context.c.s

glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.requires

glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.provides: glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.provides

glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o


glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o: /u/evouga/tools/libigl/external/glfw/src/linux_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/linux_joystick.c.o   -c /u/evouga/tools/libigl/external/glfw/src/linux_joystick.c

glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/linux_joystick.c.i"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/evouga/tools/libigl/external/glfw/src/linux_joystick.c > CMakeFiles/glfw.dir/linux_joystick.c.i

glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/linux_joystick.c.s"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/evouga/tools/libigl/external/glfw/src/linux_joystick.c -o CMakeFiles/glfw.dir/linux_joystick.c.s

glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.requires:

.PHONY : glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.requires

glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.provides: glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.requires
	$(MAKE) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.provides.build
.PHONY : glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.provides

glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.provides.build: glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o


# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/vulkan.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/x11_init.c.o" \
"CMakeFiles/glfw.dir/x11_monitor.c.o" \
"CMakeFiles/glfw.dir/x11_window.c.o" \
"CMakeFiles/glfw.dir/xkb_unicode.c.o" \
"CMakeFiles/glfw.dir/posix_time.c.o" \
"CMakeFiles/glfw.dir/posix_thread.c.o" \
"CMakeFiles/glfw.dir/glx_context.c.o" \
"CMakeFiles/glfw.dir/egl_context.c.o" \
"CMakeFiles/glfw.dir/osmesa_context.c.o" \
"CMakeFiles/glfw.dir/linux_joystick.c.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/context.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/init.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/input.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/monitor.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/vulkan.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/window.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/x11_init.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/x11_window.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/posix_time.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/glx_context.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/egl_context.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/build.make
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libglfw3.a"
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/src/CMakeFiles/glfw.dir/build: glfw/src/libglfw3.a

.PHONY : glfw/src/CMakeFiles/glfw.dir/build

glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/context.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/init.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/input.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/monitor.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/vulkan.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/window.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/x11_init.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/x11_window.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/posix_time.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/glx_context.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/egl_context.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o.requires
glfw/src/CMakeFiles/glfw.dir/requires: glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o.requires

.PHONY : glfw/src/CMakeFiles/glfw.dir/requires

glfw/src/CMakeFiles/glfw.dir/clean:
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : glfw/src/CMakeFiles/glfw.dir/clean

glfw/src/CMakeFiles/glfw.dir/depend:
	cd /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/tytrusty/Desktop/Do-we-have-to-send-him-this- /u/evouga/tools/libigl/external/glfw/src /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src /u/tytrusty/Desktop/Do-we-have-to-send-him-this-/build/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/src/CMakeFiles/glfw.dir/depend

