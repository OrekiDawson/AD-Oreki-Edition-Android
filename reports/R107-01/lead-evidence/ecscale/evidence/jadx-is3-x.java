package defpackage;

import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.oreki.OrekiDilationCostScale;

/* JADX INFO: compiled from: r8-map-id-bcb28ddbbbc9e426b444a02d92a6603dc8fc9a397300f18f41f5a8df77b40eae */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck2/classes2.dex */
public abstract class is3 extends in1 implements qc {
    public static final /* synthetic */ int j = 0;
    public final BigDouble i;

    static {
        cw cwVar = BigDouble.Companion;
    }

    public is3(int i, fm1 fm1Var, fm1 fm1Var2, gm1 gm1Var, int i2) {
        this(i, fw.b.copy(), fm1Var, (i2 & 8) != 0 ? null : fm1Var2, gm1Var, new ni3((byte) 7));
    }

    public static String H(is3 is3Var) {
        return is3Var.y().z(is3Var.x(), null, null);
    }

    public boolean A(boolean z) {
        return true;
    }

    public boolean B() {
        return false;
    }

    public void C(boolean z, boolean z2) {
    }

    public Boolean D(boolean z, rj0 rj0Var) {
        boolean z2;
        if (a(z)) {
            y().p(x());
            z2 = true;
            E(true);
            C(true, z);
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    public void E(boolean z) {
    }

    public boolean F() {
        return false;
    }

    public boolean G() {
        return true;
    }

    @Override // defpackage.qc
    public boolean a(boolean z) {
        return !B() && z() && A(z);
    }

    @Override // defpackage.c61
    public boolean k() {
        return B();
    }

    @Override // defpackage.in1
    public String r() {
        return super.r().concat(v());
    }

    public String v() {
        if (!G()) {
            return "";
        }
        pi1 pi1Var = pi1.a;
        BigDouble bigDoubleX = x();
        iq0 iq0VarY = y();
        boolean zF = F();
        bigDoubleX.getClass();
        iq0VarY.getClass();
        return "\n".concat(iq0VarY.a(bigDoubleX, w(bigDoubleX), zF));
    }

    public String w(BigDouble bigDouble) {
        bigDouble.getClass();
        pi1 pi1Var = pi1.a;
        return pi1.f(bigDouble, 0, 0, 14);
    }

    public BigDouble x() {
        return (BigDouble) OrekiDilationCostScale.applyForStudy(this);
    }

    public iq0 y() {
        return iq0.c0;
    }

    public final boolean z() {
        return y().l(x());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is3(int i, BigDouble bigDouble, fm1 fm1Var, fm1 fm1Var2, gm1 gm1Var, fm1 fm1Var3) {
        super(i, fm1Var, fm1Var2, gm1Var, fm1Var3);
        bigDouble.getClass();
        this.i = bigDouble;
    }
}
