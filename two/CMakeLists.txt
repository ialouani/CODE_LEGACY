
cmake_minimum_required(VERSION 2.8.11)
project(hash)

add_library (hash_dyn SHARED ../src/hash.c)
add_library (hash_sta STATIC ../src/hash.c)

set(HASH_LIBRARIES hash_dyn)

install(TARGETS hash_dyn DESTINATION lib)
install(TARGETS hash_sta DESTINATION lib)
install(FILES src/hash.h DESTINATION include)

