# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/dwendt/anaconda3/envs/dev37/bin/cmake

# The command to remove a file.
RM = /home/dwendt/anaconda3/envs/dev37/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dwendt/proj/custrings/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dwendt/proj/custrings/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/NVText.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NVText.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NVText.dir/flags.make

CMakeFiles/NVText.dir/src/NVText.cu.o: CMakeFiles/NVText.dir/flags.make
CMakeFiles/NVText.dir/src/NVText.cu.o: ../src/NVText.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/NVText.dir/src/NVText.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVText.cu -o CMakeFiles/NVText.dir/src/NVText.cu.o

CMakeFiles/NVText.dir/src/NVText.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVText.dir/src/NVText.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVText.dir/src/NVText.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVText.dir/src/NVText.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target NVText
NVText_OBJECTS = \
"CMakeFiles/NVText.dir/src/NVText.cu.o"

# External object files for target NVText
NVText_EXTERNAL_OBJECTS =

CMakeFiles/NVText.dir/cmake_device_link.o: CMakeFiles/NVText.dir/src/NVText.cu.o
CMakeFiles/NVText.dir/cmake_device_link.o: CMakeFiles/NVText.dir/build.make
CMakeFiles/NVText.dir/cmake_device_link.o: libNVStrings.so
CMakeFiles/NVText.dir/cmake_device_link.o: /usr/local/lib/librmm.so
CMakeFiles/NVText.dir/cmake_device_link.o: CMakeFiles/NVText.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/NVText.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NVText.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NVText.dir/build: CMakeFiles/NVText.dir/cmake_device_link.o

.PHONY : CMakeFiles/NVText.dir/build

# Object files for target NVText
NVText_OBJECTS = \
"CMakeFiles/NVText.dir/src/NVText.cu.o"

# External object files for target NVText
NVText_EXTERNAL_OBJECTS =

libNVText.so: CMakeFiles/NVText.dir/src/NVText.cu.o
libNVText.so: CMakeFiles/NVText.dir/build.make
libNVText.so: libNVStrings.so
libNVText.so: /usr/local/lib/librmm.so
libNVText.so: CMakeFiles/NVText.dir/cmake_device_link.o
libNVText.so: CMakeFiles/NVText.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA shared library libNVText.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NVText.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NVText.dir/build: libNVText.so

.PHONY : CMakeFiles/NVText.dir/build

CMakeFiles/NVText.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NVText.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NVText.dir/clean

CMakeFiles/NVText.dir/depend:
	cd /home/dwendt/proj/custrings/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dwendt/proj/custrings/cpp /home/dwendt/proj/custrings/cpp /home/dwendt/proj/custrings/cpp/build /home/dwendt/proj/custrings/cpp/build /home/dwendt/proj/custrings/cpp/build/CMakeFiles/NVText.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NVText.dir/depend

