import java.util.List;



public final class ur1 {
    public final fm1 a;
    public final fm1 b;
    public final boolean c;

    public ur1(fm1 fm1Var, fm1 fm1Var2) {
        this.a = fm1Var;
        this.b = fm1Var2;
        this.c = ((List) fm1Var.invoke()).size() > 1;
    }

    public final String a() {
        return (String) ((List) this.b.invoke()).get(0);
    }
}
