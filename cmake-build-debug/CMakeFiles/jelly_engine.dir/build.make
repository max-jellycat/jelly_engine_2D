# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/max/dev/jelly_engine_2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/max/dev/jelly_engine_2D/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jelly_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jelly_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jelly_engine.dir/flags.make

CMakeFiles/jelly_engine.dir/src/Main.cpp.o: CMakeFiles/jelly_engine.dir/flags.make
CMakeFiles/jelly_engine.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jelly_engine.dir/src/Main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jelly_engine.dir/src/Main.cpp.o -c /Users/max/dev/jelly_engine_2D/src/Main.cpp

CMakeFiles/jelly_engine.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jelly_engine.dir/src/Main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/dev/jelly_engine_2D/src/Main.cpp > CMakeFiles/jelly_engine.dir/src/Main.cpp.i

CMakeFiles/jelly_engine.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jelly_engine.dir/src/Main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/dev/jelly_engine_2D/src/Main.cpp -o CMakeFiles/jelly_engine.dir/src/Main.cpp.s

CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o: CMakeFiles/jelly_engine.dir/flags.make
CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o: ../src/Core/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o -c /Users/max/dev/jelly_engine_2D/src/Core/Engine.cpp

CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/dev/jelly_engine_2D/src/Core/Engine.cpp > CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.i

CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/dev/jelly_engine_2D/src/Core/Engine.cpp -o CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.s

CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o: CMakeFiles/jelly_engine.dir/flags.make
CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o: ../src/Utils/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o -c /Users/max/dev/jelly_engine_2D/src/Utils/Logger.cpp

CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/dev/jelly_engine_2D/src/Utils/Logger.cpp > CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.i

CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/dev/jelly_engine_2D/src/Utils/Logger.cpp -o CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.s

CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o: CMakeFiles/jelly_engine.dir/flags.make
CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o: ../src/Graphics/TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o -c /Users/max/dev/jelly_engine_2D/src/Graphics/TextureManager.cpp

CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/dev/jelly_engine_2D/src/Graphics/TextureManager.cpp > CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.i

CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/dev/jelly_engine_2D/src/Graphics/TextureManager.cpp -o CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.s

# Object files for target jelly_engine
jelly_engine_OBJECTS = \
"CMakeFiles/jelly_engine.dir/src/Main.cpp.o" \
"CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o" \
"CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o" \
"CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o"

# External object files for target jelly_engine
jelly_engine_EXTERNAL_OBJECTS =

bin/jelly_engine: CMakeFiles/jelly_engine.dir/src/Main.cpp.o
bin/jelly_engine: CMakeFiles/jelly_engine.dir/src/Core/Engine.cpp.o
bin/jelly_engine: CMakeFiles/jelly_engine.dir/src/Utils/Logger.cpp.o
bin/jelly_engine: CMakeFiles/jelly_engine.dir/src/Graphics/TextureManager.cpp.o
bin/jelly_engine: CMakeFiles/jelly_engine.dir/build.make
bin/jelly_engine: /usr/local/lib/libSDL2main.a
bin/jelly_engine: /usr/local/lib/libSDL2.dylib
bin/jelly_engine: /usr/local/lib/libSDL2_ttf.dylib
bin/jelly_engine: /usr/local/lib/libSDL2_ttf.dylib
bin/jelly_engine: /usr/local/lib/libSDL2_image.dylib
bin/jelly_engine: /usr/local/lib/libSDL2_mixer.dylib
bin/jelly_engine: CMakeFiles/jelly_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/jelly_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jelly_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jelly_engine.dir/build: bin/jelly_engine

.PHONY : CMakeFiles/jelly_engine.dir/build

CMakeFiles/jelly_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jelly_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jelly_engine.dir/clean

CMakeFiles/jelly_engine.dir/depend:
	cd /Users/max/dev/jelly_engine_2D/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/max/dev/jelly_engine_2D /Users/max/dev/jelly_engine_2D /Users/max/dev/jelly_engine_2D/cmake-build-debug /Users/max/dev/jelly_engine_2D/cmake-build-debug /Users/max/dev/jelly_engine_2D/cmake-build-debug/CMakeFiles/jelly_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jelly_engine.dir/depend

