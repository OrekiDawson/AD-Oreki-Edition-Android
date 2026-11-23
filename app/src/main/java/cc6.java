public abstract class cc6 extends wb6 implements dc6 {
    public static final int a = 0;

    /*
     * 编译期 shim：原版 cc6 没有构造器。adaptSourceAbi 会删除该无参构造器。
     */
    public cc6() {
        super(null);
    }
}
