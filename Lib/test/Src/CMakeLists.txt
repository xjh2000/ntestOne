include_directories(
    ${PROJECT_SOURCE_DIR}/Lib/test/Include
)

aux_source_directory(. LIB_SRCS)
add_library (first SHARED ${LIB_SRCS})
