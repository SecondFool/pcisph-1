# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/LOVEME/pcisph/version0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LOVEME/pcisph/version0.1/build

# Include any dependencies generated for this target.
include ext_build/glfw/src/CMakeFiles/glfw_objects.dir/depend.make

# Include the progress variables for this target.
include ext_build/glfw/src/CMakeFiles/glfw_objects.dir/progress.make

# Include the compile flags for this target's objects.
include ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o: ../packages/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/context.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/context.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/context.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/context.c > CMakeFiles/glfw_objects.dir/context.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/context.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/context.c -o CMakeFiles/glfw_objects.dir/context.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o: ../packages/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/init.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/init.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/init.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/init.c > CMakeFiles/glfw_objects.dir/init.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/init.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/init.c -o CMakeFiles/glfw_objects.dir/init.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o: ../packages/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/input.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/input.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/input.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/input.c > CMakeFiles/glfw_objects.dir/input.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/input.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/input.c -o CMakeFiles/glfw_objects.dir/input.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o: ../packages/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/monitor.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/monitor.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/monitor.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/monitor.c > CMakeFiles/glfw_objects.dir/monitor.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/monitor.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/monitor.c -o CMakeFiles/glfw_objects.dir/monitor.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o: ../packages/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/window.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/window.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/window.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/window.c > CMakeFiles/glfw_objects.dir/window.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/window.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/window.c -o CMakeFiles/glfw_objects.dir/window.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o: ../packages/glfw/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/cocoa_init.m.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_init.m

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/cocoa_init.m.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_init.m > CMakeFiles/glfw_objects.dir/cocoa_init.m.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/cocoa_init.m.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_init.m -o CMakeFiles/glfw_objects.dir/cocoa_init.m.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o: ../packages/glfw/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_monitor.m

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/cocoa_monitor.m.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_monitor.m > CMakeFiles/glfw_objects.dir/cocoa_monitor.m.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/cocoa_monitor.m.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_monitor.m -o CMakeFiles/glfw_objects.dir/cocoa_monitor.m.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o: ../packages/glfw/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/cocoa_window.m.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_window.m

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/cocoa_window.m.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_window.m > CMakeFiles/glfw_objects.dir/cocoa_window.m.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/cocoa_window.m.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/cocoa_window.m -o CMakeFiles/glfw_objects.dir/cocoa_window.m.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o: ../packages/glfw/src/iokit_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/iokit_joystick.m.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/iokit_joystick.m

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/iokit_joystick.m.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/iokit_joystick.m > CMakeFiles/glfw_objects.dir/iokit_joystick.m.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/iokit_joystick.m.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/iokit_joystick.m -o CMakeFiles/glfw_objects.dir/iokit_joystick.m.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o: ../packages/glfw/src/mach_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/mach_time.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/mach_time.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/mach_time.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/mach_time.c > CMakeFiles/glfw_objects.dir/mach_time.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/mach_time.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/mach_time.c -o CMakeFiles/glfw_objects.dir/mach_time.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o: ../packages/glfw/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/posix_tls.c.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/posix_tls.c

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/posix_tls.c.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/posix_tls.c > CMakeFiles/glfw_objects.dir/posix_tls.c.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/posix_tls.c.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/posix_tls.c -o CMakeFiles/glfw_objects.dir/posix_tls.c.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o


ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/flags.make
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o: ../packages/glfw/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LOVEME/pcisph/version0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw_objects.dir/nsgl_context.m.o   -c /Users/LOVEME/pcisph/version0.1/packages/glfw/src/nsgl_context.m

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw_objects.dir/nsgl_context.m.i"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LOVEME/pcisph/version0.1/packages/glfw/src/nsgl_context.m > CMakeFiles/glfw_objects.dir/nsgl_context.m.i

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw_objects.dir/nsgl_context.m.s"
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LOVEME/pcisph/version0.1/packages/glfw/src/nsgl_context.m -o CMakeFiles/glfw_objects.dir/nsgl_context.m.s

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.requires:

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.provides: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.requires
	$(MAKE) -f ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.provides.build
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.provides

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.provides.build: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o


glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o
glfw_objects: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build.make

.PHONY : glfw_objects

# Rule to build all files generated by this target.
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build: glfw_objects

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/build

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/iokit_joystick.m.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/mach_time.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o.requires
ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires: ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o.requires

.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/requires

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/clean:
	cd /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw_objects.dir/cmake_clean.cmake
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/clean

ext_build/glfw/src/CMakeFiles/glfw_objects.dir/depend:
	cd /Users/LOVEME/pcisph/version0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LOVEME/pcisph/version0.1 /Users/LOVEME/pcisph/version0.1/packages/glfw/src /Users/LOVEME/pcisph/version0.1/build /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src /Users/LOVEME/pcisph/version0.1/build/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext_build/glfw/src/CMakeFiles/glfw_objects.dir/depend

