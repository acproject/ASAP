#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "core" for configuration ""
set_property(TARGET core APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG ""
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libcore.so"
  IMPORTED_SONAME_NOCONFIG "libcore.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS core )
list(APPEND _IMPORT_CHECK_FILES_FOR_core "${_IMPORT_PREFIX}/lib/libcore.so" )

# Import target "multiresolutionimageinterface" for configuration ""
set_property(TARGET multiresolutionimageinterface APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(multiresolutionimageinterface PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "jpeg2kcodec"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "core"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmultiresolutionimageinterface.so"
  IMPORTED_SONAME_NOCONFIG "libmultiresolutionimageinterface.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS multiresolutionimageinterface )
list(APPEND _IMPORT_CHECK_FILES_FOR_multiresolutionimageinterface "${_IMPORT_PREFIX}/lib/libmultiresolutionimageinterface.so" )

# Import target "jpeg2kcodec" for configuration ""
set_property(TARGET jpeg2kcodec APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(jpeg2kcodec PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "openjp2"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG ""
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libjpeg2kcodec.so"
  IMPORTED_SONAME_NOCONFIG "libjpeg2kcodec.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS jpeg2kcodec )
list(APPEND _IMPORT_CHECK_FILES_FOR_jpeg2kcodec "${_IMPORT_PREFIX}/lib/libjpeg2kcodec.so" )

# Import target "openslidefileformat" for configuration ""
set_property(TARGET openslidefileformat APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(openslidefileformat PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "core"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "multiresolutionimageinterface"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/formats/libopenslidefileformat.so"
  IMPORTED_SONAME_NOCONFIG "libopenslidefileformat.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS openslidefileformat )
list(APPEND _IMPORT_CHECK_FILES_FOR_openslidefileformat "${_IMPORT_PREFIX}/bin/formats/libopenslidefileformat.so" )

# Import target "annotation" for configuration ""
set_property(TARGET annotation APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(annotation PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "multiresolutionimageinterface"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "core"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libannotation.so"
  IMPORTED_SONAME_NOCONFIG "libannotation.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS annotation )
list(APPEND _IMPORT_CHECK_FILES_FOR_annotation "${_IMPORT_PREFIX}/lib/libannotation.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
