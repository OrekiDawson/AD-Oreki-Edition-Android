import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;



public final class mh7 {
    public final WeakReference a;
    public final Executor b;
    public final  yi7 c;

    public mh7(yi7 yi7Var, qn5 qn5Var, Executor executor) {
        this.c = yi7Var;
        this.a = new WeakReference(qn5Var);
        this.b = executor;
    }
}
