import androidx.work.impl.WorkDatabase;



public final class le5 implements mi1 {
    public final o55 a;
    public final gq3 b;
    public final ye5 c;

    static {
        eg2.h("WMFgUpdater");
    }

    public le5(WorkDatabase workDatabase, gq3 gq3Var, o55 o55Var) {
        this.b = gq3Var;
        this.a = o55Var;
        this.c = workDatabase.v();
    }
}
