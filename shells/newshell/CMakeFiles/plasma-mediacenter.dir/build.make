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
include shells/newshell/CMakeFiles/plasma-mediacenter.dir/depend.make

# Include the progress variables for this target.
include shells/newshell/CMakeFiles/plasma-mediacenter.dir/progress.make

# Include the compile flags for this target's objects.
include shells/newshell/CMakeFiles/plasma-mediacenter.dir/flags.make

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o: shells/newshell/CMakeFiles/plasma-mediacenter.dir/flags.make
shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o: shells/newshell/plasma-mediacenter_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o -c /home/akshay/plasma-mediacenter/build/shells/newshell/plasma-mediacenter_automoc.cpp

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.i"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/build/shells/newshell/plasma-mediacenter_automoc.cpp > CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.i

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.s"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/build/shells/newshell/plasma-mediacenter_automoc.cpp -o CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.s

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.requires:
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.requires

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.provides: shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.requires
	$(MAKE) -f shells/newshell/CMakeFiles/plasma-mediacenter.dir/build.make shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.provides.build
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.provides

shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.provides.build: shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o: shells/newshell/CMakeFiles/plasma-mediacenter.dir/flags.make
shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o: ../shells/newshell/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma-mediacenter.dir/main.o -c /home/akshay/plasma-mediacenter/shells/newshell/main.cpp

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma-mediacenter.dir/main.i"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/shells/newshell/main.cpp > CMakeFiles/plasma-mediacenter.dir/main.i

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma-mediacenter.dir/main.s"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/shells/newshell/main.cpp -o CMakeFiles/plasma-mediacenter.dir/main.s

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.requires:
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.requires

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.provides: shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.requires
	$(MAKE) -f shells/newshell/CMakeFiles/plasma-mediacenter.dir/build.make shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.provides.build
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.provides

shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.provides.build: shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o: shells/newshell/CMakeFiles/plasma-mediacenter.dir/flags.make
shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o: ../shells/newshell/mainwindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma-mediacenter.dir/mainwindow.o -c /home/akshay/plasma-mediacenter/shells/newshell/mainwindow.cpp

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma-mediacenter.dir/mainwindow.i"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/shells/newshell/mainwindow.cpp > CMakeFiles/plasma-mediacenter.dir/mainwindow.i

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma-mediacenter.dir/mainwindow.s"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/shells/newshell/mainwindow.cpp -o CMakeFiles/plasma-mediacenter.dir/mainwindow.s

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.requires:
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.requires

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.provides: shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.requires
	$(MAKE) -f shells/newshell/CMakeFiles/plasma-mediacenter.dir/build.make shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.provides.build
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.provides

shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.provides.build: shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o

# Object files for target plasma-mediacenter
plasma__mediacenter_OBJECTS = \
"CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o" \
"CMakeFiles/plasma-mediacenter.dir/main.o" \
"CMakeFiles/plasma-mediacenter.dir/mainwindow.o"

# External object files for target plasma-mediacenter
plasma__mediacenter_EXTERNAL_OBJECTS =

shells/newshell/plasma-mediacenter: shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o
shells/newshell/plasma-mediacenter: shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o
shells/newshell/plasma-mediacenter: shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o
shells/newshell/plasma-mediacenter: shells/newshell/CMakeFiles/plasma-mediacenter.dir/build.make
shells/newshell/plasma-mediacenter: lib/libplasmamediacenter.so.0.9
shells/newshell/plasma-mediacenter: /usr/lib/libkdeui.so.5.10.2
shells/newshell/plasma-mediacenter: /usr/lib/libplasma.so.3.0.0
shells/newshell/plasma-mediacenter: /usr/lib/libkio.so.5.10.2
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtOpenGL.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtGui.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtCore.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtDeclarative.so
shells/newshell/plasma-mediacenter: /usr/lib/libkio.so.5.10.2
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtNetwork.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtXml.so
shells/newshell/plasma-mediacenter: /usr/lib/libkdeui.so.5.10.2
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtGui.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtSvg.so
shells/newshell/plasma-mediacenter: /usr/lib/libkdecore.so.5.10.2
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtCore.so
shells/newshell/plasma-mediacenter: /usr/lib/i386-linux-gnu/libQtDBus.so
shells/newshell/plasma-mediacenter: shells/newshell/CMakeFiles/plasma-mediacenter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable plasma-mediacenter"
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plasma-mediacenter.dir/link.txt --verbose=$(VERBOSE)
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && /usr/bin/cmake -D_filename=/home/akshay/plasma-mediacenter/build/shells/newshell/plasma-mediacenter.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/akshay/plasma-mediacenter/build/lib/./:/usr/lib:/usr/lib:/usr/lib/i386-linux-gnu" -D_executable=/home/akshay/plasma-mediacenter/build/shells/newshell/plasma-mediacenter -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
shells/newshell/CMakeFiles/plasma-mediacenter.dir/build: shells/newshell/plasma-mediacenter
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/build

shells/newshell/CMakeFiles/plasma-mediacenter.dir/requires: shells/newshell/CMakeFiles/plasma-mediacenter.dir/plasma-mediacenter_automoc.o.requires
shells/newshell/CMakeFiles/plasma-mediacenter.dir/requires: shells/newshell/CMakeFiles/plasma-mediacenter.dir/main.o.requires
shells/newshell/CMakeFiles/plasma-mediacenter.dir/requires: shells/newshell/CMakeFiles/plasma-mediacenter.dir/mainwindow.o.requires
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/requires

shells/newshell/CMakeFiles/plasma-mediacenter.dir/clean:
	cd /home/akshay/plasma-mediacenter/build/shells/newshell && $(CMAKE_COMMAND) -P CMakeFiles/plasma-mediacenter.dir/cmake_clean.cmake
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/clean

shells/newshell/CMakeFiles/plasma-mediacenter.dir/depend:
	cd /home/akshay/plasma-mediacenter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/plasma-mediacenter /home/akshay/plasma-mediacenter/shells/newshell /home/akshay/plasma-mediacenter/build /home/akshay/plasma-mediacenter/build/shells/newshell /home/akshay/plasma-mediacenter/build/shells/newshell/CMakeFiles/plasma-mediacenter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shells/newshell/CMakeFiles/plasma-mediacenter.dir/depend

