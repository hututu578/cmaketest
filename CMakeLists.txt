cmake_minimum_required(VERSION 3.8)     # 1.cmake版本
PROJECT(cmaketest)                      # 2.工程名

# set the project name
set(PROJECT_NAME cmaketest)             # 3.设置工程名

# specify the C++ standard 
set(CMAKE_CXX_STANDARD 17)              # 4.设置c++标准为c++17
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 5.设置本地头文件路径，注意：子目录中的头文件通过target_include_directories添加到${PROJECT_NAME}中
INCLUDE_DIRECTORIES(
    inc                 # 上层头文件路径
    ${SUB_INCLUDE_DIR}  # 下级头文件目录
)

# 6.将源文件路径添加到变量SRC_LIST中
AUX_SOURCE_DIRECTORY(.          SRC_LIST)
AUX_SOURCE_DIRECTORY(src        SRC_LIST)

# 7.生成目标(可执行文件)：cmaketest
ADD_EXECUTABLE(${PROJECT_NAME} ${SRC_LIST})

# 8.设置编译时依赖的subfunc静态库
target_link_libraries(${PROJECT_NAME}    #目标：tcu
    subfunc        # sub子目录下的静态库文件
    subsubfunc     # subsub子目录下的静态库文件
)

# 9.添加子目录，这样子目录中的CMakeLists.txt才会被调用
add_subdirectory(subfunc)    # 调用subfunc子目录中的CMakeLists.txt，生成静态库而不生成新目标，目标与主CMakeLists.txt中设定的一致

add_subdirectory(unit-test)   # 调用unit-test子目录中的CMakeLists.txt，生成新目标，目标与主CMakeLists.txt中设定的无关，仅仅是调用
