# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o.provides.build: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_types.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_types.mod.stamp: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/orcaflexinterface_types.mod modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_types.mod.stamp GNU
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o.provides.build
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/build: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/OrcaFlexInterface_Types.f90.o.provides.build

modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_lapack.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_types.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o.provides.build: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface.mod.stamp: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/orcaflexinterface.mod modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface.mod.stamp GNU
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o.provides.build: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_parameters.mod.stamp
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_parameters.mod.stamp: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/orcaflexinterface_parameters.mod modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/orcaflexinterface_parameters.mod.stamp GNU
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o.provides.build
modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/build: modules/orcaflex-interface/CMakeFiles/orcaflexlib.dir/src/OrcaFlexInterface.f90.o.provides.build
