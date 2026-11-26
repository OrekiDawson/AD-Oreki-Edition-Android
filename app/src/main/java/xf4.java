public final class xf4 extends ak4 {
    public long c;

    public xf4(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.ak4
    public final void a(ak4 ak4Var) {
        ak4Var.getClass();
        this.c = ((xf4) ak4Var).c;
    }

    @Override // defpackage.ak4
    public final ak4 b(long j) {
        return new xf4(j, this.c);
    }
}
