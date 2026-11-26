public final class ov4 implements fs {
    public final  sw0 a;
    public final  pv4 b;

    public ov4(pv4 pv4Var, sw0 sw0Var, b98 b98Var) {
        this.b = pv4Var;
        this.a = sw0Var;
    }

    @Override // defpackage.fs
    public final void a(boolean z) {
        this.b.c = z;
        if (z) {
            this.a.a();
        } else if (this.b.a()) {
            this.a.b(this.b.e - System.currentTimeMillis());
        }
    }
}
