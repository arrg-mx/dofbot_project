# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_apriltag_detector_umich_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED apriltag_detector_umich_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(apriltag_detector_umich_FOUND FALSE)
  elseif(NOT apriltag_detector_umich_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(apriltag_detector_umich_FOUND FALSE)
  endif()
  return()
endif()
set(_apriltag_detector_umich_CONFIG_INCLUDED TRUE)

# output package information
if(NOT apriltag_detector_umich_FIND_QUIETLY)
  message(STATUS "Found apriltag_detector_umich: 1.0.0 (${apriltag_detector_umich_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'apriltag_detector_umich' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${apriltag_detector_umich_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(apriltag_detector_umich_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${apriltag_detector_umich_DIR}/${_extra}")
endforeach()
