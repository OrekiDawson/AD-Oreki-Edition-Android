import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;



public final class o43 {
    public final WeakReference a;
    public final Executor b;
    public final  p43 c;

    public o43(p43 p43Var, wt0 wt0Var, Executor executor) {
        this.c = p43Var;
        this.a = new WeakReference(wt0Var);
        this.b = executor;
    }
}
