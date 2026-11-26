import java.util.Objects;



public final class sk0 {
    public final yr0 a;
    public final nq7 b;

    public sk0(yr0 yr0Var, qd1 qd1Var) {
        this.a = yr0Var;
        this.b = new nq7(qd1Var);
    }

    public final void a(String str) {
        nq7 nq7Var = this.b;
        synchronized (nq7Var) {
            if (!Objects.equals((String) nq7Var.c, str)) {
                nq7.v((qd1) nq7Var.b, str, (String) nq7Var.d);
                nq7Var.c = str;
            }
        }
    }
}
