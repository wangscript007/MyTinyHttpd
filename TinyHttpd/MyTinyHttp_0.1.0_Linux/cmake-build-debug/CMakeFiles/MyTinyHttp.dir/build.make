# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\TinyHttp\MyTinyHttp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\TinyHttp\MyTinyHttp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyTinyHttp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyTinyHttp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyTinyHttp.dir/flags.make

CMakeFiles/MyTinyHttp.dir/Src/main.cpp.obj: CMakeFiles/MyTinyHttp.dir/flags.make
CMakeFiles/MyTinyHttp.dir/Src/main.cpp.obj: ../Src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\TinyHttp\MyTinyHttp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyTinyHttp.dir/Src/main.cpp.obj"
	E:\devc++\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyTinyHttp.dir\Src\main.cpp.obj -c F:\TinyHttp\MyTinyHttp\Src\main.cpp

CMakeFiles/MyTinyHttp.dir/Src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyTinyHttp.dir/Src/main.cpp.i"
	E:\devc++\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\TinyHttp\MyTinyHttp\Src\main.cpp > CMakeFiles\MyTinyHttp.dir\Src\main.cpp.i

CMakeFiles/MyTinyHttp.dir/Src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyTinyHttp.dir/Src/main.cpp.s"
	E:\devc++\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\TinyHttp\MyTinyHttp\Src\main.cpp -o CMakeFiles\MyTinyHttp.dir\Src\main.cpp.s

# Object files for target MyTinyHttp
MyTinyHttp_OBJECTS = \
"CMakeFiles/MyTinyHttp.dir/Src/main.cpp.obj"

# External object files for target MyTinyHttp
MyTinyHttp_EXTERNAL_OBJECTS =

MyTinyHttp.exe: CMakeFiles/MyTinyHttp.dir/Src/main.cpp.obj
MyTinyHttp.exe: CMakeFiles/MyTinyHttp.dir/build.make
MyTinyHttp.exe: CMakeFiles/MyTinyHttp.dir/linklibs.rsp
MyTinyHttp.exe: CMakeFiles/MyTinyHttp.dir/objects1.rsp
MyTinyHttp.exe: CMakeFiles/MyTinyHttp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\TinyHttp\MyTinyHttp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyTinyHttp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyTinyHttp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyTinyHttp.dir/build: MyTinyHttp.exe

.PHONY : CMakeFiles/MyTinyHttp.dir/build

CMakeFiles/MyTinyHttp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyTinyHttp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyTinyHttp.dir/clean

CMakeFiles/MyTinyHttp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\TinyHttp\MyTinyHttp F:\TinyHttp\MyTinyHttp F:\TinyHttp\MyTinyHttp\cmake-build-debug F:\TinyHttp\MyTinyHttp\cmake-build-debug F:\TinyHttp\MyTinyHttp\cmake-build-debug\CMakeFiles\MyTinyHttp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyTinyHttp.dir/depend

