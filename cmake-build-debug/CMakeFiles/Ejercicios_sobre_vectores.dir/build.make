# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC\CLionProjects\Ejercicios sobre vectores"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicios_sobre_vectores.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicios_sobre_vectores.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicios_sobre_vectores.dir/flags.make

CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.obj: CMakeFiles/Ejercicios_sobre_vectores.dir/flags.make
CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejercicios_sobre_vectores.dir\main.cpp.obj -c "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\main.cpp"

CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\main.cpp" > CMakeFiles\Ejercicios_sobre_vectores.dir\main.cpp.i

CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\main.cpp" -o CMakeFiles\Ejercicios_sobre_vectores.dir\main.cpp.s

# Object files for target Ejercicios_sobre_vectores
Ejercicios_sobre_vectores_OBJECTS = \
"CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.obj"

# External object files for target Ejercicios_sobre_vectores
Ejercicios_sobre_vectores_EXTERNAL_OBJECTS =

Ejercicios_sobre_vectores.exe: CMakeFiles/Ejercicios_sobre_vectores.dir/main.cpp.obj
Ejercicios_sobre_vectores.exe: CMakeFiles/Ejercicios_sobre_vectores.dir/build.make
Ejercicios_sobre_vectores.exe: CMakeFiles/Ejercicios_sobre_vectores.dir/linklibs.rsp
Ejercicios_sobre_vectores.exe: CMakeFiles/Ejercicios_sobre_vectores.dir/objects1.rsp
Ejercicios_sobre_vectores.exe: CMakeFiles/Ejercicios_sobre_vectores.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicios_sobre_vectores.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicios_sobre_vectores.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicios_sobre_vectores.dir/build: Ejercicios_sobre_vectores.exe

.PHONY : CMakeFiles/Ejercicios_sobre_vectores.dir/build

CMakeFiles/Ejercicios_sobre_vectores.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicios_sobre_vectores.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicios_sobre_vectores.dir/clean

CMakeFiles/Ejercicios_sobre_vectores.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PC\CLionProjects\Ejercicios sobre vectores" "C:\Users\PC\CLionProjects\Ejercicios sobre vectores" "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug" "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug" "C:\Users\PC\CLionProjects\Ejercicios sobre vectores\cmake-build-debug\CMakeFiles\Ejercicios_sobre_vectores.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicios_sobre_vectores.dir/depend

