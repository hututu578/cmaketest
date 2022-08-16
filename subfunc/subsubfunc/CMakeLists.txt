# 1.将本目录下的所有.c 文件添加到SUB_DIR_LIB_SRCS变量
AUX_SOURCE_DIRECTORY(. SUB_SUB_DIR_SRC_LIST)

# 2.设置当前的头文件路径
set(SUB_SUB_INCLUDE_DIR 
    ${CMAKE_CURRENT_SOURCE_DIR}              # 当前源文件路径
    CACHE INTERNAL "subsubfunc include dir"  # 这个字符串相当于对变量SUB_SUB_INCLUDE_DIR的描述说明，不能省略，但可以自己随便定义,只有添加了这个描述SUB_SUB_INCLUDE_DIR变量才能被上层CMakeLists.txt调用！！！
)

MESSAGE(STATUS "subsubfunc层头文件路径 :${SUB_SUB_INCLUDE_DIR}")

# 3.生成静态库
add_library(subsubfunc ${SUB_SUB_DIR_SRC_LIST})
