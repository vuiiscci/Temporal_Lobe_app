# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /gpfs22/local/centos6/cmake/3.2.0/bin/cmake

# The command to remove a file.
RM = /gpfs22/local/centos6/cmake/3.2.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/mcr/nifti_reg_11_20_15/niftyreg-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build

# Include any dependencies generated for this target.
include reg-apps/CMakeFiles/reg_transform.dir/depend.make

# Include the progress variables for this target.
include reg-apps/CMakeFiles/reg_transform.dir/progress.make

# Include the compile flags for this target's objects.
include reg-apps/CMakeFiles/reg_transform.dir/flags.make

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o: reg-apps/CMakeFiles/reg_transform.dir/flags.make
reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o: ../reg-apps/reg_transform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reg_transform.dir/reg_transform.cpp.o -c /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_transform.cpp

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reg_transform.dir/reg_transform.cpp.i"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_transform.cpp > CMakeFiles/reg_transform.dir/reg_transform.cpp.i

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reg_transform.dir/reg_transform.cpp.s"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_transform.cpp -o CMakeFiles/reg_transform.dir/reg_transform.cpp.s

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.requires:
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.requires

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.provides: reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.requires
	$(MAKE) -f reg-apps/CMakeFiles/reg_transform.dir/build.make reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.provides.build
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.provides

reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.provides.build: reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o

# Object files for target reg_transform
reg_transform_OBJECTS = \
"CMakeFiles/reg_transform.dir/reg_transform.cpp.o"

# External object files for target reg_transform
reg_transform_EXTERNAL_OBJECTS =

reg-apps/reg_transform: reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o
reg-apps/reg_transform: reg-apps/CMakeFiles/reg_transform.dir/build.make
reg-apps/reg_transform: reg-lib/lib_reg_thinPlateSpline.a
reg-apps/reg_transform: reg-lib/lib_reg_resampling.a
reg-apps/reg_transform: reg-lib/lib_reg_localTransformation.a
reg-apps/reg_transform: reg-lib/lib_reg_tools.a
reg-apps/reg_transform: reg-lib/lib_reg_globalTransformation.a
reg-apps/reg_transform: reg-lib/lib_reg_maths.a
reg-apps/reg_transform: reg-io/lib_reg_ReadWriteImage.a
reg-apps/reg_transform: reg-io/png/libreg_png.a
reg-apps/reg_transform: /usr/lib64/libpng.so
reg-apps/reg_transform: reg-io/nrrd/libreg_nrrd.a
reg-apps/reg_transform: reg-io/nrrd/libreg_NrrdIO.a
reg-apps/reg_transform: reg-lib/lib_reg_tools.a
reg-apps/reg_transform: reg-lib/lib_reg_maths.a
reg-apps/reg_transform: reg-io/nifti/libreg_nifti.a
reg-apps/reg_transform: reg-apps/CMakeFiles/reg_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable reg_transform"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reg_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-apps/CMakeFiles/reg_transform.dir/build: reg-apps/reg_transform
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/build

reg-apps/CMakeFiles/reg_transform.dir/requires: reg-apps/CMakeFiles/reg_transform.dir/reg_transform.cpp.o.requires
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/requires

reg-apps/CMakeFiles/reg_transform.dir/clean:
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && $(CMAKE_COMMAND) -P CMakeFiles/reg_transform.dir/cmake_clean.cmake
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/clean

reg-apps/CMakeFiles/reg_transform.dir/depend:
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/mcr/nifti_reg_11_20_15/niftyreg-git /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps/CMakeFiles/reg_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-apps/CMakeFiles/reg_transform.dir/depend

