public final class un3 extends tn3 {
    public final Object c;

    public un3(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.tn3
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.tn3
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
