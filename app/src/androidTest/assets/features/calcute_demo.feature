# language: zh-CN

功能: 验证计算器的加减乘除功能

    场景大纲: 验证基本的加减乘除功能
      当 输入数字<num>
      当 输入运算符<op>
      当 输入数字<num1>
      当 输入运算符<op1>
      那么 验证运算结果<result>

      例子:
        | num | op | num1 | op1 | result |
        |  20   |  +  |   10     |     = | 30      |
        |  30   |   -  |   15     |     = |  15     |
        |  30   |   x  |    5      |     = |  150   |
        |  30   |   /  |    5      |     = |  5        |