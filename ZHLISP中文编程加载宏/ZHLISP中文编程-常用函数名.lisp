(defmacro 引用 (&optional &body body)"【引用/quote】保持表达式或值不变，原样返回"`(quote ,@body))
(defmacro 列表 (&optional &body body)"【列表/list】将传入的参数构建成一个新列表"`(list ,@body))
(defmacro 点对 (&optional &body body)"【点对/cons】根据传入的参数构造一个新列表"`(cons ,@body))
(defmacro 前 (&optional &body body)"【前/car】取出列表最前面一个元素的基出函数"`(car ,@body))
(defmacro 后 (&optional &body body)"【后/cdr】取出列表除最前面一个元素后面的元素"`(cdr ,@body))
(defmacro 判断 (&optional &body body)"【判断/if】判断第一个参数的逻辑值 ，为真求值第二个，为假求值第三个"`(if ,@body))
(defmacro 定义 (&optional &body body)"【定义/defun】定义新函数，三个参数，第一个函数名，第二个是一组用列表表示的实参，第三个是表达式"`(defun ,@body))
(defmacro 格式 (&optional &body body)"【格式/format】格式化字符串，第一个参数表示文本输出位置，第二个是字符模板，第三个是插入到字符串里的变量"`(format ,@body))
(defmacro 读 (&optional &body body)"【读/read】读入用户输入的值"`(read ,@body))
(defmacro 变量 (&optional &body body)"【变量/let】定义一个局部变量"`(let ,@body))
(defmacro 变量* (&optional &body body)"【变量*/let*】定义一个局部变量，并可以定时时调用已定义的变量"`(let* ,@body))
(defmacro 全局变量 (&optional &body body)"【全局变量/defparameter】定义一个全局变量"`(defparameter ,@body))
(defmacro 常量 (&optional &body body)"【常量/defconstant】定义一个全局常量"`(defconstant ,@body))
(defmacro 赋值 (&optional &body body)"【赋值/setf】给全局或局部变量赋值，可隐式地创建全局变量。还可以是表达式，第二个值会替换第一个表达式中的变量"`(setf ,@body))
(defmacro 判断循环 (&optional &body body)"【判断循环/do】先判断后循环"`(do ,@body))
(defmacro 判断循环* (&optional &body body)"【判断循环*/do*】先判断后循环，可引用前面定义的变量"`(do* ,@body))
(defmacro 依序求值 (&optional &body body)"【依序求值/progn】接受任意数量的表达式，依序求值并返回最后一个表达式的值"`(progn ,@body))
(defmacro 函数 (&optional &body body)"【函数/function】传入形参一个函数名，返回函数对像"`(function ,@body))
(defmacro 表达式 (&optional &body body)"【表达式/lambda】lambde是一个符号，创建没有名字一次性函数"`(lambda ,@body))
(defmacro 拼接 (&optional &body body)"【拼接/append】将任意数量的列表串接成一个新列表"`(append ,@body))
(defmacro 与 (&optional &body body)"【与/and】如果所有的实参都为真，则返回最后一个实参的值。如果其中一个实参为假，所有实参都不会被求值，返回假"`(and ,@body))
(defmacro 或 (&optional &body body)"【或/or】求值参数如果遇到一个为真的就停止求值，并返回这个值，只有所有参数都为假才返回假。"`(or ,@body))
(defmacro 同样 (&optional &body body)"【同样/eq】判断两个参数的指针是否相同，也就是不是同一个数据"`(eq ,@body))
(defmacro 相同 (&optional &body body)"【相同/eql】比较两个参数的是否相等"`(eql ,@body))
(defmacro 内同 (&optional &body body)"【内同/equal】判断显示的内容是否相同"`(equal ,@body))
(defmacro 非 (&optional &body body)"【非/not】对实参逻辑结果取反"`(not ,@body))
(defmacro 如果 (&optional &body body)"【如果/cond】后面跟多个判断条件，条件后是要执行的表达式"`(cond ,@body))
(defmacro 宏 (&optional &body body)"【宏/defmacro】用来定义一个宏"`(defmacro ,@body))
(defmacro 循环 (&optional &body body)"【循环/loop】功能很强大的通用循环函数，使用返回函数跳出循环"`(loop ,@body))
(defmacro 打开 (&optional &body body)"【打开/open】打开一个文件，读取或写入内容"`(open ,@body))
(defmacro 打印 (&optional &body body)"【打印/print】打印出文本内容到屏幕"`(print ,@body))
(defmacro 求值 (&optional &body body)"【求值/eval】对引用的表达式进行求值"`(eval ,@body))
(defmacro 函数调用 (&optional &body body)"【函数调用/funcall】接受一个函数和实参列表，返回把传入函数应用在实参列表的结果，是任意数量的实参，最后一个不必是列表"`(funcall ,@body))
(defmacro 断点 (&optional &body body)"【断点/break】插入断点，让程序暂停执行，以便查看参数，常用于程序调试"`(break ,@body))