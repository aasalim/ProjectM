
include(GoogleTest)

add_executable(UnitTests UnitTests.cpp)

target_include_directories(UnitTests PUBLIC ${CMAKE_SOURCE_DIR}/include)

target_link_libraries(UnitTests
    PUBLIC
    GTest::gtest_main
    GTest::gmock
    MyMathLibrary
)

gtest_discover_tests(UnitTests)
