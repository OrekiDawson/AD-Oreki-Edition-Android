import androidx.compose.ui.unit.LayoutDirection;



public interface r21 extends qy0 {
    static long H(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void I(r21 r21Var, dg3 dg3Var, e10 e10Var, float f, ll4 ll4Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        s21 s21Var = ll4Var;
        if ((i & 8) != 0) {
            s21Var = sd1.a;
        }
        r21Var.G(dg3Var, e10Var, f2, s21Var, (i & 32) != 0 ? 3 : 0);
    }

    static void R(fa2 fa2Var, e10 e10Var, long j, long j2, long j3, s21 s21Var, int i) {
        long j4 = (i & 2) != 0 ? 0L : j;
        long jH = (i & 4) != 0 ? H(fa2Var.a.f(), j4) : j2;
        s21 s21Var2 = (i & 32) != 0 ? sd1.a : s21Var;
        o30 o30Var = fa2Var.a;
        int i2 = (int) (j4 >> 32);
        int i3 = (int) (j4 & 4294967295L);
        o30Var.a.c.r(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (jH >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (jH & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), o30Var.b(e10Var, s21Var2, 1.0f, null, 3, 1));
    }

    static void a0(r21 r21Var, long j, float f, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = r21Var.W();
        }
        r21Var.L(f, j, j2);
    }

    static void f0(fa2 fa2Var, jz1 jz1Var, zb0 zb0Var) {
        o30 o30Var = fa2Var.a;
        o30Var.a.c.h(jz1Var, o30Var.b(null, sd1.a, 1.0f, zb0Var, 3, 1));
    }

    static void k(r21 r21Var, jz1 jz1Var, long j, long j2, float f, zb0 zb0Var, int i, int i2) {
        r21Var.F(jz1Var, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, zb0Var, (i2 & 512) != 0 ? 1 : i);
    }

    static void r(r21 r21Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = H(r21Var.f(), 0L);
        }
        r21Var.i0((i & 64) != 0 ? 3 : 0, j, 0L, j2);
    }

    void F(jz1 jz1Var, long j, long j2, long j3, float f, zb0 zb0Var, int i);

    void G(dg3 dg3Var, e10 e10Var, float f, s21 s21Var, int i);

    void L(float f, long j, long j2);

    void M(long j, long j2, long j3, long j4);

    nq7 Q();

    default long W() {
        return xn5.n(Q().m());
    }

    default long f() {
        return Q().m();
    }

    LayoutDirection getLayoutDirection();

    void h0(long j, float f, float f2, long j2, long j3, s21 s21Var);

    void i0(int i, long j, long j2, long j3);

    void v(dg3 dg3Var, long j, s21 s21Var);
}
