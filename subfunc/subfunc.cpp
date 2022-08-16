#include "subfunc.hpp"
#include "subsubfunc.hpp"
#include <iostream>
#include <string>

int subfunc1(void)
{
    std::cout<<"------subfunc1函数调用开始------"<<std::endl;
    /* 中间调用subsubfunc1函数 */
subsubfunc1();
    std::cout<<"------subfunc1函数调用结束------"<<std::endl;
    return 0;
}
int subfunc2(void)
{
    std::cout<<"------subfunc2函数调用开始------"<<std::endl;
subsubfunc2();

    /* 中间调用subsubfunc2函数 */

    std::cout<<"------subfunc2函数调用结束------"<<std::endl;
    return 0;
}