# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/akshay/plasma-mediacenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/plasma-mediacenter/build

# Include any dependencies generated for this target.
include browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/depend.make

# Include the progress variables for this target.
include browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/progress.make

# Include the compile flags for this target's objects.
include browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/flags.make

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/flags.make
browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o: browsingbackends/utility/fullscreen/pmc_fullscreen_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o -c /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen/pmc_fullscreen_automoc.cpp

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.i"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen/pmc_fullscreen_automoc.cpp > CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.i

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.s"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen/pmc_fullscreen_automoc.cpp -o CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.s

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.requires:
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.requires

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.provides: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.requires
	$(MAKE) -f browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/build.make browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.provides.build
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.provides

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.provides.build: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/flags.make
browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o: ../browsingbackends/utility/fullscreen/fullscreenbackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o -c /home/akshay/plasma-mediacenter/browsingbackends/utility/fullscreen/fullscreenbackend.cpp

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.i"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/browsingbackends/utility/fullscreen/fullscreenbackend.cpp > CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.i

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.s"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/browsingbackends/utility/fullscreen/fullscreenbackend.cpp -o CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.s

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.requires:
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.requires

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.provides: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.requires
	$(MAKE) -f browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/build.make browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.provides.build
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.provides

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.provides.build: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o

# Object files for target pmc_fullscreen
pmc_fullscreen_OBJECTS = \
"CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o" \
"CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o"

# External object files for target pmc_fullscreen
pmc_fullscreen_EXTERNAL_OBJECTS =

lib/pmc_fullscreen.so: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o
lib/pmc_fullscreen.so: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o
lib/pmc_fullscreen.so: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/build.make
lib/pmc_fullscreen.so: lib/libplasmamediacenter.so.0.9
lib/pmc_fullscreen.so: /usr/lib/libkdecore.so.5.10.2
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtCore.so
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtGui.so
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtDeclarative.so
lib/pmc_fullscreen.so: /usr/lib/libkdecore.so.5.10.2
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtCore.so
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtDBus.so
lib/pmc_fullscreen.so: /usr/lib/i386-linux-gnu/libQtGui.so
lib/pmc_fullscreen.so: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/pmc_fullscreen.so"
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmc_fullscreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/build: lib/pmc_fullscreen.so
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/build

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/requires: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/pmc_fullscreen_automoc.o.requires
browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/requires: browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/fullscreenbackend.o.requires
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/requires

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/clean:
	cd /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen && $(CMAKE_COMMAND) -P CMakeFiles/pmc_fullscreen.dir/cmake_clean.cmake
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/clean

browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/depend:
	cd /home/akshay/plasma-mediacenter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/plasma-mediacenter /home/akshay/plasma-mediacenter/browsingbackends/utility/fullscreen /home/akshay/plasma-mediacenter/build /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen /home/akshay/plasma-mediacenter/build/browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : browsingbackends/utility/fullscreen/CMakeFiles/pmc_fullscreen.dir/depend

