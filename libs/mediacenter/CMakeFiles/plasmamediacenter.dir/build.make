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
include libs/mediacenter/CMakeFiles/plasmamediacenter.dir/depend.make

# Include the progress variables for this target.
include libs/mediacenter/CMakeFiles/plasmamediacenter.dir/progress.make

# Include the compile flags for this target's objects.
include libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o: libs/mediacenter/plasmamediacenter_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o -c /home/akshay/plasma-mediacenter/build/libs/mediacenter/plasmamediacenter_automoc.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/build/libs/mediacenter/plasmamediacenter_automoc.cpp > CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/build/libs/mediacenter/plasmamediacenter_automoc.cpp -o CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o: ../libs/mediacenter/filteredbackendsmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/filteredbackendsmodel.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/filteredbackendsmodel.cpp > CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/filteredbackendsmodel.cpp -o CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o: ../libs/mediacenter/mediacenter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/mediacenter.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/mediacenter.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/mediacenter.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/mediacenter.cpp > CMakeFiles/plasmamediacenter.dir/mediacenter.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/mediacenter.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/mediacenter.cpp -o CMakeFiles/plasmamediacenter.dir/mediacenter.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o: ../libs/mediacenter/abstractbrowsingbackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/abstractbrowsingbackend.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/abstractbrowsingbackend.cpp > CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/abstractbrowsingbackend.cpp -o CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o: ../libs/mediacenter/backendsmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/backendsmodel.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/backendsmodel.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/backendsmodel.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/backendsmodel.cpp > CMakeFiles/plasmamediacenter.dir/backendsmodel.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/backendsmodel.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/backendsmodel.cpp -o CMakeFiles/plasmamediacenter.dir/backendsmodel.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o: ../libs/mediacenter/metadataupdater.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/metadataupdater.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/metadataupdater.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/metadataupdater.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/metadataupdater.cpp > CMakeFiles/plasmamediacenter.dir/metadataupdater.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/metadataupdater.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/metadataupdater.cpp -o CMakeFiles/plasmamediacenter.dir/metadataupdater.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o: ../libs/mediacenter/playlistmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/playlistmodel.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/playlistmodel.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/playlistmodel.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/playlistmodel.cpp > CMakeFiles/plasmamediacenter.dir/playlistmodel.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/playlistmodel.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/playlistmodel.cpp -o CMakeFiles/plasmamediacenter.dir/playlistmodel.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o: ../libs/mediacenter/pmccoverartprovider.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/pmccoverartprovider.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/pmccoverartprovider.cpp > CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/pmccoverartprovider.cpp -o CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o: ../libs/mediacenter/pmcmetadatamodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/pmcmetadatamodel.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/pmcmetadatamodel.cpp > CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/pmcmetadatamodel.cpp -o CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o: ../libs/mediacenter/pmcimagecache.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/pmcimagecache.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimagecache.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/pmcimagecache.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimagecache.cpp > CMakeFiles/plasmamediacenter.dir/pmcimagecache.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/pmcimagecache.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimagecache.cpp -o CMakeFiles/plasmamediacenter.dir/pmcimagecache.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o: ../libs/mediacenter/pmcimageprovider.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimageprovider.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/pmcimageprovider.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimageprovider.cpp > CMakeFiles/plasmamediacenter.dir/pmcimageprovider.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/pmcimageprovider.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/pmcimageprovider.cpp -o CMakeFiles/plasmamediacenter.dir/pmcimageprovider.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o: ../libs/mediacenter/subtitleprovider.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/subtitleprovider.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/subtitleprovider.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/subtitleprovider.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/subtitleprovider.cpp > CMakeFiles/plasmamediacenter.dir/subtitleprovider.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/subtitleprovider.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/subtitleprovider.cpp -o CMakeFiles/plasmamediacenter.dir/subtitleprovider.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/flags.make
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o: ../libs/mediacenter/filterplaylistmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/plasma-mediacenter/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o -c /home/akshay/plasma-mediacenter/libs/mediacenter/filterplaylistmodel.cpp

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.i"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/plasma-mediacenter/libs/mediacenter/filterplaylistmodel.cpp > CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.i

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.s"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/plasma-mediacenter/libs/mediacenter/filterplaylistmodel.cpp -o CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.s

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.requires:
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.provides: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.requires
	$(MAKE) -f libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.provides.build
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.provides

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.provides.build: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o

# Object files for target plasmamediacenter
plasmamediacenter_OBJECTS = \
"CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o" \
"CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o" \
"CMakeFiles/plasmamediacenter.dir/mediacenter.o" \
"CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o" \
"CMakeFiles/plasmamediacenter.dir/backendsmodel.o" \
"CMakeFiles/plasmamediacenter.dir/metadataupdater.o" \
"CMakeFiles/plasmamediacenter.dir/playlistmodel.o" \
"CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o" \
"CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o" \
"CMakeFiles/plasmamediacenter.dir/pmcimagecache.o" \
"CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o" \
"CMakeFiles/plasmamediacenter.dir/subtitleprovider.o" \
"CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o"

# External object files for target plasmamediacenter
plasmamediacenter_EXTERNAL_OBJECTS =

lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build.make
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtDeclarative.so
lib/libplasmamediacenter.so.0.9: /usr/lib/libkdecore.so.5.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/libkio.so.5.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/libplasma.so.3.0.0
lib/libplasmamediacenter.so.0.9: /usr/lib/libsolid.so.4.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/libnepomukcore.so.4.10.2.abi1
lib/libplasmamediacenter.so.0.9: /usr/lib/libkio.so.5.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/libsolid.so.4.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtNetwork.so
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtXml.so
lib/libplasmamediacenter.so.0.9: /usr/lib/libkdeui.so.5.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/libkdecore.so.5.10.2
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtDBus.so
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtCore.so
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtGui.so
lib/libplasmamediacenter.so.0.9: /usr/lib/i386-linux-gnu/libQtSvg.so
lib/libplasmamediacenter.so.0.9: /usr/lib/libsoprano.so
lib/libplasmamediacenter.so.0.9: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libplasmamediacenter.so"
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plasmamediacenter.dir/link.txt --verbose=$(VERBOSE)
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libplasmamediacenter.so.0.9 ../../lib/libplasmamediacenter.so.0.9 ../../lib/libplasmamediacenter.so

lib/libplasmamediacenter.so: lib/libplasmamediacenter.so.0.9

# Rule to build all files generated by this target.
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build: lib/libplasmamediacenter.so
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/build

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/plasmamediacenter_automoc.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filteredbackendsmodel.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/mediacenter.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/abstractbrowsingbackend.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/backendsmodel.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/metadataupdater.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/playlistmodel.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmccoverartprovider.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcmetadatamodel.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimagecache.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/pmcimageprovider.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/subtitleprovider.o.requires
libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires: libs/mediacenter/CMakeFiles/plasmamediacenter.dir/filterplaylistmodel.o.requires
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/requires

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/clean:
	cd /home/akshay/plasma-mediacenter/build/libs/mediacenter && $(CMAKE_COMMAND) -P CMakeFiles/plasmamediacenter.dir/cmake_clean.cmake
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/clean

libs/mediacenter/CMakeFiles/plasmamediacenter.dir/depend:
	cd /home/akshay/plasma-mediacenter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/plasma-mediacenter /home/akshay/plasma-mediacenter/libs/mediacenter /home/akshay/plasma-mediacenter/build /home/akshay/plasma-mediacenter/build/libs/mediacenter /home/akshay/plasma-mediacenter/build/libs/mediacenter/CMakeFiles/plasmamediacenter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/mediacenter/CMakeFiles/plasmamediacenter.dir/depend

