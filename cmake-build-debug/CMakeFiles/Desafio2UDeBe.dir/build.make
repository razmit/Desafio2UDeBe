# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "E:\Programs\CLion 2023.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Programs\CLion 2023.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Desafio2UDeBe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Desafio2UDeBe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Desafio2UDeBe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Desafio2UDeBe.dir/flags.make

CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj: CMakeFiles/Desafio2UDeBe.dir/flags.make
CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj: C:/Users/PC/OneDrive/Escritorio/ESCRITORIO/PDR/Desafio2UDeBe/main.cpp
CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj: CMakeFiles/Desafio2UDeBe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj"
	"E:\Programs\CLion 2023.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj -MF CMakeFiles\Desafio2UDeBe.dir\main.cpp.obj.d -o CMakeFiles\Desafio2UDeBe.dir\main.cpp.obj -c C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\main.cpp

CMakeFiles/Desafio2UDeBe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Desafio2UDeBe.dir/main.cpp.i"
	"E:\Programs\CLion 2023.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\main.cpp > CMakeFiles\Desafio2UDeBe.dir\main.cpp.i

CMakeFiles/Desafio2UDeBe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Desafio2UDeBe.dir/main.cpp.s"
	"E:\Programs\CLion 2023.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\main.cpp -o CMakeFiles\Desafio2UDeBe.dir\main.cpp.s

# Object files for target Desafio2UDeBe
Desafio2UDeBe_OBJECTS = \
"CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj"

# External object files for target Desafio2UDeBe
Desafio2UDeBe_EXTERNAL_OBJECTS =

Desafio2UDeBe.exe: CMakeFiles/Desafio2UDeBe.dir/main.cpp.obj
Desafio2UDeBe.exe: CMakeFiles/Desafio2UDeBe.dir/build.make
Desafio2UDeBe.exe: CMakeFiles/Desafio2UDeBe.dir/linkLibs.rsp
Desafio2UDeBe.exe: CMakeFiles/Desafio2UDeBe.dir/objects1
Desafio2UDeBe.exe: CMakeFiles/Desafio2UDeBe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Desafio2UDeBe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Desafio2UDeBe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Desafio2UDeBe.dir/build: Desafio2UDeBe.exe
.PHONY : CMakeFiles/Desafio2UDeBe.dir/build

CMakeFiles/Desafio2UDeBe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Desafio2UDeBe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Desafio2UDeBe.dir/clean

CMakeFiles/Desafio2UDeBe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug C:\Users\PC\OneDrive\Escritorio\ESCRITORIO\PDR\Desafio2UDeBe\cmake-build-debug\CMakeFiles\Desafio2UDeBe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Desafio2UDeBe.dir/depend

