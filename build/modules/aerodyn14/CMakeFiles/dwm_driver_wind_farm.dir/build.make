# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antonio/OpenFAST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/OpenFAST/build

# Include any dependencies generated for this target.
include modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/depend.make

# Include the progress variables for this target.
include modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/flags.make

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/flags.make
modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o: ../modules/aerodyn14/src/DWM_driver_wind_farm_mod.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_mod.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.i"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_mod.f90 > CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.i

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.s"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_mod.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.s

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/flags.make
modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o: ../modules/aerodyn14/src/DWM_driver_wind_farm_sub.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_sub.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.i"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_sub.f90 > CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.i

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.s"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm_sub.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.s

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/flags.make
modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o: ../modules/aerodyn14/src/DWM_driver_wind_farm.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.i"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm.f90 > CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.i

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.s"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/antonio/OpenFAST/modules/aerodyn14/src/DWM_driver_wind_farm.f90 -o CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.s

# Object files for target dwm_driver_wind_farm
dwm_driver_wind_farm_OBJECTS = \
"CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o" \
"CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o" \
"CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o"

# External object files for target dwm_driver_wind_farm
dwm_driver_wind_farm_EXTERNAL_OBJECTS =

modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_mod.f90.o
modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm_sub.f90.o
modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/src/DWM_driver_wind_farm.f90.o
modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/build.make
modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/libaerodyn14lib.a
modules/aerodyn14/dwm_driver_wind_farm: modules/inflowwind/libifwlib.a
modules/aerodyn14/dwm_driver_wind_farm: modules/nwtc-library/libnwtclibs.a
modules/aerodyn14/dwm_driver_wind_farm: modules/version/libversioninfolib.a
modules/aerodyn14/dwm_driver_wind_farm: /usr/lib/x86_64-linux-gnu/liblapack.so
modules/aerodyn14/dwm_driver_wind_farm: /usr/lib/x86_64-linux-gnu/libblas.so
modules/aerodyn14/dwm_driver_wind_farm: modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran executable dwm_driver_wind_farm"
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwm_driver_wind_farm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/build: modules/aerodyn14/dwm_driver_wind_farm

.PHONY : modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/build

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/clean:
	cd /home/antonio/OpenFAST/build/modules/aerodyn14 && $(CMAKE_COMMAND) -P CMakeFiles/dwm_driver_wind_farm.dir/cmake_clean.cmake
.PHONY : modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/clean

modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/depend:
	cd /home/antonio/OpenFAST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/OpenFAST /home/antonio/OpenFAST/modules/aerodyn14 /home/antonio/OpenFAST/build /home/antonio/OpenFAST/build/modules/aerodyn14 /home/antonio/OpenFAST/build/modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aerodyn14/CMakeFiles/dwm_driver_wind_farm.dir/depend

