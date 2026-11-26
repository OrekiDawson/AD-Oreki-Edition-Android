import java.util.concurrent.Executor;



public final class v68 {
    public static final v68 d = new v68();
    public final Runnable a;
    public final Executor b;
    public v68 c;

    public v68() {
        this.a = null;
        this.b = null;
    }

    public v68(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
