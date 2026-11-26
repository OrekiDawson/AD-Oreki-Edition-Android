import java.util.concurrent.Executor;



public final class r {
    public static final r d = new r();
    public final Runnable a;
    public final Executor b;
    public r c;

    public r() {
        this.a = null;
        this.b = null;
    }

    public r(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
