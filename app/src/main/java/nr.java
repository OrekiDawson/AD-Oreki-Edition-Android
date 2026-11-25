import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;



public final class nr {
    public static final  AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(nr.class, "notCompletedCount$volatile");
    public final lx0[] a;
    private volatile  int notCompletedCount$volatile;

    public nr(lx0[] lx0VarArr) {
        this.a = lx0VarArr;
        this.notCompletedCount$volatile = lx0VarArr.length;
    }
}
