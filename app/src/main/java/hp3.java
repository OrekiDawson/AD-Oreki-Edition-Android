/**
 * 原版 classfile 的 super 是 jp3，但构造器直接调用 Object.&lt;init&gt;；jp3 没有构造器。
 * adaptSourceAbi 会在编译后把源码的 Object super 恢复为 jp3，并保留原始构造器 ABI。
 */
public final class hp3 {
    public final String a;

    public hp3(String str) {
        this.a = str;
    }
}
