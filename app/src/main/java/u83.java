public final class u83 implements AutoCloseable {
    public final xb2 a;
    public final lv0 b;

    public u83(xb2 xb2Var, lv0 lv0Var) {
        this.a = xb2Var;
        this.b = lv0Var;
    }

    @Override
    public final void close() {
        this.a.g(this.b);
    }
}
