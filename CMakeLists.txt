cmake_minimum_required(VERSION 3.21)

project("First-tutorial")
set(CMAKE_CXX_STANDARD 23)
add_executable("First_tutorial"
        main.cpp
        add.cpp
        add.h
        foo.cpp
        goo.cpp
        foo.h
        goo.h)

set(CURL_DIR "C:/cMake package/CURL/lib/cmake/CURL")
find_package(CURL REQUIRED)

target_link_libraries("First_tutorial" CURL::libcurl_shared)

