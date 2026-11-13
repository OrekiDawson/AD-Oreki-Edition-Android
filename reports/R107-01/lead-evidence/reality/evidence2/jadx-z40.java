package defpackage;

import android.graphics.Path;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.MainActivity;
import kajfosz.antimatterdimensions.celestials.pelle.a;
import kajfosz.antimatterdimensions.celestials.pelle.c;
import kajfosz.antimatterdimensions.celestials.pelle.d;
import kajfosz.antimatterdimensions.g;
import kajfosz.antimatterdimensions.oreki.OrekiRealityUnlock;
import kajfosz.antimatterdimensions.player.Player;
import kajfosz.antimatterdimensions.ui.skins.ChristmasBackgroundView;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-bcb28ddbbbc9e426b444a02d92a6603dc8fc9a397300f18f41f5a8df77b40eae */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck8/classes2.dex */
public final /* synthetic */ class z40 implements fm1 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Code duplicated, block: B:182:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[LOOP:1: B:79:0x01e3->B:184:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x011c A[PHI: r7
      0x011c: PHI (r7v9 boolean) = (r7v0 boolean), (r7v0 boolean), (r7v10 boolean), (r7v0 boolean) binds: [B:25:0x00ed, B:179:0x011c, B:37:0x0119, B:29:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0128  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x0203  */
    /* JADX WARN: Code duplicated, block: B:87:0x0205  */
    /* JADX WARN: Code duplicated, block: B:92:0x0221  */
    /* JADX WARN: Code duplicated, block: B:97:0x0229  */
    @Override // defpackage.fm1
    public final Object invoke() {
        int i;
        Iterable z32Var;
        Iterator it;
        y32 y32Var;
        boolean z;
        boolean z2;
        double dSqrt = 1.0d;
        boolean zWaiveAchievements = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                c.h.getClass();
                return Boolean.valueOf(c.k());
            case 1:
                c.h.getClass();
                return Double.valueOf(c.k() ? 1.0d : 0.0d);
            case 2:
                c.h.getClass();
                return Boolean.valueOf(c.k());
            case 3:
                c.h.getClass();
                return Double.valueOf(c.k() ? 1.0d : 0.0d);
            case 4:
                c.h.getClass();
                return Boolean.valueOf(c.k());
            case 5:
                a aVar = a.a;
                double d = a.d();
                List list = mh3.f;
                ArrayList arrayList = new ArrayList(rb0.i0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Double.valueOf(((d) it2.next()).r));
                }
                if (arrayList.isEmpty()) {
                    i = 0;
                } else {
                    int size = arrayList.size();
                    i = 0;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        if (d >= ((Number) obj).doubleValue() && (i = i + 1) < 0) {
                            kn6.R();
                            throw null;
                        }
                    }
                }
                if (i != 5) {
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj2 = arrayList.get(i4);
                        i4++;
                        if (d >= ((Number) obj2).doubleValue()) {
                            arrayList2.add(obj2);
                        }
                    }
                    Double dD0 = kotlin.collections.a.D0(arrayList2);
                    double dDoubleValue = dD0 != null ? dD0.doubleValue() : 0.0d;
                    ArrayList arrayList3 = new ArrayList();
                    int size3 = arrayList.size();
                    while (i2 < size3) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        if (d < ((Number) obj3).doubleValue()) {
                            arrayList3.add(obj3);
                        }
                    }
                    Double dG0 = kotlin.collections.a.G0(arrayList3);
                    dSqrt = (((double) i) + Math.sqrt(Math.max(0.0d, (d - dDoubleValue) / ((dG0 != null ? dG0.doubleValue() : 1.0d + dDoubleValue) - dDoubleValue)))) / 5.0d;
                }
                return Double.valueOf(dSqrt);
            case 6:
                double dA = Player.a.A() + ((long) kajfosz.antimatterdimensions.infinity.replicanti.a.e()) + ((long) Player.a.t().d());
                pi1 pi1Var = pi1.a;
                return kn6.H(new String[]{bk0.i("Have ", pi1.c(80000.0d, 0, 6), " total Galaxies"), fl0.k(pi1.c(Math.min(dA, 80000.0d), 0, 6), " / ", pi1.c(80000.0d, 0, 6))});
            case 7:
                kajfosz.antimatterdimensions.celestials.laitela.a.h.getClass();
                return Double.valueOf(kajfosz.antimatterdimensions.celestials.laitela.a.l() >= 1 ? 30.0d / kajfosz.antimatterdimensions.celestials.laitela.a.n() : 0.0d);
            case 8:
                c.h.getClass();
                return Boolean.valueOf(c.k());
            case 9:
                return Double.valueOf(1.0d);
            case 10:
                int i5 = ChristmasBackgroundView.d;
                Path path = new Path();
                path.moveTo(4999.5f, 1758.5f);
                float[][] fArr = {new float[]{-623.8f, 259.9f, -1093.1f, 268.7f, -1417.0f, 232.0f}, new float[]{-451.1f, -51.1f, -803.1f, -221.3f, -1380.0f, -112.0f}, new float[]{-245.3f, 46.5f, -244.9f, 89.2f, -468.0f, 112.0f}, new float[]{-476.0f, 48.7f, -675.0f, -125.6f, -1104.0f, -100.0f}, new float[]{-152.4f, 9.1f, -363.6f, 45.8f, -630.0f, 180.0f}};
                float f = 4999.5f;
                float f2 = 1758.5f;
                for (int i6 = 0; i6 < 5; i6++) {
                    float[] fArr2 = fArr[i6];
                    path.cubicTo(fArr2[0] + f, fArr2[1] + f2, fArr2[2] + f, fArr2[3] + f2, fArr2[4] + f, f2 + fArr2[5]);
                    f += fArr2[4];
                    f2 += fArr2[5];
                }
                float f3 = f2 + 429.0f;
                path.lineTo(f, f3);
                path.lineTo(f + 5000.0f, f3);
                path.lineTo(4999.5f, 1758.5f);
                path.close();
                return path;
            case 11:
                return rc0.c();
            case 12:
                return Boolean.TRUE;
            case 13:
                return null;
            case 14:
                bf0.b("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            case 15:
                boolean z3 = iq0.U.K().compareTo(c01.a[0].J()) >= 0;
                if (dv3.w.k() && z3 && !x50.a()) {
                    c.h.getClass();
                    if (c.q()) {
                        z32Var = new z32(231, 234, 1);
                        if (z32Var instanceof Collection) {
                            it = z32Var.iterator();
                            while (true) {
                                y32Var = (y32) it;
                                if (!y32Var.c) {
                                    z = false;
                                } else if (w63.a(w63.a, y32Var.nextInt()).B()) {
                                    z = true;
                                }
                            }
                        } else {
                            it = z32Var.iterator();
                            while (true) {
                                y32Var = (y32) it;
                                if (!y32Var.c) {
                                    z = false;
                                } else if (w63.a(w63.a, y32Var.nextInt()).B()) {
                                    z = true;
                                }
                            }
                        }
                        if (vi3.t.k()) {
                            zWaiveAchievements = z;
                        } else {
                            List list2 = x81.a;
                            if (x81.a(11).y()) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                zWaiveAchievements = false;
                            } else {
                                zWaiveAchievements = false;
                            }
                        }
                    }
                } else {
                    z32Var = new z32(231, 234, 1);
                    if ((z32Var instanceof Collection) || !((Collection) z32Var).isEmpty()) {
                        it = z32Var.iterator();
                        while (true) {
                            y32Var = (y32) it;
                            if (!y32Var.c) {
                                z = false;
                            } else if (w63.a(w63.a, y32Var.nextInt()).B()) {
                                z = true;
                            }
                        }
                    } else {
                        z = false;
                    }
                    if (vi3.t.k()) {
                        zWaiveAchievements = z;
                    } else {
                        List list3 = x81.a;
                        if (x81.a(11).y() || !x81.a(12).y()) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z || !z2 || !z3) {
                            zWaiveAchievements = false;
                        }
                    }
                }
                return Boolean.valueOf(zWaiveAchievements);
            case 16:
                return Boolean.valueOf(c01.a[0].B());
            case 17:
                g gVar = MainActivity.bo;
                return g.q(2131821844, new Object[0]);
            case 18:
                return Boolean.valueOf(c01.a(5).B());
            case 19:
                g gVar2 = MainActivity.bo;
                return g.q(2131821845, new Object[0]);
            case 20:
                return Boolean.valueOf(c01.a(6).B());
            case 21:
                g gVar3 = MainActivity.bo;
                return g.q(2131821846, new Object[0]);
            case 22:
                return Boolean.valueOf(c01.a(7).B());
            case 23:
                g gVar4 = MainActivity.bo;
                return g.q(2131821847, new Object[0]);
            case 24:
                if (!c01.a(8).B() || Player.a.R().l().j().getExponent() < 4000.0d) {
                    zWaiveAchievements = false;
                } else if (vi3.a.k()) {
                    c.h.getClass();
                    if (c.q()) {
                        zWaiveAchievements = false;
                    }
                } else {
                    SparseIntArray sparseIntArray = t3.a;
                    List listG = t3.g();
                    if (listG == null || !listG.isEmpty()) {
                        Iterator it3 = listG.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (!((kajfosz.antimatterdimensions.achievements.a) it3.next()).A()) {
                                    zWaiveAchievements = OrekiRealityUnlock.waiveAchievements(false);
                                    if (!zWaiveAchievements) {
                                        zWaiveAchievements = false;
                                    }
                                }
                            }
                            c.h.getClass();
                            if (c.q()) {
                                zWaiveAchievements = false;
                            }
                        }
                    } else {
                        c.h.getClass();
                        if (c.q()) {
                            zWaiveAchievements = false;
                        }
                    }
                }
                return Boolean.valueOf(zWaiveAchievements);
            case 25:
                c.h.getClass();
                if (c.q()) {
                    g gVar5 = MainActivity.bo;
                    return g.q(2131821849, new Object[0]);
                }
                g gVar6 = MainActivity.bo;
                return g.q(2131821848, new Object[0]);
            case 26:
                if (vi3.a.k()) {
                    g gVar7 = MainActivity.bo;
                    pi1 pi1Var2 = pi1.a;
                    return g.q(2131821851, pi1.f(fw.K3, 0, 0, 14));
                }
                g gVar8 = MainActivity.bo;
                pi1 pi1Var3 = pi1.a;
                return g.q(2131821850, pi1.f(fw.K3, 0, 0, 14), pi1.p(13));
            case 27:
                c.h.getClass();
                return Boolean.valueOf(!c.q());
            case 28:
                g gVar9 = MainActivity.bo;
                return g.q(2131821842, new Object[0]);
            default:
                BigDouble bigDoubleJ = c01.a[0].J();
                BigDouble bigDoubleMin = bigDoubleJ.min(iq0.U.K());
                g gVar10 = MainActivity.bo;
                pi1 pi1Var4 = pi1.a;
                return g.q(2131821843, pi1.p(5), pi1.o(bigDoubleMin.toDouble(), 6), pi1.o(bigDoubleJ.toDouble(), 6));
        }
    }
}
