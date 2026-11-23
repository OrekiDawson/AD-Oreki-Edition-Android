/**
 * 原版 classfile 的 super 是 jh5，但原版没有构造器；jh5 也没有无参构造器。
 * 源码先以 Object 为 super 通过 javac，adaptSourceAbi 再恢复 jh5 并删除隐式构造器。
 */
public abstract class ox1 implements px1 {
    public static final int b = 0;
}
