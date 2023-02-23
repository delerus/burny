
include(FetchContent)

FETCHCONTENT_DECLARE(
        GTest
        URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

set(gtest_force_shared_crt ON CACHE "" FORCE)

FETCHCONTENT_MAKEAVAILABLE(GTest)