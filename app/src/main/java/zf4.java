public final class zf4 extends ak4 {
    public Object c;

    public zf4(Object obj, long j) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.ak4
    public final void a(ak4 ak4Var) {
        ak4Var.getClass();
        this.c = ((zf4) ak4Var).c;
    }

    @Override // defpackage.ak4
    public final ak4 b(long j) {
        return new zf4(this.c, uf4.h().g());
    }
}
