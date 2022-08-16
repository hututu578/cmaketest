#include "subfunc.hpp"   //subfunc头文件
#include "func1.hpp"     //应用层头文件1
#include <iostream>
#include <string>

int func1(void)
{
    std::cout<<"------------func1函数调用开始----------"<<std::endl;
    subfunc1();
    std::cout<<"------------func1函数调用结束----------"<<std::endl<<std::endl;
    return 0;
}