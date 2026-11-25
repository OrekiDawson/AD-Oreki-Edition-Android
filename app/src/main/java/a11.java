public final class a11 implements ez3 {
    public final gm1 a;
    public b11 b;

    public a11(gm1 gm1Var) {
        this.a = gm1Var;
    }

    @Override // defpackage.ez3
    public final void b() {
        b11 b11Var = this.b;
        if (b11Var != null) {
            b11Var.b();
        }
        this.b = null;
    }

    @Override // defpackage.ez3
    public final void c() {
        this.b = (b11) this.a.invoke(vb9.a);
    }

    @Override // defpackage.ez3
    public final void a() {
    }
}
