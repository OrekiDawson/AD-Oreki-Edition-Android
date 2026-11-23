public abstract class lp6 extends wb6 implements mp6 {
    public static final int a = 0;

    /*
     * 编译期 shim：原版 lp6 没有构造器。adaptSourceAbi 会删除该无参构造器。
     */
    public lp6() {
        super(null);
    }
}
