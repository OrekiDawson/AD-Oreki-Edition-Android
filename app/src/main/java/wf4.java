public final class wf4 extends ak4 {
    public int c;

    public wf4(int i, long j) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.ak4
    public final void a(ak4 ak4Var) {
        ak4Var.getClass();
        this.c = ((wf4) ak4Var).c;
    }

    @Override // defpackage.ak4
    public final ak4 b(long j) {
        return new wf4(this.c, j);
    }
}
