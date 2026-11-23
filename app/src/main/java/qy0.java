public interface qy0 {
    default float C(int i) {
        return i / getDensity();
    }

    default float E(float f) {
        return f / getDensity();
    }

    float K();

    default float N(float f) {
        return getDensity() * f;
    }

    default int U(float f) {
        float fN = N(f);
        if (Float.isInfinite(fN)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fN);
    }

    default long Y(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fN = N(z11.b(j));
        float fN2 = N(z11.a(j));
        return (((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L);
    }

    default float b0(long j) {
        if (!zs4.a(ys4.b(j), 4294967296L)) {
            u22.b("Only Sp can convert to Px");
        }
        return N(s(j));
    }

    float getDensity();

    default long o(float f) {
        float[] fArr = di1.a;
        if (K() < 1.03f) {
            return m57.w(f / K(), 4294967296L);
        }
        ci1 ci1VarA = di1.a(K());
        return m57.w(ci1VarA != null ? ci1VarA.a(f) : f / K(), 4294967296L);
    }

    default long p(long j) {
        if (j != 9205357640488583168L) {
            return z42.a(E(Float.intBitsToFloat((int) (j >> 32))), E(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float s(long j) {
        if (!zs4.a(ys4.b(j), 4294967296L)) {
            u22.b("Only Sp can convert to Px");
        }
        float[] fArr = di1.a;
        if (K() < 1.03f) {
            return K() * ys4.c(j);
        }
        ci1 ci1VarA = di1.a(K());
        if (ci1VarA != null) {
            return ci1VarA.b(ys4.c(j));
        }
        return K() * ys4.c(j);
    }

    default long z(float f) {
        return o(E(f));
    }
}
