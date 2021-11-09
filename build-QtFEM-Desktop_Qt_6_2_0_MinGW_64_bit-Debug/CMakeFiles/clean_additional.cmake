# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QtFEM_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QtFEM_autogen.dir\\ParseCache.txt"
  "QtFEM_autogen"
  )
endif()
