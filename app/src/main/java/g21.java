/**
 * 原版 classfile 的 super 是 j21，但构造器直接调用 Object.&lt;init&gt;；j21 没有构造器。
 * adaptSourceAbi 会在编译后把源码的 Object super 恢复为 j21，并保留原始构造器 ABI。
 */
public final class g21 {
    public final long a;

    public g21(long j) {
        this.a = j;
    }
}
