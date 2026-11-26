public final class xw0 implements Comparable {
    public final boolean a;
    public final boolean b;

    public xw0(qi1 qi1Var, int i) {
        this.a = (qi1Var.e & 1) != 0;
        this.b = fu.n(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        xw0 xw0Var = (xw0) obj;
        return hd0.a.c(this.b, xw0Var.b).c(this.a, xw0Var.a).e();
    }
}
