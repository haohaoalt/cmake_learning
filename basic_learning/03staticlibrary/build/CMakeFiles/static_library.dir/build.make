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
CMAKE_SOURCE_DIR = /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build

# Include any dependencies generated for this target.
include CMakeFiles/static_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static_library.dir/flags.make

CMakeFiles/static_library.dir/src/Hello.cpp.o: CMakeFiles/static_library.dir/flags.make
CMakeFiles/static_library.dir/src/Hello.cpp.o: ../src/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/static_library.dir/src/Hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static_library.dir/src/Hello.cpp.o -c /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/src/Hello.cpp

CMakeFiles/static_library.dir/src/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_library.dir/src/Hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/src/Hello.cpp > CMakeFiles/static_library.dir/src/Hello.cpp.i

CMakeFiles/static_library.dir/src/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_library.dir/src/Hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/src/Hello.cpp -o CMakeFiles/static_library.dir/src/Hello.cpp.s

CMakeFiles/static_library.dir/src/Hello.cpp.o.requires:

.PHONY : CMakeFiles/static_library.dir/src/Hello.cpp.o.requires

CMakeFiles/static_library.dir/src/Hello.cpp.o.provides: CMakeFiles/static_library.dir/src/Hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/static_library.dir/build.make CMakeFiles/static_library.dir/src/Hello.cpp.o.provides.build
.PHONY : CMakeFiles/static_library.dir/src/Hello.cpp.o.provides

CMakeFiles/static_library.dir/src/Hello.cpp.o.provides.build: CMakeFiles/static_library.dir/src/Hello.cpp.o


# Object files for target static_library
static_library_OBJECTS = \
"CMakeFiles/static_library.dir/src/Hello.cpp.o"

# External object files for target static_library
static_library_EXTERNAL_OBJECTS =

libstatic_library.a: CMakeFiles/static_library.dir/src/Hello.cpp.o
libstatic_library.a: CMakeFiles/static_library.dir/build.make
libstatic_library.a: CMakeFiles/static_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstatic_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/static_library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static_library.dir/build: libstatic_library.a

.PHONY : CMakeFiles/static_library.dir/build

CMakeFiles/static_library.dir/requires: CMakeFiles/static_library.dir/src/Hello.cpp.o.requires

.PHONY : CMakeFiles/static_library.dir/requires

CMakeFiles/static_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static_library.dir/clean

CMakeFiles/static_library.dir/depend:
	cd /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build /media/hao007/something/github/cmake-examples-Chinese/basic_learning/03staticlibrary/build/CMakeFiles/static_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static_library.dir/depend

