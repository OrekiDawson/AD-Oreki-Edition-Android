/**
 * 原版 classfile 的 super 是 jf5，但构造器直接调用 Object.&lt;init&gt;；jf5 没有构造器。
 * adaptSourceAbi 会在编译后把源码的 Object super 恢复为 jf5，并保留原始构造器 ABI。
 */
public final class hf5 {
    public final de2 a;

    public hf5(de2 de2Var) {
        this.a = de2Var;
    }
}
