public final class ni4 implements rj0, nk0 {
    public final rj0 a;
    public final ek0 b;

    public ni4(rj0 rj0Var, ek0 ek0Var) {
        this.a = rj0Var;
        this.b = ek0Var;
    }

    @Override // defpackage.nk0
    public final nk0 getCallerFrame() {
        return (nk0) this.a;
    }

    @Override // defpackage.rj0
    public final ek0 getContext() {
        return this.b;
    }

    @Override // defpackage.rj0
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
