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
include modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/depend.make

# Include the progress variables for this target.
include modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/flags.make

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/flags.make
modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o: ../modules/aerodyn/src/UnsteadyAero_Driver.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/antonio/OpenFAST/modules/aerodyn/src/UnsteadyAero_Driver.f90 -o CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.i"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/antonio/OpenFAST/modules/aerodyn/src/UnsteadyAero_Driver.f90 > CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.i

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.s"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/antonio/OpenFAST/modules/aerodyn/src/UnsteadyAero_Driver.f90 -o CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.s

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/flags.make
modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o: ../modules/aerodyn/src/UA_Dvr_Subs.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/antonio/OpenFAST/modules/aerodyn/src/UA_Dvr_Subs.f90 -o CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.i"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/antonio/OpenFAST/modules/aerodyn/src/UA_Dvr_Subs.f90 > CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.i

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.s"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/antonio/OpenFAST/modules/aerodyn/src/UA_Dvr_Subs.f90 -o CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.s

# Object files for target unsteadyaero_driver
unsteadyaero_driver_OBJECTS = \
"CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o" \
"CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o"

# External object files for target unsteadyaero_driver
unsteadyaero_driver_EXTERNAL_OBJECTS =

modules/aerodyn/unsteadyaero_driver: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UnsteadyAero_Driver.f90.o
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/src/UA_Dvr_Subs.f90.o
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/build.make
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libaerodynlib.a
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libfvwlib.a
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libuaaerolib.a
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libafinfolib.a
modules/aerodyn/unsteadyaero_driver: modules/nwtc-library/libnwtclibs.a
modules/aerodyn/unsteadyaero_driver: modules/version/libversioninfolib.a
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libaeroacoustics.a
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/libafinfolib.a
modules/aerodyn/unsteadyaero_driver: modules/nwtc-library/libnwtclibs.a
modules/aerodyn/unsteadyaero_driver: modules/version/libversioninfolib.a
modules/aerodyn/unsteadyaero_driver: /usr/lib/x86_64-linux-gnu/liblapack.so
modules/aerodyn/unsteadyaero_driver: /usr/lib/x86_64-linux-gnu/libblas.so
modules/aerodyn/unsteadyaero_driver: modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antonio/OpenFAST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable unsteadyaero_driver"
	cd /home/antonio/OpenFAST/build/modules/aerodyn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unsteadyaero_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/build: modules/aerodyn/unsteadyaero_driver

.PHONY : modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/build

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/clean:
	cd /home/antonio/OpenFAST/build/modules/aerodyn && $(CMAKE_COMMAND) -P CMakeFiles/unsteadyaero_driver.dir/cmake_clean.cmake
.PHONY : modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/clean

modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/depend:
	cd /home/antonio/OpenFAST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/OpenFAST /home/antonio/OpenFAST/modules/aerodyn /home/antonio/OpenFAST/build /home/antonio/OpenFAST/build/modules/aerodyn /home/antonio/OpenFAST/build/modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aerodyn/CMakeFiles/unsteadyaero_driver.dir/depend

