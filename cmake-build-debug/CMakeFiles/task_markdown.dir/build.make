# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Mariam mohamed\markdown\task-markdown"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/task_markdown.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task_markdown.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_markdown.dir/flags.make

CMakeFiles/task_markdown.dir/main.cpp.obj: CMakeFiles/task_markdown.dir/flags.make
CMakeFiles/task_markdown.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_markdown.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task_markdown.dir\main.cpp.obj -c "C:\Users\Mariam mohamed\markdown\task-markdown\main.cpp"

CMakeFiles/task_markdown.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_markdown.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Mariam mohamed\markdown\task-markdown\main.cpp" > CMakeFiles\task_markdown.dir\main.cpp.i

CMakeFiles/task_markdown.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_markdown.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Mariam mohamed\markdown\task-markdown\main.cpp" -o CMakeFiles\task_markdown.dir\main.cpp.s

CMakeFiles/task_markdown.dir/markdownn.cpp.obj: CMakeFiles/task_markdown.dir/flags.make
CMakeFiles/task_markdown.dir/markdownn.cpp.obj: ../markdownn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task_markdown.dir/markdownn.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task_markdown.dir\markdownn.cpp.obj -c "C:\Users\Mariam mohamed\markdown\task-markdown\markdownn.cpp"

CMakeFiles/task_markdown.dir/markdownn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_markdown.dir/markdownn.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Mariam mohamed\markdown\task-markdown\markdownn.cpp" > CMakeFiles\task_markdown.dir\markdownn.cpp.i

CMakeFiles/task_markdown.dir/markdownn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_markdown.dir/markdownn.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Mariam mohamed\markdown\task-markdown\markdownn.cpp" -o CMakeFiles\task_markdown.dir\markdownn.cpp.s

# Object files for target task_markdown
task_markdown_OBJECTS = \
"CMakeFiles/task_markdown.dir/main.cpp.obj" \
"CMakeFiles/task_markdown.dir/markdownn.cpp.obj"

# External object files for target task_markdown
task_markdown_EXTERNAL_OBJECTS =

task_markdown.exe: CMakeFiles/task_markdown.dir/main.cpp.obj
task_markdown.exe: CMakeFiles/task_markdown.dir/markdownn.cpp.obj
task_markdown.exe: CMakeFiles/task_markdown.dir/build.make
task_markdown.exe: CMakeFiles/task_markdown.dir/linklibs.rsp
task_markdown.exe: CMakeFiles/task_markdown.dir/objects1.rsp
task_markdown.exe: CMakeFiles/task_markdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task_markdown.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task_markdown.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_markdown.dir/build: task_markdown.exe
.PHONY : CMakeFiles/task_markdown.dir/build

CMakeFiles/task_markdown.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task_markdown.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task_markdown.dir/clean

CMakeFiles/task_markdown.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Mariam mohamed\markdown\task-markdown" "C:\Users\Mariam mohamed\markdown\task-markdown" "C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug" "C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug" "C:\Users\Mariam mohamed\markdown\task-markdown\cmake-build-debug\CMakeFiles\task_markdown.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/task_markdown.dir/depend
