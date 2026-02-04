#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dynamixel_workbench_toolbox::dynamixel_workbench_toolbox" for configuration ""
set_property(TARGET dynamixel_workbench_toolbox::dynamixel_workbench_toolbox APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(dynamixel_workbench_toolbox::dynamixel_workbench_toolbox PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libdynamixel_workbench_toolbox.so"
  IMPORTED_SONAME_NOCONFIG "libdynamixel_workbench_toolbox.so"
  )

list(APPEND _cmake_import_check_targets dynamixel_workbench_toolbox::dynamixel_workbench_toolbox )
list(APPEND _cmake_import_check_files_for_dynamixel_workbench_toolbox::dynamixel_workbench_toolbox "${_IMPORT_PREFIX}/lib/libdynamixel_workbench_toolbox.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
