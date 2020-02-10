project(ProjRot C)
cmake_minimum_required(VERSION 2.8)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g -O3 -Wall")

add_library(projRot
    ${PROJECT_SOURCE_DIR}/src/eigen2.c
    ${PROJECT_SOURCE_DIR}/src/eigen.c
    ${PROJECT_SOURCE_DIR}/src/nrutil.c
    ${PROJECT_SOURCE_DIR}/src/spline.c
    ${PROJECT_SOURCE_DIR}/src/invert_matrix3.c)

add_executable(RPHt.exe
    ${PROJECT_SOURCE_DIR}/src/main.c)

target_link_libraries(RPHt.exe projRot m)

install(TARGETS RPHt.exe DESTINATION bin)
