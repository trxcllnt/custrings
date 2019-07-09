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
include CMakeFiles/NVStrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NVStrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NVStrings.dir/flags.make

CMakeFiles/NVStrings.dir/src/NVStrings.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings.cu.o: ../src/NVStrings.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings.cu -o CMakeFiles/NVStrings.dir/src/NVStrings.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o: ../src/NVStringsImpl.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStringsImpl.cu -o CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o

CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o: ../src/NVStrings_array.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_array.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o: ../src/NVStrings_attrs.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_attrs.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o: ../src/NVStrings_combine.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_combine.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o: ../src/NVStrings_split.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_split.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o: ../src/NVStrings_pad.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_pad.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o: ../src/NVStrings_substr.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_substr.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o: ../src/NVStrings_modify.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_modify.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o: ../src/NVStrings_strip.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_strip.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o: ../src/NVStrings_case.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_case.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o: ../src/NVStrings_find.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_find.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o: ../src/NVStrings_convert.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_convert.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o: ../src/NVStrings_datetime.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CUDA object CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/NVStrings_datetime.cu -o CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o

CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/util.cu.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/util.cu.o: ../src/util.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CUDA object CMakeFiles/NVStrings.dir/src/util.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/dwendt/proj/custrings/cpp/src/util.cu -o CMakeFiles/NVStrings.dir/src/util.cu.o

CMakeFiles/NVStrings.dir/src/util.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NVStrings.dir/src/util.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NVStrings.dir/src/util.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NVStrings.dir/src/util.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o: ../src/regex/regexec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o -c /home/dwendt/proj/custrings/cpp/src/regex/regexec.cpp

CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dwendt/proj/custrings/cpp/src/regex/regexec.cpp > CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.i

CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dwendt/proj/custrings/cpp/src/regex/regexec.cpp -o CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.s

CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o: CMakeFiles/NVStrings.dir/flags.make
CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o: ../src/regex/regcomp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o -c /home/dwendt/proj/custrings/cpp/src/regex/regcomp.cpp

CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dwendt/proj/custrings/cpp/src/regex/regcomp.cpp > CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.i

CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dwendt/proj/custrings/cpp/src/regex/regcomp.cpp -o CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.s

# Object files for target NVStrings
NVStrings_OBJECTS = \
"CMakeFiles/NVStrings.dir/src/NVStrings.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o" \
"CMakeFiles/NVStrings.dir/src/util.cu.o" \
"CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o" \
"CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o"

# External object files for target NVStrings
NVStrings_EXTERNAL_OBJECTS =

CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/util.cu.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/build.make
CMakeFiles/NVStrings.dir/cmake_device_link.o: /usr/local/lib/librmm.so
CMakeFiles/NVStrings.dir/cmake_device_link.o: CMakeFiles/NVStrings.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CUDA device code CMakeFiles/NVStrings.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NVStrings.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NVStrings.dir/build: CMakeFiles/NVStrings.dir/cmake_device_link.o

.PHONY : CMakeFiles/NVStrings.dir/build

# Object files for target NVStrings
NVStrings_OBJECTS = \
"CMakeFiles/NVStrings.dir/src/NVStrings.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o" \
"CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o" \
"CMakeFiles/NVStrings.dir/src/util.cu.o" \
"CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o" \
"CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o"

# External object files for target NVStrings
NVStrings_EXTERNAL_OBJECTS =

libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStringsImpl.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_array.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_attrs.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_combine.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_split.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_pad.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_substr.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_modify.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_strip.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_case.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_find.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_convert.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/NVStrings_datetime.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/util.cu.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/regex/regexec.cpp.o
libNVStrings.so: CMakeFiles/NVStrings.dir/src/regex/regcomp.cpp.o
libNVStrings.so: CMakeFiles/NVStrings.dir/build.make
libNVStrings.so: /usr/local/lib/librmm.so
libNVStrings.so: CMakeFiles/NVStrings.dir/cmake_device_link.o
libNVStrings.so: CMakeFiles/NVStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dwendt/proj/custrings/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX shared library libNVStrings.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NVStrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NVStrings.dir/build: libNVStrings.so

.PHONY : CMakeFiles/NVStrings.dir/build

CMakeFiles/NVStrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NVStrings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NVStrings.dir/clean

CMakeFiles/NVStrings.dir/depend:
	cd /home/dwendt/proj/custrings/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dwendt/proj/custrings/cpp /home/dwendt/proj/custrings/cpp /home/dwendt/proj/custrings/cpp/build /home/dwendt/proj/custrings/cpp/build /home/dwendt/proj/custrings/cpp/build/CMakeFiles/NVStrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NVStrings.dir/depend

