package kajfosz.antimatterdimensions.challenge.eternity;

import android.util.SparseIntArray;
import defpackage.b60;
import defpackage.c22;
import defpackage.c51;
import defpackage.d51;
import defpackage.fm1;
import defpackage.fw;
import defpackage.g02;
import defpackage.gm1;
import defpackage.i25;
import defpackage.jp4;
import defpackage.k74;
import defpackage.m91;
import defpackage.n63;
import defpackage.ne1;
import defpackage.pi1;
import defpackage.q53;
import defpackage.r40;
import defpackage.t13;
import defpackage.t81;
import defpackage.ui3;
import defpackage.vi3;
import defpackage.w63;
import defpackage.wt6;
import defpackage.x81;
import defpackage.z63;
import java.util.List;
import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.MainActivity;
import kajfosz.antimatterdimensions.g;
import kajfosz.antimatterdimensions.oreki.OrekiEcRequirementScale;
import kajfosz.antimatterdimensions.oreki.OrekiIu15Sprint;
import kajfosz.antimatterdimensions.player.Player;
import kajfosz.antimatterdimensions.prestige.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-bcb28ddbbbc9e426b444a02d92a6603dc8fc9a397300f18f41f5a8df77b40eae */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck2/classes2.dex */
public final class b extends b60 {
    public final BigDouble l;
    public final BigDouble m;
    public final BigDouble n;
    public final BigDouble o;
    public final gm1 p;
    public final gm1 q;
    public final gm1 r;
    public final gm1 s;
    public final String t;
    public final t81 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(int i, fm1 fm1Var, BigDouble bigDouble, BigDouble bigDouble2, BigDouble bigDouble3, BigDouble bigDouble4, fm1 fm1Var2, gm1 gm1Var, gm1 gm1Var2, gm1 gm1Var3, gm1 gm1Var4, gm1 gm1Var5, String str, t81 t81Var, int i2) {
        BigDouble bigDouble5 = (i2 & 8) != 0 ? null : bigDouble2;
        BigDouble bigDouble6 = (i2 & 32) != 0 ? null : bigDouble4;
        fm1 fm1Var3 = (i2 & 64) != 0 ? null : fm1Var2;
        gm1 gm1Var6 = (i2 & 128) != 0 ? null : gm1Var;
        gm1 gm1Var7 = (i2 & 256) != 0 ? null : gm1Var2;
        gm1 gm1Var8 = (i2 & 512) != 0 ? null : gm1Var3;
        gm1 gm1Var9 = (i2 & 1024) != 0 ? null : gm1Var4;
        gm1 gm1Var10 = (i2 & 2048) != 0 ? null : gm1Var5;
        String str2 = (i2 & 4096) == 0 ? str : null;
        bigDouble.getClass();
        bigDouble3.getClass();
        super(i, fm1Var, fm1Var3, gm1Var6, new r40(i, (byte) 2), new r40(i, (byte) 3));
        this.l = bigDouble;
        this.m = bigDouble5;
        this.n = bigDouble3;
        this.o = bigDouble6;
        this.p = gm1Var7;
        this.q = gm1Var8;
        this.r = gm1Var9;
        this.s = gm1Var10;
        this.t = str2;
        this.u = t81Var;
        t81Var.j = this;
    }

    @Override // defpackage.b60
    public final boolean A() {
        Player player = Player.a;
        return Player.a.q().a().b() == this.c;
    }

    @Override // defpackage.b60
    public final boolean B() {
        List list = x81.a;
        return x81.d() == this.c;
    }

    @Override // defpackage.b60
    public final void C() {
        ui3 ui3Var = vi3.a;
        if (vi3.E.k()) {
            return;
        }
        super.C();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b60
    public final Object D(boolean z, ContinuationImpl continuationImpl) {
        EternityChallengeState$start$1 eternityChallengeState$start$1;
        boolean zV;
        boolean z2;
        double d;
        if (OrekiIu15Sprint.shouldBlockEcStart(this.c)) {
            return Boolean.FALSE;
        }
        if (continuationImpl instanceof EternityChallengeState$start$1) {
            eternityChallengeState$start$1 = (EternityChallengeState$start$1) continuationImpl;
            int i = eternityChallengeState$start$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eternityChallengeState$start$1.label = i - Integer.MIN_VALUE;
            } else {
                eternityChallengeState$start$1 = new EternityChallengeState$start$1(this, continuationImpl);
            }
        } else {
            eternityChallengeState$start$1 = new EternityChallengeState$start$1(this, continuationImpl);
        }
        EternityChallengeState$start$1 eternityChallengeState$start$2 = eternityChallengeState$start$1;
        Object obj = eternityChallengeState$start$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.a;
        int i2 = eternityChallengeState$start$2.label;
        int i3 = this.c;
        if (i2 == 0) {
            kotlin.b.b(obj);
            zV = v();
            if (zV) {
                int i4 = Player.a.T().d().j() <= 1.0E-300d ? 1 : 0;
                if (i3 == 12) {
                    kajfosz.antimatterdimensions.reality.imaginary_upgrades.a aVar = kajfosz.antimatterdimensions.reality.imaginary_upgrades.b.r;
                    if (aVar.M() && kajfosz.antimatterdimensions.celestials.ra.a.h.d() && i4 != 0) {
                        if (!z) {
                            g gVar = MainActivity.bo;
                            aVar.O(g.q(2131822681, new Object[0]));
                        }
                        return Boolean.FALSE;
                    }
                }
                if (i3 == 7) {
                    g02 g02Var = kajfosz.antimatterdimensions.reality.imaginary_upgrades.b.k;
                    if (g02Var.M() && Player.a.v().c()[0].b().compareTo(fw.b) > 0) {
                        if (!z) {
                            g gVar2 = MainActivity.bo;
                            g02Var.O(g.q(2131822645, new Object[0]));
                        }
                        return Boolean.FALSE;
                    }
                }
                kajfosz.antimatterdimensions.a aVar2 = kajfosz.antimatterdimensions.a.a;
                double dH = kajfosz.antimatterdimensions.a.h(3, null);
                eternityChallengeState$start$2.Z$0 = z;
                eternityChallengeState$start$2.Z$1 = zV;
                eternityChallengeState$start$2.I$0 = i4;
                eternityChallengeState$start$2.D$0 = dH;
                eternityChallengeState$start$2.label = 1;
                if (c.d(c.a, true, z, true, null, eternityChallengeState$start$2, 8) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z2 = zV;
                d = dH;
            }
            return Boolean.valueOf(zV);
        }
        if (i2 != 1) {
            ne1.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d = eternityChallengeState$start$2.D$0;
        z2 = eternityChallengeState$start$2.Z$1;
        kotlin.b.b(obj);
        g gVar3 = MainActivity.bo;
        float fI = g.i();
        Player.a.q().a().h(i3);
        if (kajfosz.antimatterdimensions.celestials.nameless.a.h.d()) {
            if (i3 == 6 && I() == 5) {
                t13.d.c();
            }
            if (t13.h.b()) {
                jp4.i.h(false);
            }
        }
        if (i3 == 1 && Player.a.P().compareTo(fw.b) <= 0) {
            q53.c(778, false);
        } else if (i3 == 4 && I() > 4 && !w63.a(w63.a, 181).B() && Player.a.P().compareTo(fw.b) <= 0) {
            q53.c(1080, false);
        } else if (i3 == 12) {
            if (d < 0.001d) {
                SparseIntArray sparseIntArray = k74.a;
                kajfosz.antimatterdimensions.achievements.a.F(k74.a(42), false, 3);
            }
            Player.a.T().d().t(1.0d);
            kajfosz.antimatterdimensions.reality.automator.a aVar3 = kajfosz.antimatterdimensions.reality.automator.a.a;
            if (!kajfosz.antimatterdimensions.reality.automator.a.q()) {
                MainActivity.Ko = true;
                g.a(g.i() / fI);
            }
        }
        zV = z2;
        return Boolean.valueOf(zV);
    }

    public final boolean E(boolean z) {
        if (B()) {
            return false;
        }
        kajfosz.antimatterdimensions.eternity.studies.b[] bVarArr = d51.a;
        return d51.a(this.c).a(z);
    }

    public final void F(boolean z) {
        wt6 wt6Var = wt6.x;
        this.k = false;
        Player.a.q().a().a()[this.c - 1] = Math.min(I() + 1, L());
        int i = this.c;
        if (i == 6) {
            kajfosz.antimatterdimensions.cache.a.a.b = wt6Var;
        } else {
            if (i != 11) {
                return;
            }
            kajfosz.antimatterdimensions.cache.a.b.b = wt6Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(ContinuationImpl continuationImpl) {
        EternityChallengeState$confirmStart$1 eternityChallengeState$confirmStart$1;
        if (continuationImpl instanceof EternityChallengeState$confirmStart$1) {
            eternityChallengeState$confirmStart$1 = (EternityChallengeState$confirmStart$1) continuationImpl;
            int i = eternityChallengeState$confirmStart$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eternityChallengeState$confirmStart$1.label = i - Integer.MIN_VALUE;
            } else {
                eternityChallengeState$confirmStart$1 = new EternityChallengeState$confirmStart$1(this, continuationImpl);
            }
        } else {
            eternityChallengeState$confirmStart$1 = new EternityChallengeState$confirmStart$1(this, continuationImpl);
        }
        Object obj = eternityChallengeState$confirmStart$1.result;
        Object obj2 = CoroutineSingletons.a;
        int i2 = eternityChallengeState$confirmStart$1.label;
        i25 i25Var = i25.a;
        if (i2 == 0) {
            kotlin.b.b(obj);
            List list = x81.a;
            if (!x81.g()) {
                if (E(false)) {
                    kajfosz.antimatterdimensions.eternity.studies.b[] bVarArr = d51.a;
                    kajfosz.antimatterdimensions.eternity.studies.b bVarA = d51.a(this.c);
                    eternityChallengeState$confirmStart$1.label = 1;
                    if (bVarA.D(true, eternityChallengeState$confirmStart$1) != obj2) {
                    }
                    return obj2;
                }
            }
            return i25Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                kotlin.b.b(obj);
                return i25Var;
            }
            ne1.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kotlin.b.b(obj);
        if (v()) {
            if (Player.a.K().j().f()) {
                g gVar = MainActivity.bo;
                String strQ = g.q(2131824288, x());
                pi1 pi1Var = pi1.a;
                g.c(gVar, strQ, g.q(2131824292, pi1.f(M(I()), 0, 0, 14), pi1.p(5)), new Integer(2131821475), new Runnable() { // from class: kajfosz.antimatterdimensions.challenge.eternity.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        g gVar2 = MainActivity.bo;
                        g.s(new EternityChallengeState$confirmStart$2$1(this.a, null), false);
                    }
                }, new c51((byte) 23), 491476);
                return i25Var;
            }
            eternityChallengeState$confirmStart$1.label = 2;
            if (D(false, eternityChallengeState$confirmStart$1) == obj2) {
                return obj2;
            }
        }
        return i25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(ContinuationImpl continuationImpl) {
        EternityChallengeState$fail$1 eternityChallengeState$fail$1;
        if (continuationImpl instanceof EternityChallengeState$fail$1) {
            eternityChallengeState$fail$1 = (EternityChallengeState$fail$1) continuationImpl;
            int i = eternityChallengeState$fail$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eternityChallengeState$fail$1.label = i - Integer.MIN_VALUE;
            } else {
                eternityChallengeState$fail$1 = new EternityChallengeState$fail$1(this, continuationImpl);
            }
        } else {
            eternityChallengeState$fail$1 = new EternityChallengeState$fail$1(this, continuationImpl);
        }
        Object obj = eternityChallengeState$fail$1.result;
        Object obj2 = CoroutineSingletons.a;
        int i2 = eternityChallengeState$fail$1.label;
        if (i2 == 0) {
            kotlin.b.b(obj);
            eternityChallengeState$fail$1.label = 1;
            if (w(false, eternityChallengeState$fail$1) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                ne1.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.b.b(obj);
        }
        MainActivity.Jo = true;
        MainActivity.ho++;
        m91 m91Var = m91.a;
        m91.a("CHALLENGE_FAILED");
        return i25.a;
    }

    public final int I() {
        Player player = Player.a;
        return Player.a.q().a().a()[this.c - 1];
    }

    public final s81 J() {
        BigDouble bigDouble;
        int iMin;
        int I;
        int I2 = I();
        s81 s81Var = new s81();
        s81Var.a = I2;
        s81Var.d = fw.b;
        if (!y()) {
            if (!vi3.E.k()) {
                if (z() && O(I())) {
                    s81Var.a++;
                    s81Var.b = 1;
                }
                return s81Var;
            }
            int I3 = I();
            BigDouble bigDoubleI = Player.a.R().j().i();
            if (bigDoubleI.compareTo(K()) < 0) {
                iMin = 0;
            } else {
                double dLog10 = bigDoubleI.Divide(K()).log10();
                kajfosz.antimatterdimensions.celestials.pelle.c.h.getClass();
                if (!kajfosz.antimatterdimensions.celestials.pelle.c.q() || (bigDouble = this.o) == null) {
                    bigDouble = this.n;
                }
                iMin = Math.min((int) Math.floor((dLog10 / bigDouble.log10()) + 1.0d), L());
            }
            int i = this.c;
            if (i == 4 || i == 12) {
                I = I();
                while (I < L() && O(I)) {
                    I++;
                }
            } else {
                I = L();
            }
            if (iMin > I) {
                s81Var.e = this.t;
                iMin = I;
            }
            s81Var.a = iMin;
            int i2 = iMin - I3;
            s81Var.b = i2;
            s81Var.c = I3 + i2 < L();
            BigDouble bigDoubleM = M(s81Var.a);
            bigDoubleM.getClass();
            s81Var.d = bigDoubleM;
        }
        return s81Var;
    }

    public final BigDouble K() {
        BigDouble bigDouble;
        kajfosz.antimatterdimensions.celestials.pelle.c.h.getClass();
        return (!kajfosz.antimatterdimensions.celestials.pelle.c.q() || (bigDouble = this.m) == null) ? (BigDouble) OrekiEcRequirementScale.apply(this.l) : (BigDouble) OrekiEcRequirementScale.apply(bigDouble);
    }

    public final int L() {
        return (kajfosz.antimatterdimensions.celestials.nameless.a.h.d() && this.c == 1) ? 1000 : 5;
    }

    public final BigDouble M(int i) {
        BigDouble bigDouble;
        if (i <= 0) {
            return K();
        }
        BigDouble bigDoubleK = K();
        kajfosz.antimatterdimensions.celestials.pelle.c.h.getClass();
        if (!kajfosz.antimatterdimensions.celestials.pelle.c.q() || (bigDouble = this.o) == null) {
            bigDouble = this.n;
        }
        return bigDoubleK.Multiply(bigDouble.Pow(Math.min(i, L() - 1)));
    }

    public final boolean N() {
        if (I() > 0 || B()) {
            return true;
        }
        kajfosz.antimatterdimensions.eternity.studies.b[] bVarArr = d51.a;
        if (d51.a(this.c).T()) {
            return true;
        }
        return Player.a.K().S() && Player.a.P().compareTo(fw.b) > 0;
    }

    public final boolean O(int i) {
        gm1 gm1Var = this.p;
        if (gm1Var == null) {
            return true;
        }
        gm1 gm1Var2 = this.q;
        gm1Var2.getClass();
        return ((Boolean) gm1Var2.invoke(gm1Var.invoke(Integer.valueOf(i)))).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P(ContinuationImpl continuationImpl) {
        EternityChallengeState$tryFail$1 eternityChallengeState$tryFail$1;
        if (continuationImpl instanceof EternityChallengeState$tryFail$1) {
            eternityChallengeState$tryFail$1 = (EternityChallengeState$tryFail$1) continuationImpl;
            int i = eternityChallengeState$tryFail$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eternityChallengeState$tryFail$1.label = i - Integer.MIN_VALUE;
            } else {
                eternityChallengeState$tryFail$1 = new EternityChallengeState$tryFail$1(this, continuationImpl);
            }
        } else {
            eternityChallengeState$tryFail$1 = new EternityChallengeState$tryFail$1(this, continuationImpl);
        }
        Object obj = eternityChallengeState$tryFail$1.result;
        Object obj2 = CoroutineSingletons.a;
        int i2 = eternityChallengeState$tryFail$1.label;
        if (i2 == 0) {
            kotlin.b.b(obj);
            if (!A() || O(I())) {
                return Boolean.FALSE;
            }
            eternityChallengeState$tryFail$1.label = 1;
            if (H(eternityChallengeState$tryFail$1) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                ne1.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.b.b(obj);
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.in1
    public final String p() {
        String strConcat;
        if (z63.w.k()) {
            return " ";
        }
        fm1 fm1Var = this.d;
        fm1Var.getClass();
        Object objInvoke = fm1Var.invoke();
        gm1 gm1Var = this.p;
        if (gm1Var == null) {
            strConcat = "";
        } else {
            g gVar = MainActivity.bo;
            gm1 gm1Var2 = this.r;
            gm1Var2.getClass();
            strConcat = " ".concat(g.q(2131823990, (String) gm1Var2.invoke(gm1Var.invoke(Integer.valueOf(I())))));
        }
        return objInvoke + strConcat;
    }

    @Override // defpackage.b60
    public final boolean v() {
        if (!B()) {
            return false;
        }
        List list = x81.a;
        return !x81.g();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.b60
    public final Object w(boolean z, ContinuationImpl continuationImpl) {
        EternityChallengeState$exit$1 eternityChallengeState$exit$1;
        b60 b60VarC;
        boolean z2;
        boolean z3;
        float fI;
        Object objD;
        if (continuationImpl instanceof EternityChallengeState$exit$1) {
            eternityChallengeState$exit$1 = (EternityChallengeState$exit$1) continuationImpl;
            int i = eternityChallengeState$exit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eternityChallengeState$exit$1.label = i - Integer.MIN_VALUE;
            } else {
                eternityChallengeState$exit$1 = new EternityChallengeState$exit$1(this, continuationImpl);
            }
        } else {
            eternityChallengeState$exit$1 = new EternityChallengeState$exit$1(this, continuationImpl);
        }
        EternityChallengeState$exit$1 eternityChallengeState$exit$2 = eternityChallengeState$exit$1;
        Object objW = eternityChallengeState$exit$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.a;
        int i2 = eternityChallengeState$exit$2.label;
        if (i2 == 0) {
            kotlin.b.b(objW);
            eternityChallengeState$exit$2.Z$0 = z;
            eternityChallengeState$exit$2.label = 1;
            this.k = false;
            if (i25.a != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            z = eternityChallengeState$exit$2.Z$0;
            kotlin.b.b(objW);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    ne1.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.b.b(objW);
                return objW;
            }
            z3 = eternityChallengeState$exit$2.Z$0;
            kotlin.b.b(objW);
        }
        z2 = z3;
        g gVar = MainActivity.bo;
        fI = g.i();
        boolean zF = c.f();
        Player.a.q().a().h(0);
        kajfosz.antimatterdimensions.reality.automator.a aVar = kajfosz.antimatterdimensions.reality.automator.a.a;
        if (!kajfosz.antimatterdimensions.reality.automator.a.q()) {
            g.a(g.i() / fI);
            MainActivity.Ko = false;
        }
        if (!z2) {
            Player.a.W0(true);
        }
        Boolean boolValueOf = Boolean.valueOf(zF);
        eternityChallengeState$exit$2.L$0 = null;
        eternityChallengeState$exit$2.Z$0 = z2;
        eternityChallengeState$exit$2.F$0 = fI;
        eternityChallengeState$exit$2.Z$1 = zF;
        eternityChallengeState$exit$2.label = 3;
        objD = c.d(c.a, true, false, z2, boolValueOf, eternityChallengeState$exit$2, 2);
        if (objD == coroutineSingletons) {
            return coroutineSingletons;
        }
        return objD;
        if (n63.f()) {
            b60VarC = n63.e();
        } else {
            b60VarC = c22.d() ? c22.c() : null;
        }
        if (b60VarC != null) {
            eternityChallengeState$exit$2.L$0 = null;
            eternityChallengeState$exit$2.Z$0 = z;
            eternityChallengeState$exit$2.label = 2;
            objW = b60VarC.w(z, eternityChallengeState$exit$2);
            if (objW != coroutineSingletons) {
                z3 = z;
                z2 = z3;
                g gVar2 = MainActivity.bo;
                fI = g.i();
                boolean zF2 = c.f();
                Player.a.q().a().h(0);
                kajfosz.antimatterdimensions.reality.automator.a aVar2 = kajfosz.antimatterdimensions.reality.automator.a.a;
                if (!kajfosz.antimatterdimensions.reality.automator.a.q()) {
                    g.a(g.i() / fI);
                    MainActivity.Ko = false;
                }
                if (!z2) {
                    Player.a.W0(true);
                }
                Boolean boolValueOf2 = Boolean.valueOf(zF2);
                eternityChallengeState$exit$2.L$0 = null;
                eternityChallengeState$exit$2.Z$0 = z2;
                eternityChallengeState$exit$2.F$0 = fI;
                eternityChallengeState$exit$2.Z$1 = zF2;
                eternityChallengeState$exit$2.label = 3;
                objD = c.d(c.a, true, false, z2, boolValueOf2, eternityChallengeState$exit$2, 2);
                if (objD == coroutineSingletons) {
                    return objD;
                }
            }
        } else {
            z2 = z;
            g gVar3 = MainActivity.bo;
            fI = g.i();
            boolean zF3 = c.f();
            Player.a.q().a().h(0);
            kajfosz.antimatterdimensions.reality.automator.a aVar3 = kajfosz.antimatterdimensions.reality.automator.a.a;
            if (!kajfosz.antimatterdimensions.reality.automator.a.q()) {
                g.a(g.i() / fI);
                MainActivity.Ko = false;
            }
            if (!z2) {
                Player.a.W0(true);
            }
            Boolean boolValueOf3 = Boolean.valueOf(zF3);
            eternityChallengeState$exit$2.L$0 = null;
            eternityChallengeState$exit$2.Z$0 = z2;
            eternityChallengeState$exit$2.F$0 = fI;
            eternityChallengeState$exit$2.Z$1 = zF3;
            eternityChallengeState$exit$2.label = 3;
            objD = c.d(c.a, true, false, z2, boolValueOf3, eternityChallengeState$exit$2, 2);
            if (objD == coroutineSingletons) {
                return objD;
            }
        }
        return coroutineSingletons;
    }

    @Override // defpackage.b60
    public final boolean y() {
        return I() == L();
    }

    @Override // defpackage.b60
    public final boolean z() {
        return Player.a.R().j().i().compareTo(M(I())) >= 0;
    }
}
