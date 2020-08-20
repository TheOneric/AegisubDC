#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "harfbuzz::harfbuzz" for configuration "MinSizeRel"
set_property(TARGET harfbuzz::harfbuzz APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(harfbuzz::harfbuzz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "D:/TestSub/vendor/exten/freetype/win64/freetype.lib;D:/TestSub/vendor/exten/icu4c/lib64/icuuc.lib;gdi32;dwrite;rpcrt4"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/harfbuzz.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS harfbuzz::harfbuzz )
list(APPEND _IMPORT_CHECK_FILES_FOR_harfbuzz::harfbuzz "${_IMPORT_PREFIX}/lib/harfbuzz.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
