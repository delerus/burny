add_executable(broker src/main.cc)

target_include_directories(broker PUBLIC ${main_lib_INCLUDES})
target_link_libraries(broker PUBLIC main_lib)
