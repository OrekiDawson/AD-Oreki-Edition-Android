public final class pj0 implements mk0 {
    public final ek0 a;

    public pj0(ek0 ek0Var) {
        this.a = ek0Var;
    }

    @Override // defpackage.mk0
    public final ek0 getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
