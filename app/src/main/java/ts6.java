public abstract class ts6 extends wb6 implements us6 {
    public static final int a = 0;

    /*
     * 编译期 shim：原版 ts6 没有构造器。adaptSourceAbi 会删除该无参构造器。
     */
    public ts6() {
        super(null);
    }
}
