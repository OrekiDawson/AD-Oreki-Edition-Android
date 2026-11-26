import java.util.concurrent.Executor;



public final class yy6 {
    public static final yy6 d = new yy6();
    public final Runnable a;
    public final Executor b;
    public yy6 c;

    public yy6() {
        this.a = null;
        this.b = null;
    }

    public yy6(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
