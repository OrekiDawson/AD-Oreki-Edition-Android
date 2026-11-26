public final class m20 {
    public final k12 a;
    public final boolean b;
    public final boolean c;

    public m20(k12 k12Var, boolean z, boolean z2) {
        this.a = k12Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean a(y70 y70Var) {
        return (this.b && !this.c) || this.a.a.x(y70Var);
    }

    public final boolean b(cg3 cg3Var) {
        if (cg3Var.isEmpty()) {
            return this.b && !this.c;
        }
        return a(cg3Var.m());
    }
}
