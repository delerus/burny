
add_library(main_lib STATIC src/core.h src/core.cc)
set(main_lib_INCLUDES ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_include_directories(main_lib PUBLIC ${main_lib_INCLUDES})