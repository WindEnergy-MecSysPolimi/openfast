# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o.provides.build: modules/icedyn/CMakeFiles/icedynlib.dir/icedyn_types.mod.stamp
modules/icedyn/CMakeFiles/icedynlib.dir/icedyn_types.mod.stamp: modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/icedyn_types.mod modules/icedyn/CMakeFiles/icedynlib.dir/icedyn_types.mod.stamp GNU
modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o.provides.build
modules/icedyn/CMakeFiles/icedynlib.dir/build: modules/icedyn/CMakeFiles/icedynlib.dir/IceDyn_Types.f90.o.provides.build

modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o: modules/icedyn/CMakeFiles/icedynlib.dir/icedyn_types.mod.stamp
modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o.provides.build: modules/icedyn/CMakeFiles/icedynlib.dir/icedyn.mod.stamp
modules/icedyn/CMakeFiles/icedynlib.dir/icedyn.mod.stamp: modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/icedyn.mod modules/icedyn/CMakeFiles/icedynlib.dir/icedyn.mod.stamp GNU
modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o.provides.build
modules/icedyn/CMakeFiles/icedynlib.dir/build: modules/icedyn/CMakeFiles/icedynlib.dir/src/IceDyn.f90.o.provides.build
