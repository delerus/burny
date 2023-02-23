add_executable(keeper src/main.cc)

target_include_directories(keeper PUBLIC ${main_lib_INCLUDES})
target_link_libraries(keeper PUBLIC main_lib)
