add_executable(example example.c)
target_link_libraries(example LINK_PUBLIC hash_static)

find_program(VALEXE valgrind
    DOC "search for valgrind executable")
set(VALARGS --leak-check=full --show-reachable=yes --malloc-fill=22 --free-fill=33 --error-exitcode=1)

add_test(NAME unit COMMAND ${VALEXE} ${VALARGS} ./example)
