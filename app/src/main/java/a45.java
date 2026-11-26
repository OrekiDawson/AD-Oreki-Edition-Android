public abstract class a45 {
    public gm1 a;

    public abstract void a(r21 r21Var);

    public gm1 b() {
        return this.a;
    }

    public final void c() {
        gm1 gm1VarB = b();
        if (gm1VarB != null) {
            gm1VarB.invoke(this);
        }
    }

    public void d(gm1 gm1Var) {
        this.a = gm1Var;
    }
}
