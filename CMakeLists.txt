# 所需最小Cmake版本
cmake_minimum_required(VERSION 3.0.0)
# 工程名
project(ntestOne VERSION 0.1.0)
# 项目名称与版本
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
# 添加项目文件
aux_source_directory(${PROJECT_SOURCE_DIR}/Core/Src DIR_TOOT_SRCS)
# 添加子项目
add_subdirectory(Lib/test/Src)
# 生成目标
add_executable(ntestOne ${DIR_TOOT_SRCS})
# 链接库
target_link_libraries(ntestOne test)
# 添加编译所需头文件路径
target_include_directories(ntestOne PUBLIC
                          "${PROJECT_BINARY_DIR}"
                          "${PROJECT_SOURCE_DIR}/Lib/test/Include"
                          "${PROJECT_SOURCE_DIR}/Core/Include"
                          )