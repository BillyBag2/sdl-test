cmake_minimum_required(VERSION 3.10)

project(sdl-test)

find_package(PkgConfig REQUIRED)
pkg_check_modules(SDL2_IMAGE REQUIRED SDL2_image)
include_directories(${SDL2_IMAGE_INCLUDE_DIRS})

list(APPEND CMAKE_MODULE_PATH "/usr/share/cmake/Modules")
find_package(SDL2 REQUIRED)


add_executable(sdl-test src/main.cpp)

target_include_directories(sdl-test PRIVATE ${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIRS})
target_link_libraries(sdl-test ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARIES})
