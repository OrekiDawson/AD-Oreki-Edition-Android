public final class xy6 implements Runnable {
    public final k77 a;
    public final d67 b;

    public xy6(k77 k77Var, d67 d67Var) {
        this.a = k77Var;
        this.b = d67Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        d67 d67Var = this.b;
        if (sz6.v.V(this.a, this, k77.g(d67Var))) {
            k77.j(this.a);
        }
    }
}
