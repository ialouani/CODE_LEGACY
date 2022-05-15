add_library(hash_static STATIC hash.c)
add_library(hash SHARED hash.c)

target_include_directories(hash_static PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(hash PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
