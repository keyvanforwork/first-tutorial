# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "D:\Programs\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\k1\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\k1\CLionProjects\untitled

# Include any dependencies generated for this target.
include CMakeFiles/First_tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/First_tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/First_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/First_tutorial.dir/flags.make

CMakeFiles/First_tutorial.dir/main.cpp.obj: CMakeFiles/First_tutorial.dir/flags.make
CMakeFiles/First_tutorial.dir/main.cpp.obj: CMakeFiles/First_tutorial.dir/includes_CXX.rsp
CMakeFiles/First_tutorial.dir/main.cpp.obj: main.cpp
CMakeFiles/First_tutorial.dir/main.cpp.obj: CMakeFiles/First_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\k1\CLionProjects\untitled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/First_tutorial.dir/main.cpp.obj"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/First_tutorial.dir/main.cpp.obj -MF CMakeFiles\First_tutorial.dir\main.cpp.obj.d -o CMakeFiles\First_tutorial.dir\main.cpp.obj -c C:\Users\k1\CLionProjects\untitled\main.cpp

CMakeFiles/First_tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_tutorial.dir/main.cpp.i"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\k1\CLionProjects\untitled\main.cpp > CMakeFiles\First_tutorial.dir\main.cpp.i

CMakeFiles/First_tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_tutorial.dir/main.cpp.s"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\k1\CLionProjects\untitled\main.cpp -o CMakeFiles\First_tutorial.dir\main.cpp.s

CMakeFiles/First_tutorial.dir/add.cpp.obj: CMakeFiles/First_tutorial.dir/flags.make
CMakeFiles/First_tutorial.dir/add.cpp.obj: CMakeFiles/First_tutorial.dir/includes_CXX.rsp
CMakeFiles/First_tutorial.dir/add.cpp.obj: add.cpp
CMakeFiles/First_tutorial.dir/add.cpp.obj: CMakeFiles/First_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\k1\CLionProjects\untitled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/First_tutorial.dir/add.cpp.obj"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/First_tutorial.dir/add.cpp.obj -MF CMakeFiles\First_tutorial.dir\add.cpp.obj.d -o CMakeFiles\First_tutorial.dir\add.cpp.obj -c C:\Users\k1\CLionProjects\untitled\add.cpp

CMakeFiles/First_tutorial.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_tutorial.dir/add.cpp.i"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\k1\CLionProjects\untitled\add.cpp > CMakeFiles\First_tutorial.dir\add.cpp.i

CMakeFiles/First_tutorial.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_tutorial.dir/add.cpp.s"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\k1\CLionProjects\untitled\add.cpp -o CMakeFiles\First_tutorial.dir\add.cpp.s

CMakeFiles/First_tutorial.dir/foo.cpp.obj: CMakeFiles/First_tutorial.dir/flags.make
CMakeFiles/First_tutorial.dir/foo.cpp.obj: CMakeFiles/First_tutorial.dir/includes_CXX.rsp
CMakeFiles/First_tutorial.dir/foo.cpp.obj: foo.cpp
CMakeFiles/First_tutorial.dir/foo.cpp.obj: CMakeFiles/First_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\k1\CLionProjects\untitled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/First_tutorial.dir/foo.cpp.obj"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/First_tutorial.dir/foo.cpp.obj -MF CMakeFiles\First_tutorial.dir\foo.cpp.obj.d -o CMakeFiles\First_tutorial.dir\foo.cpp.obj -c C:\Users\k1\CLionProjects\untitled\foo.cpp

CMakeFiles/First_tutorial.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_tutorial.dir/foo.cpp.i"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\k1\CLionProjects\untitled\foo.cpp > CMakeFiles\First_tutorial.dir\foo.cpp.i

CMakeFiles/First_tutorial.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_tutorial.dir/foo.cpp.s"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\k1\CLionProjects\untitled\foo.cpp -o CMakeFiles\First_tutorial.dir\foo.cpp.s

CMakeFiles/First_tutorial.dir/goo.cpp.obj: CMakeFiles/First_tutorial.dir/flags.make
CMakeFiles/First_tutorial.dir/goo.cpp.obj: CMakeFiles/First_tutorial.dir/includes_CXX.rsp
CMakeFiles/First_tutorial.dir/goo.cpp.obj: goo.cpp
CMakeFiles/First_tutorial.dir/goo.cpp.obj: CMakeFiles/First_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\k1\CLionProjects\untitled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/First_tutorial.dir/goo.cpp.obj"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/First_tutorial.dir/goo.cpp.obj -MF CMakeFiles\First_tutorial.dir\goo.cpp.obj.d -o CMakeFiles\First_tutorial.dir\goo.cpp.obj -c C:\Users\k1\CLionProjects\untitled\goo.cpp

CMakeFiles/First_tutorial.dir/goo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_tutorial.dir/goo.cpp.i"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\k1\CLionProjects\untitled\goo.cpp > CMakeFiles\First_tutorial.dir\goo.cpp.i

CMakeFiles/First_tutorial.dir/goo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_tutorial.dir/goo.cpp.s"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\k1\CLionProjects\untitled\goo.cpp -o CMakeFiles\First_tutorial.dir\goo.cpp.s

# Object files for target First_tutorial
First_tutorial_OBJECTS = \
"CMakeFiles/First_tutorial.dir/main.cpp.obj" \
"CMakeFiles/First_tutorial.dir/add.cpp.obj" \
"CMakeFiles/First_tutorial.dir/foo.cpp.obj" \
"CMakeFiles/First_tutorial.dir/goo.cpp.obj"

# External object files for target First_tutorial
First_tutorial_EXTERNAL_OBJECTS =

First_tutorial.exe: CMakeFiles/First_tutorial.dir/main.cpp.obj
First_tutorial.exe: CMakeFiles/First_tutorial.dir/add.cpp.obj
First_tutorial.exe: CMakeFiles/First_tutorial.dir/foo.cpp.obj
First_tutorial.exe: CMakeFiles/First_tutorial.dir/goo.cpp.obj
First_tutorial.exe: CMakeFiles/First_tutorial.dir/build.make
First_tutorial.exe: C:/cMake\ package/CURL/lib/libcurl.dll.a
First_tutorial.exe: CMakeFiles/First_tutorial.dir/linkLibs.rsp
First_tutorial.exe: CMakeFiles/First_tutorial.dir/objects1.rsp
First_tutorial.exe: CMakeFiles/First_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\k1\CLionProjects\untitled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable First_tutorial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\First_tutorial.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/First_tutorial.dir/build: First_tutorial.exe
.PHONY : CMakeFiles/First_tutorial.dir/build

CMakeFiles/First_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\First_tutorial.dir\cmake_clean.cmake
.PHONY : CMakeFiles/First_tutorial.dir/clean

CMakeFiles/First_tutorial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\k1\CLionProjects\untitled C:\Users\k1\CLionProjects\untitled C:\Users\k1\CLionProjects\untitled C:\Users\k1\CLionProjects\untitled C:\Users\k1\CLionProjects\untitled\CMakeFiles\First_tutorial.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/First_tutorial.dir/depend

