public final class vf4 extends ak4 {
    public float c;

    public vf4(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.ak4
    public final void a(ak4 ak4Var) {
        ak4Var.getClass();
        this.c = ((vf4) ak4Var).c;
    }

    @Override // defpackage.ak4
    public final ak4 b(long j) {
        return new vf4(this.c, j);
    }
}
