public final class ra3 extends ua3 {
    public static final ra3 c = new ra3(1, 0, 2);

    public ra3(int a, int b, int flags) {
        super((flags & 1) != 0 ? 0 : a, (flags & 2) != 0 ? 0 : b);
    }

    @Override // defpackage.ua3
    public final void a(y80 y80Var, pf pfVar, xe4 xe4Var, z53 z53Var, va3 va3Var) {
        int iF = y80Var.f(0);
        for (int i = 0; i < iF; i++) {
            pfVar.h();
        }
    }
}
