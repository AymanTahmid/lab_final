# Find and link GoogleTest
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})
include_directories(..)  # To access StudentManager.h from parent folder

# Create test executable
add_executable(sample_test sample_test.cpp)

# Link with GoogleTest and pthread (on Linux; pthread not needed for MinGW)
target_link_libraries(sample_test GTest::gtest_main)

# Discover tests (optional, but nice!)
include(GoogleTest)
gtest_discover_tests(sample_test)
