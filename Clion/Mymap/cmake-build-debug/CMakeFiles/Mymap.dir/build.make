# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "F:\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\guihun\Clion\Mymap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\guihun\Clion\Mymap\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mymap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mymap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mymap.dir/flags.make

CMakeFiles/Mymap.dir/main.cpp.obj: CMakeFiles/Mymap.dir/flags.make
CMakeFiles/Mymap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\guihun\Clion\Mymap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mymap.dir/main.cpp.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Mymap.dir\main.cpp.obj -c H:\guihun\Clion\Mymap\main.cpp

CMakeFiles/Mymap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mymap.dir/main.cpp.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\guihun\Clion\Mymap\main.cpp > CMakeFiles\Mymap.dir\main.cpp.i

CMakeFiles/Mymap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mymap.dir/main.cpp.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\guihun\Clion\Mymap\main.cpp -o CMakeFiles\Mymap.dir\main.cpp.s

# Object files for target Mymap
Mymap_OBJECTS = \
"CMakeFiles/Mymap.dir/main.cpp.obj"

# External object files for target Mymap
Mymap_EXTERNAL_OBJECTS =

Mymap.exe: CMakeFiles/Mymap.dir/main.cpp.obj
Mymap.exe: CMakeFiles/Mymap.dir/build.make
Mymap.exe: CMakeFiles/Mymap.dir/linklibs.rsp
Mymap.exe: CMakeFiles/Mymap.dir/objects1.rsp
Mymap.exe: CMakeFiles/Mymap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\guihun\Clion\Mymap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mymap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mymap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mymap.dir/build: Mymap.exe

.PHONY : CMakeFiles/Mymap.dir/build

CMakeFiles/Mymap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mymap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mymap.dir/clean

CMakeFiles/Mymap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\guihun\Clion\Mymap H:\guihun\Clion\Mymap H:\guihun\Clion\Mymap\cmake-build-debug H:\guihun\Clion\Mymap\cmake-build-debug H:\guihun\Clion\Mymap\cmake-build-debug\CMakeFiles\Mymap.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mymap.dir/depend

