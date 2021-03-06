# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget nwtclibs inflowwind_driver ifwlib unsteadyaero_driver aerodyn_driver aerodynlib fvwlib uaaerolib afinfolib aeroacoustics aerodyn14lib servodynlib servodyn_driver TMD elastodynlib beamdynlib subdynlib subdyn_driver hydrodynlib hydrodyn_driver orcaflexlib orca_driver extptfm_mckflib openfoamtypeslib foamfastlib sctypeslib scfastlib openfastlib openfast_prelib openfast_postlib versioninfolib feamlib feam_driver moordynlib icedynlib icefloelib maplib mapcpplib openfastcpplib)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target nwtclibs
add_library(nwtclibs STATIC IMPORTED)

set_target_properties(nwtclibs PROPERTIES
  INTERFACE_LINK_LIBRARIES "versioninfolib;/usr/lib/x86_64-linux-gnu/liblapack.so;/usr/lib/x86_64-linux-gnu/libblas.so;dl"
)

# Create imported target inflowwind_driver
add_executable(inflowwind_driver IMPORTED)

# Create imported target ifwlib
add_library(ifwlib STATIC IMPORTED)

set_target_properties(ifwlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target unsteadyaero_driver
add_executable(unsteadyaero_driver IMPORTED)

# Create imported target aerodyn_driver
add_executable(aerodyn_driver IMPORTED)

# Create imported target aerodynlib
add_library(aerodynlib STATIC IMPORTED)

set_target_properties(aerodynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "fvwlib;uaaerolib;afinfolib;nwtclibs;aeroacoustics"
)

# Create imported target fvwlib
add_library(fvwlib STATIC IMPORTED)

set_target_properties(fvwlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "uaaerolib;afinfolib;nwtclibs"
)

# Create imported target uaaerolib
add_library(uaaerolib STATIC IMPORTED)

set_target_properties(uaaerolib PROPERTIES
  INTERFACE_LINK_LIBRARIES "afinfolib;nwtclibs"
)

# Create imported target afinfolib
add_library(afinfolib STATIC IMPORTED)

set_target_properties(afinfolib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target aeroacoustics
add_library(aeroacoustics STATIC IMPORTED)

set_target_properties(aeroacoustics PROPERTIES
  INTERFACE_LINK_LIBRARIES "afinfolib;nwtclibs"
)

# Create imported target aerodyn14lib
add_library(aerodyn14lib STATIC IMPORTED)

set_target_properties(aerodyn14lib PROPERTIES
  INTERFACE_LINK_LIBRARIES "ifwlib;nwtclibs"
)

# Create imported target servodynlib
add_library(servodynlib STATIC IMPORTED)

set_target_properties(servodynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target servodyn_driver
add_executable(servodyn_driver IMPORTED)

# Create imported target TMD
add_executable(TMD IMPORTED)

# Create imported target elastodynlib
add_library(elastodynlib STATIC IMPORTED)

set_target_properties(elastodynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "servodynlib;nwtclibs"
)

# Create imported target beamdynlib
add_library(beamdynlib STATIC IMPORTED)

set_target_properties(beamdynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target subdynlib
add_library(subdynlib STATIC IMPORTED)

set_target_properties(subdynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target subdyn_driver
add_executable(subdyn_driver IMPORTED)

# Create imported target hydrodynlib
add_library(hydrodynlib STATIC IMPORTED)

set_target_properties(hydrodynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target hydrodyn_driver
add_executable(hydrodyn_driver IMPORTED)

# Create imported target orcaflexlib
add_library(orcaflexlib STATIC IMPORTED)

set_target_properties(orcaflexlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target orca_driver
add_executable(orca_driver IMPORTED)

# Create imported target extptfm_mckflib
add_library(extptfm_mckflib STATIC IMPORTED)

set_target_properties(extptfm_mckflib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target openfoamtypeslib
add_library(openfoamtypeslib STATIC IMPORTED)

set_target_properties(openfoamtypeslib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target foamfastlib
add_library(foamfastlib STATIC IMPORTED)

set_target_properties(foamfastlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "openfoamtypeslib;openfast_prelib;nwtclibs"
)

# Create imported target sctypeslib
add_library(sctypeslib STATIC IMPORTED)

set_target_properties(sctypeslib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target scfastlib
add_library(scfastlib STATIC IMPORTED)

set_target_properties(scfastlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "sctypeslib;openfast_prelib;nwtclibs"
)

# Create imported target openfastlib
add_library(openfastlib STATIC IMPORTED)

set_target_properties(openfastlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "openfast_postlib;openfast_prelib;scfastlib;foamfastlib"
)

# Create imported target openfast_prelib
add_library(openfast_prelib STATIC IMPORTED)

set_target_properties(openfast_prelib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs;ifwlib;aerodynlib;aerodyn14lib;servodynlib;elastodynlib;beamdynlib;subdynlib;hydrodynlib;orcaflexlib;extptfm_mckflib;openfoamtypeslib;sctypeslib;feamlib;moordynlib;icedynlib;icefloelib;maplib"
)

# Create imported target openfast_postlib
add_library(openfast_postlib STATIC IMPORTED)

set_target_properties(openfast_postlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "openfast_prelib;scfastlib;foamfastlib;versioninfolib"
)

# Create imported target versioninfolib
add_library(versioninfolib STATIC IMPORTED)

# Create imported target feamlib
add_library(feamlib STATIC IMPORTED)

set_target_properties(feamlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target feam_driver
add_executable(feam_driver IMPORTED)

# Create imported target moordynlib
add_library(moordynlib STATIC IMPORTED)

set_target_properties(moordynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target icedynlib
add_library(icedynlib STATIC IMPORTED)

set_target_properties(icedynlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target icefloelib
add_library(icefloelib STATIC IMPORTED)

set_target_properties(icefloelib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target maplib
add_library(maplib STATIC IMPORTED)

set_target_properties(maplib PROPERTIES
  INTERFACE_LINK_LIBRARIES "mapcpplib"
)

# Create imported target mapcpplib
add_library(mapcpplib STATIC IMPORTED)

set_target_properties(mapcpplib PROPERTIES
  INTERFACE_LINK_LIBRARIES "nwtclibs"
)

# Create imported target openfastcpplib
add_library(openfastcpplib STATIC IMPORTED)

set_target_properties(openfastcpplib PROPERTIES
  INTERFACE_LINK_LIBRARIES "openfastlib;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.so;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libxml2.so;/usr/local/lib/libmpi.so;dl"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/OpenFASTLibraries-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
