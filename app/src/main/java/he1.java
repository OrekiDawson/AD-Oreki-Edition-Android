import com.google.firebase.database.core.c;



public final class he1 {
    public final b04 a;
    public final ns0 b;
    public c c;

    public he1(ns0 ns0Var, b04 b04Var) {
        this.a = b04Var;
        this.b = ns0Var;
    }

    public final rs0 a() {
        synchronized (this) {
            if (this.c == null) {
                this.a.getClass();
                this.c = c04.a(this.b, this.a);
            }
        }
        k45.b("users");
        return new rs0(this.c, new cg3("users"));
    }
}
