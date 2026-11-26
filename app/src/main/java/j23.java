public final class j23 implements d23 {
    public final n23 a;
    public final n23 b;

    public j23(n23 n23Var, n23 n23Var2) {
        n23Var.getClass();
        n23Var2.getClass();
        this.a = n23Var;
        this.b = n23Var2;
    }

    @Override // defpackage.d23
    public final n23 a(double d) {
        return this.b.b(this.a);
    }

    @Override // defpackage.d23
    public final n23 b(double d) {
        return this.a.d(1.0d - d).c(this.b.d(d));
    }
}
