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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ejercicio2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio2.dir/flags.make

CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj: CMakeFiles/Ejercicio2.dir/flags.make
CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj: C:/Users/krave/OneDrive/Documentos/GitHub/Ejercicios-STL/Ejercicio2.cpp
CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj: CMakeFiles/Ejercicio2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj -MF CMakeFiles\Ejercicio2.dir\Ejercicio2.cpp.obj.d -o CMakeFiles\Ejercicio2.dir\Ejercicio2.cpp.obj -c C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\Ejercicio2.cpp

CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\Ejercicio2.cpp > CMakeFiles\Ejercicio2.dir\Ejercicio2.cpp.i

CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\Ejercicio2.cpp -o CMakeFiles\Ejercicio2.dir\Ejercicio2.cpp.s

# Object files for target Ejercicio2
Ejercicio2_OBJECTS = \
"CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj"

# External object files for target Ejercicio2
Ejercicio2_EXTERNAL_OBJECTS =

Ejercicio2.exe: CMakeFiles/Ejercicio2.dir/Ejercicio2.cpp.obj
Ejercicio2.exe: CMakeFiles/Ejercicio2.dir/build.make
Ejercicio2.exe: CMakeFiles/Ejercicio2.dir/linkLibs.rsp
Ejercicio2.exe: CMakeFiles/Ejercicio2.dir/objects1.rsp
Ejercicio2.exe: CMakeFiles/Ejercicio2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicio2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicio2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio2.dir/build: Ejercicio2.exe
.PHONY : CMakeFiles/Ejercicio2.dir/build

CMakeFiles/Ejercicio2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio2.dir/clean

CMakeFiles/Ejercicio2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug C:\Users\krave\OneDrive\Documentos\GitHub\Ejercicios-STL\cmake-build-debug\CMakeFiles\Ejercicio2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio2.dir/depend

