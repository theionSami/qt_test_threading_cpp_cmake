# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build

# Include any dependencies generated for this target.
include src/app/CMakeFiles/QtTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/app/CMakeFiles/QtTest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/QtTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/QtTest.dir/flags.make

src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj: src/app/CMakeFiles/QtTest.dir/flags.make
src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj: src/app/CMakeFiles/QtTest.dir/includes_CXX.rsp
src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj: src/app/QtTest_autogen/mocs_compilation.cpp
src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj: src/app/CMakeFiles/QtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\QtTest.dir\QtTest_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\QtTest.dir\QtTest_autogen\mocs_compilation.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app\QtTest_autogen\mocs_compilation.cpp

src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.i"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app\QtTest_autogen\mocs_compilation.cpp > CMakeFiles\QtTest.dir\QtTest_autogen\mocs_compilation.cpp.i

src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.s"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app\QtTest_autogen\mocs_compilation.cpp -o CMakeFiles\QtTest.dir\QtTest_autogen\mocs_compilation.cpp.s

src/app/CMakeFiles/QtTest.dir/main.cpp.obj: src/app/CMakeFiles/QtTest.dir/flags.make
src/app/CMakeFiles/QtTest.dir/main.cpp.obj: src/app/CMakeFiles/QtTest.dir/includes_CXX.rsp
src/app/CMakeFiles/QtTest.dir/main.cpp.obj: ../src/app/main.cpp
src/app/CMakeFiles/QtTest.dir/main.cpp.obj: src/app/CMakeFiles/QtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/app/CMakeFiles/QtTest.dir/main.cpp.obj"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/QtTest.dir/main.cpp.obj -MF CMakeFiles\QtTest.dir\main.cpp.obj.d -o CMakeFiles\QtTest.dir\main.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\main.cpp

src/app/CMakeFiles/QtTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTest.dir/main.cpp.i"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\main.cpp > CMakeFiles\QtTest.dir\main.cpp.i

src/app/CMakeFiles/QtTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTest.dir/main.cpp.s"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\main.cpp -o CMakeFiles\QtTest.dir\main.cpp.s

src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj: src/app/CMakeFiles/QtTest.dir/flags.make
src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj: src/app/CMakeFiles/QtTest.dir/includes_CXX.rsp
src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj: ../src/app/mainwindow.cpp
src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj: src/app/CMakeFiles/QtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj -MF CMakeFiles\QtTest.dir\mainwindow.cpp.obj.d -o CMakeFiles\QtTest.dir\mainwindow.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\mainwindow.cpp

src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTest.dir/mainwindow.cpp.i"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\mainwindow.cpp > CMakeFiles\QtTest.dir\mainwindow.cpp.i

src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTest.dir/mainwindow.cpp.s"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\mainwindow.cpp -o CMakeFiles\QtTest.dir\mainwindow.cpp.s

src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj: src/app/CMakeFiles/QtTest.dir/flags.make
src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj: src/app/CMakeFiles/QtTest.dir/includes_CXX.rsp
src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj: ../src/app/sensor.cpp
src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj: src/app/CMakeFiles/QtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj -MF CMakeFiles\QtTest.dir\sensor.cpp.obj.d -o CMakeFiles\QtTest.dir\sensor.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\sensor.cpp

src/app/CMakeFiles/QtTest.dir/sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTest.dir/sensor.cpp.i"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\sensor.cpp > CMakeFiles\QtTest.dir\sensor.cpp.i

src/app/CMakeFiles/QtTest.dir/sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTest.dir/sensor.cpp.s"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app\sensor.cpp -o CMakeFiles\QtTest.dir\sensor.cpp.s

# Object files for target QtTest
QtTest_OBJECTS = \
"CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/QtTest.dir/main.cpp.obj" \
"CMakeFiles/QtTest.dir/mainwindow.cpp.obj" \
"CMakeFiles/QtTest.dir/sensor.cpp.obj"

# External object files for target QtTest
QtTest_EXTERNAL_OBJECTS =

src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/QtTest_autogen/mocs_compilation.cpp.obj
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/main.cpp.obj
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/mainwindow.cpp.obj
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/sensor.cpp.obj
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/build.make
src/app/QtTest.exe: C:/Qt/6.4.0/mingw_64/lib/libQt6Widgets.a
src/app/QtTest.exe: C:/Qt/6.4.0/mingw_64/lib/libQt6Concurrent.a
src/app/QtTest.exe: C:/Qt/6.4.0/mingw_64/lib/libQt6Gui.a
src/app/QtTest.exe: C:/Qt/6.4.0/mingw_64/lib/libQt6Core.a
src/app/QtTest.exe: C:/Qt/6.4.0/mingw_64/lib/libQt6EntryPoint.a
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/linklibs.rsp
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/objects1.rsp
src/app/QtTest.exe: src/app/CMakeFiles/QtTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable QtTest.exe"
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QtTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/QtTest.dir/build: src/app/QtTest.exe
.PHONY : src/app/CMakeFiles/QtTest.dir/build

src/app/CMakeFiles/QtTest.dir/clean:
	cd /d C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app && $(CMAKE_COMMAND) -P CMakeFiles\QtTest.dir\cmake_clean.cmake
.PHONY : src/app/CMakeFiles/QtTest.dir/clean

src/app/CMakeFiles/QtTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\src\app C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app C:\Users\SamiDhiab\Theion_Repos\qt_test_threading_cpp_cmake\build\src\app\CMakeFiles\QtTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/app/CMakeFiles/QtTest.dir/depend
