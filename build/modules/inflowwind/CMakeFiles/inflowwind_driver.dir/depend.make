# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.o: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_subs.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.o: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_types.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind_types.mod.stamp

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_types.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind_types.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o.provides.build: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_subs.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_subs.mod.stamp: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/inflowwind_driver_subs.mod modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_subs.mod.stamp GNU
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o.provides.build
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/build: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.o.provides.build

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind_types.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o.provides.build: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_types.mod.stamp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_types.mod.stamp: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/inflowwind_driver_types.mod modules/inflowwind/CMakeFiles/inflowwind_driver.dir/inflowwind_driver_types.mod.stamp GNU
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o.provides.build
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/build: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.o.provides.build
