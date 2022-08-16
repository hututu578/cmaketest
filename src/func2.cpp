#include "subfunc.hpp"   //subfunc头文件
#include "func2.hpp"     //应用层头文件1
#include <iostream>
#include <string>

int func2(void)
{
    std::cout<<"------------func2函数调用开始----------"<<std::endl;
    subfunc2();
    std::cout<<"------------func2函数调用结束----------"<<std::endl;
    return 0;
}