public abstract class fp6 extends wb6 implements gp6 {
    public static final int a = 0;

    /*
     * 编译期 shim：原版 fp6 没有构造器。adaptSourceAbi 会删除该无参构造器。
     */
    public fp6() {
        super(null);
    }
}
