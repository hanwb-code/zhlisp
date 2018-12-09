(defmacro 是否数字 (&optional &body body)"【是否数字/numberp】对参数进行断判是不是数字"`(numberp ,@body))
(defmacro 判断变量 (&optional &body body)"【判断变量/boundp】检查某些符号是否为全局变量或常量"`(boundp ,@body))
(defmacro 移除值 (&optional &body body)"【移除值/remove】返回第二个列表中所有不包含第一个参数的值的新列表"`(remove ,@body))
(defmacro 列表循环 (&optional &body body)"【列表循环/dolist】对第二个实参列表元素循环提取传入第一个实参变量中"`(dolist ,@body))
(defmacro 函数调用 (&optional &body body)"【函数调用/funcall】接受一个函数和实参列表，返回把传入函数应用在实参列表的结果，是任意数量的实参，最后一个不必是列表"`(funcall ,@body))
(defmacro 判断类型 (&optional &body body)"【判断类型/typep】接受一个对象和一个类型，判断对象是否为该类型"`(typep ,@body))
(defmacro 意同 (&optional &body body)"【意同/equalp】判断显示的内容相同，不区分大小写"`(equalp ,@body))
(defmacro 复制列表 (&optional &body body)"【复制列表/copy-list】返回一个列表的副本"`(copy-list ,@body))
(defmacro 找到 (&optional &body body)"【找到/nth】在第二个参数列表中找到第一个参数位置的原子,零索引"`(nth ,@body))
(defmacro 找到后 (&optional &body body)"【找到后/nthcdr】在第二个参数列表中除第一个原子里找到第一个参数位置的原子,零索引"`(nthcdr ,@body))
(defmacro 最后 (&optional &body body)"【最后/last】返回列表的最后一个对象"`(last ,@body))
(defmacro 映射函数 (&optional &body body)"【映射函数/mapcar】接受一个函数以及一个或多个列表,并返回把函数应用至每个列表的元素的结果,直到有的列表没有元素为止"`(mapcar ,@body))
(defmacro 渐进映射函数 (&optional &body body)"【渐进映射函数/maplist】接受一个函数以及一个或多个列表,将列表渐进的下一个[后]命令将结果传入函数"`(maplist ,@body))
(defmacro 复制树 (&optional &body body)"【复制树/copy-tree】返回一个树的副本"`(copy-tree ,@body))
(defmacro 替换树原子 (&optional &body body)"【替换树原子/subst】在第三个列表中用第一个参数替换列表中所有的第二个参数"`(subst ,@body))
(defmacro 替换序列原子 (&optional &body body)"【替换序列原子/substitute】替换序列中的原子"`(substitute ,@body))
(defmacro 移位 (&optional &body body)"【移位/ash】相当于小数点的位置移动"`(ash ,@body))
(defmacro 关联列表 (&optional &body body)"【关联列表/assoc】用来取出在关联列表中，与给定的键值有关联的cons对。"`(assoc ,@body))
(defmacro 元素数 (&optional &body body)"【元素数/length】返回传入列表的元素数"`(length ,@body))
(defmacro 如果假 (&optional &body body)"【如果假/unless】如果条件为假则执行后面的表达式,否则跳过"`(unless ,@body))
(defmacro 如果真 (&optional &body body)"【如果真/when】如果条件为真则执行后面的表达式,否则跳过"`(when ,@body))
(defmacro 倒序 (&optional &body body)"【倒序/reverse】返回与其参数相同元素的一个序列,但顺序颠倒"`(reverse ,@body))
(defmacro 排序 (&optional &body body)"【排序/sort】它接受一个序列及一个比较两个参数的函数，返回一个有同样元素的序列，根据比较函数来排序，注意它是破坏性的。"`(sort ,@body))
(defmacro 添加 (&optional &body body)"【添加/push】将第一个参数放到第二个列表参数的前面"`(push ,@body))
(defmacro 移除前 (&optional &body body)"【移除前/pop】将列表的第一个原子移除"`(pop ,@body))
(defmacro 数组 (&optional &body body)"【数组/make-array】第一个实参为一个指定数组维度的列表"`(make-array ,@body))
(defmacro 取数组 (&optional &body body)"【取数组/aref】取出数组内的元素,是零索引的"`(aref ,@body))
(defmacro 向量 (&optional &body body)"【向量/vector】构建的一维数组称为向量"`(vector ,@body))
(defmacro 取向量 (&optional &body body)"【取向量/svref】取出向量的一个值"`(svref ,@body))
(defmacro 字符 (&optional &body body)"【字符/char】取出字符串中的一个字符"`(char ,@body))
(defmacro 文本意同 (&optional &body body)"【文本意同/string-equal】比较字符串,不区分大小写"`(string-equal ,@body))
(defmacro 文本拼接 (&optional &body body)"【文本拼接/concatenate】将多个文本拼接成一个文本"`(concatenate ,@body))
(defmacro 定义结构 (&optional &body body)"【定义结构/defstruct】定义一个结构体,第一个参数是结构类型,第二个参数是字段的名字"`(defstruct ,@body))
(defmacro 哈希表 (&optional &body body)"【哈希表/make-hash-table】构造一个哈希表,不需要传入参数"`(make-hash-table ,@body))
(defmacro 取哈希表 (&optional &body body)"【取哈希表/gethash】传入一个键值和哈希表,如果没有返回nil"`(gethash ,@body))
(defmacro 函数说明 (&optional &body body)"【函数说明/documentation】取出函数的说明文本"`(documentation ,@body))
(defmacro 局部函数 (&optional &body body)"【局部函数/labels】定义一个局部函数"`(labels ,@body))
(defmacro 字符编码 (&optional &body body)"【字符编码/char-code】返回字符的数字编码"`(char-code ,@body))
(defmacro 编码字符 (&optional &body body)"【编码字符/code-char】返回数字编码的字符"`(code-char ,@body))
(defmacro 字符< (&optional &body body)"【字符</char<】判断第一个字符是否小于第二个字符"`(char< ,@body))
(defmacro 字符<= (&optional &body body)"【字符<=/char<=】判断第一个字符是否小于等于第二个字符"`(char<= ,@body))
(defmacro 字符= (&optional &body body)"【字符=/char=】判断两个字符是否相等"`(char= ,@body))
(defmacro 字符>= (&optional &body body)"【字符>=/char>=】判断第一个字符是否大于等于第二个字符"`(char>= ,@body))
(defmacro 字符> (&optional &body body)"【字符>/char>】判断第一个字符是否大于第二个字符"`(char> ,@body))
(defmacro 字符/= (&optional &body body)"【字符/=/char/=】判断两个字符是否不相等"`(char/= ,@body))
(defmacro 出口 (&optional &body body)"【出口/block】指定一个出口的名字，以便参数停止求值并返回出口值"`(block ,@body))
(defmacro 返回出口 (&optional &body body)"【返回出口/return-from】返回指定出口并返回一个值"`(return-from ,@body))
(defmacro 返回 (&optional &body body)"【返回/return】出口函数名字参数为nil时返回一个值并不再执行后面的代码"`(return ,@body))
(defmacro 计数循环 (&optional &body body)"【计数循环/dotimes】普通的计数循环函数，按数量递增循环"`(dotimes ,@body))
(defmacro 延时 (&optional &body body)"【延时/sleep】暂停一段时间后执行后面的命令，单位是秒"`(sleep ,@body))
(defmacro 当前时间 (&optional &body body)"【当前时间/get-universal-time】将当前时间以整数形式返回"`(get-universal-time ,@body))
(defmacro 最小整数 (&optional &body body)"【最小整数/ceiling】返回列表中的最小整数"`(ceiling ,@body))
(defmacro 关 (&optional &body body)"【关/close】打开一个文件后，要使用这个函数关闭文件"`(close ,@body))
(defmacro 递减 (&optional &body body)"【递减/decf】(decf x n) 类似於 (setf x (- x n)) 的效果"`(decf ,@body))
(defmacro 空值全局变量 (&optional &body body)"【空值全局变量/defvar】定义一个全局变量但不指定值"`(defvar ,@body))
(defmacro 汇编 (&optional &body body)"【汇编/disassemble】返回函数的汇编代码"`(disassemble ,@body))
(defmacro 最大整数 (&optional &body body)"【最大整数/floor】返回列表中的最大整数"`(floor ,@body))
(defmacro 换行 (&optional &body body)"【换行/fresh-line】输出一个换行命令"`(fresh-line ,@body))
(defmacro 递增 (&optional &body body)"【递增/incf】表达式 (incf x n) 类似於 (setf x (+ x n)) 的效果"`(incf ,@body))
(defmacro 最大值 (&optional &body body)"【最大值/max】返回参数的值最大的一个"`(max ,@body))
(defmacro 最小值 (&optional &body body)"【最小值/min】返回参数的值最小的一个"`(min ,@body))
(defmacro 余 (&optional &body body)"【余/mod】要决定某一个数是否可以被另一个数除，我们使用函数 mod ，它返回相除后的余数"`(mod ,@body))
(defmacro 美打 (&optional &body body)"【美打/pprint】将代码调整缩进后打印到屏幕上"`(pprint ,@body))
(defmacro 读字节 (&optional &body body)"【读字节/read-byte】读取字节命令"`(read-byte ,@body))
(defmacro 读字 (&optional &body body)"【读字/read-char】读取一个字母命令"`(read-char ,@body))
(defmacro 余数 (&optional &body body)"【余数/rem】返回计算到的余数"`(rem ,@body))