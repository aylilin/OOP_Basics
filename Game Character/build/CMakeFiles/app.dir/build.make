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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Lenovo\Game Character"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lenovo\Game Character\build"

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/codegen:
.PHONY : CMakeFiles/app.dir/codegen

CMakeFiles/app.dir/main.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/main.cpp.obj: C:/Users/Lenovo/Game\ Character/main.cpp
CMakeFiles/app.dir/main.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Lenovo\Game Character\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/main.cpp.obj"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/main.cpp.obj -MF CMakeFiles\app.dir\main.cpp.obj.d -o CMakeFiles\app.dir\main.cpp.obj -c "C:\Users\Lenovo\Game Character\main.cpp"

CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo\Game Character\main.cpp" > CMakeFiles\app.dir\main.cpp.i

CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Lenovo\Game Character\main.cpp" -o CMakeFiles\app.dir\main.cpp.s

CMakeFiles/app.dir/character.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/character.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/character.cpp.obj: C:/Users/Lenovo/Game\ Character/character.cpp
CMakeFiles/app.dir/character.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Lenovo\Game Character\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/character.cpp.obj"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/character.cpp.obj -MF CMakeFiles\app.dir\character.cpp.obj.d -o CMakeFiles\app.dir\character.cpp.obj -c "C:\Users\Lenovo\Game Character\character.cpp"

CMakeFiles/app.dir/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/character.cpp.i"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo\Game Character\character.cpp" > CMakeFiles\app.dir\character.cpp.i

CMakeFiles/app.dir/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/character.cpp.s"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Lenovo\Game Character\character.cpp" -o CMakeFiles\app.dir\character.cpp.s

CMakeFiles/app.dir/game.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/game.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/game.cpp.obj: C:/Users/Lenovo/Game\ Character/game.cpp
CMakeFiles/app.dir/game.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Lenovo\Game Character\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/game.cpp.obj"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/game.cpp.obj -MF CMakeFiles\app.dir\game.cpp.obj.d -o CMakeFiles\app.dir\game.cpp.obj -c "C:\Users\Lenovo\Game Character\game.cpp"

CMakeFiles/app.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/game.cpp.i"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo\Game Character\game.cpp" > CMakeFiles\app.dir\game.cpp.i

CMakeFiles/app.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/game.cpp.s"
	C:\Users\Lenovo\Downloads\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Lenovo\Game Character\game.cpp" -o CMakeFiles\app.dir\game.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/main.cpp.obj" \
"CMakeFiles/app.dir/character.cpp.obj" \
"CMakeFiles/app.dir/game.cpp.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

app.exe: CMakeFiles/app.dir/main.cpp.obj
app.exe: CMakeFiles/app.dir/character.cpp.obj
app.exe: CMakeFiles/app.dir/game.cpp.obj
app.exe: CMakeFiles/app.dir/build.make
app.exe: CMakeFiles/app.dir/linkLibs.rsp
app.exe: CMakeFiles/app.dir/objects1.rsp
app.exe: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Lenovo\Game Character\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable app.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app.exe
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\app.dir\cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Lenovo\Game Character" "C:\Users\Lenovo\Game Character" "C:\Users\Lenovo\Game Character\build" "C:\Users\Lenovo\Game Character\build" "C:\Users\Lenovo\Game Character\build\CMakeFiles\app.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/app.dir/depend

