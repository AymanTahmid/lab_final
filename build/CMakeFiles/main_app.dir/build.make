# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\StudentManagerSingleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\StudentManagerSingleton\build

# Include any dependencies generated for this target.
include CMakeFiles/main_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_app.dir/flags.make

CMakeFiles/main_app.dir/codegen:
.PHONY : CMakeFiles/main_app.dir/codegen

CMakeFiles/main_app.dir/main.cpp.obj: CMakeFiles/main_app.dir/flags.make
CMakeFiles/main_app.dir/main.cpp.obj: C:/StudentManagerSingleton/main.cpp
CMakeFiles/main_app.dir/main.cpp.obj: CMakeFiles/main_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\StudentManagerSingleton\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_app.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_app.dir/main.cpp.obj -MF CMakeFiles\main_app.dir\main.cpp.obj.d -o CMakeFiles\main_app.dir\main.cpp.obj -c C:\StudentManagerSingleton\main.cpp

CMakeFiles/main_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main_app.dir/main.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\StudentManagerSingleton\main.cpp > CMakeFiles\main_app.dir\main.cpp.i

CMakeFiles/main_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main_app.dir/main.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\StudentManagerSingleton\main.cpp -o CMakeFiles\main_app.dir\main.cpp.s

# Object files for target main_app
main_app_OBJECTS = \
"CMakeFiles/main_app.dir/main.cpp.obj"

# External object files for target main_app
main_app_EXTERNAL_OBJECTS =

main_app.exe: CMakeFiles/main_app.dir/main.cpp.obj
main_app.exe: CMakeFiles/main_app.dir/build.make
main_app.exe: CMakeFiles/main_app.dir/linkLibs.rsp
main_app.exe: CMakeFiles/main_app.dir/objects1.rsp
main_app.exe: CMakeFiles/main_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\StudentManagerSingleton\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main_app.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main_app.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_app.dir/build: main_app.exe
.PHONY : CMakeFiles/main_app.dir/build

CMakeFiles/main_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main_app.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main_app.dir/clean

CMakeFiles/main_app.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\StudentManagerSingleton C:\StudentManagerSingleton C:\StudentManagerSingleton\build C:\StudentManagerSingleton\build C:\StudentManagerSingleton\build\CMakeFiles\main_app.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main_app.dir/depend

