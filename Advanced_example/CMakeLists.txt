cmake_minimum_required(VERSION 3.10)
project(MyProject)

# Set some variables
set(EXECUTABLE_NAME myproject)
set(SOURCE_FILES src/main.c src/util.c src/lib/lib1.c src/lib/lib2.c)

# Enable C and C++ languages
enable_language(C CXX)

# Find and include header files
file(GLOB_RECURSE HEADER_FILES "include/*.h")
include_directories(${HEADER_FILES})

# Add an executable to be built from the source files
add_executable(${EXECUTABLE_NAME} ${SOURCE_FILES})

# Set compile definitions and include directories for the target
target_compile_definitions(${EXECUTABLE_NAME} PRIVATE MY_DEFINITION=1)
target_include_directories(${EXECUTABLE_NAME} PRIVATE include)

# Set compile and link options for the target
target_compile_options(${EXECUTABLE_NAME} PRIVATE -O2 -Wall -Wextra)
target_link_options(${EXECUTABLE_NAME} PRIVATE -lm -lpthread)

# Add a custom command to generate documentation
find_package(Doxygen)
if(DOXYGEN_FOUND)
  add_custom_command(
    OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/docs
    COMMAND ${DOXYGEN_EXECUTABLE} ${CMAKE_CURRENT_SOURCE_DIR}/Doxyfile
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/Doxyfile
    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
    COMMENT "Generating API documentation with Doxygen"
  )
  add_custom_target(docs DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/docs)
endif()
