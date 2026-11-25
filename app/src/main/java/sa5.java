public final class sa5 implements Runnable {
    public final n70 a;
    public final boolean b;
    public final boolean c;

    public sa5(n70 n70Var, boolean z, boolean z2) {
        this.a = n70Var;
        this.b = z;
        this.c = z2;
    }

    @Override
    public final void run() {
        ((ua5) this.a.c).a(this.b, this.c);
    }
}
