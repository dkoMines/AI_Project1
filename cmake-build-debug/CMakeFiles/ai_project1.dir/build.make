# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "D:\NotGames\Program Files\clion\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\NotGames\Program Files\clion\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\48246\CLionProjects\ai_project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ai_project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ai_project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ai_project1.dir/flags.make

CMakeFiles/ai_project1.dir/main.cpp.obj: CMakeFiles/ai_project1.dir/flags.make
CMakeFiles/ai_project1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ai_project1.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ai_project1.dir\main.cpp.obj -c C:\Users\48246\CLionProjects\ai_project1\main.cpp

CMakeFiles/ai_project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ai_project1.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\48246\CLionProjects\ai_project1\main.cpp > CMakeFiles\ai_project1.dir\main.cpp.i

CMakeFiles/ai_project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ai_project1.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\48246\CLionProjects\ai_project1\main.cpp -o CMakeFiles\ai_project1.dir\main.cpp.s

CMakeFiles/ai_project1.dir/Road.cpp.obj: CMakeFiles/ai_project1.dir/flags.make
CMakeFiles/ai_project1.dir/Road.cpp.obj: ../Road.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ai_project1.dir/Road.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ai_project1.dir\Road.cpp.obj -c C:\Users\48246\CLionProjects\ai_project1\Road.cpp

CMakeFiles/ai_project1.dir/Road.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ai_project1.dir/Road.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\48246\CLionProjects\ai_project1\Road.cpp > CMakeFiles\ai_project1.dir\Road.cpp.i

CMakeFiles/ai_project1.dir/Road.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ai_project1.dir/Road.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\48246\CLionProjects\ai_project1\Road.cpp -o CMakeFiles\ai_project1.dir\Road.cpp.s

# Object files for target ai_project1
ai_project1_OBJECTS = \
"CMakeFiles/ai_project1.dir/main.cpp.obj" \
"CMakeFiles/ai_project1.dir/Road.cpp.obj"

# External object files for target ai_project1
ai_project1_EXTERNAL_OBJECTS =

ai_project1.exe: CMakeFiles/ai_project1.dir/main.cpp.obj
ai_project1.exe: CMakeFiles/ai_project1.dir/Road.cpp.obj
ai_project1.exe: CMakeFiles/ai_project1.dir/build.make
ai_project1.exe: CMakeFiles/ai_project1.dir/linklibs.rsp
ai_project1.exe: CMakeFiles/ai_project1.dir/objects1.rsp
ai_project1.exe: CMakeFiles/ai_project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ai_project1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ai_project1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ai_project1.dir/build: ai_project1.exe

.PHONY : CMakeFiles/ai_project1.dir/build

CMakeFiles/ai_project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ai_project1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ai_project1.dir/clean

CMakeFiles/ai_project1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\48246\CLionProjects\ai_project1 C:\Users\48246\CLionProjects\ai_project1 C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug C:\Users\48246\CLionProjects\ai_project1\cmake-build-debug\CMakeFiles\ai_project1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ai_project1.dir/depend

