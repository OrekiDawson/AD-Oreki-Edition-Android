/**
 * 原版 classfile 的 super 是 p32，但构造器直接调用 Object.&lt;init&gt;；p32 没有构造器。
 * adaptSourceAbi 会在编译后把源码的 Object super 恢复为 p32，并保留原始构造器 ABI。
 */
public final class h23 {
    public final int v;

    public h23(int i) {
        this.v = i;
    }
}
