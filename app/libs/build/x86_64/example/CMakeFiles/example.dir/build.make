# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = C:\Android\SDK\cmake\3.18.1\bin\cmake.exe

# The command to remove a file.
RM = C:\Android\SDK\cmake\3.18.1\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64

# Include any dependencies generated for this target.
include example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example.dir/flags.make

example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/example.cpp.o: C:/Android/AndroidStudioProjects/Lab1/app/libs/spdlog/example/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/example.dir/example.cpp.o"
	cd /d C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example && C:\Android\SDK\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example.dir\example.cpp.o -c C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog\example\example.cpp

example/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /d C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example && C:\Android\SDK\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog\example\example.cpp > CMakeFiles\example.dir\example.cpp.i

example/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /d C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example && C:\Android\SDK\ndk\21.4.7075529\toolchains\llvm\prebuilt\windows-x86_64\bin\clang++.exe --target=x86_64-none-linux-android21 --gcc-toolchain=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=C:/Android/SDK/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog\example\example.cpp -o CMakeFiles\example.dir\example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example/example: example/CMakeFiles/example.dir/example.cpp.o
example/example: example/CMakeFiles/example.dir/build.make
example/example: libspdlog.a
example/example: example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /d C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example.dir/build: example/example

.PHONY : example/CMakeFiles/example.dir/build

example/CMakeFiles/example.dir/clean:
	cd /d C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example && $(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/example.dir/clean

example/CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog C:\Android\AndroidStudioProjects\Lab1\app\libs\spdlog\example C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64 C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example C:\Android\AndroidStudioProjects\Lab1\app\libs\build\x86_64\example\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example.dir/depend
