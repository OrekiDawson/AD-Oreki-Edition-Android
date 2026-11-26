import android.graphics.Path;
import android.util.Log;


public final class ah3 {
    public char a;
    public final float[] b;

    public ah3(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }

    public ah3(ah3 ah3Var) {
        this.a = ah3Var.a;
        float[] fArr = ah3Var.b;
        this.b = nl0.b(fArr, fArr.length);
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = d3 * dCos;
        double d5 = f2;
        double d6 = (d5 * dSin) + d4;
        double d7 = f5;
        double d8 = d6 / d7;
        double d9 = (d5 * dCos) + (((double) (-f)) * dSin);
        double d10 = f6;
        double d11 = d9 / d10;
        double d12 = ((double) f3) * dCos;
        double d13 = f4;
        double d14 = ((d13 * dSin) + d12) / d7;
        double d15 = ((d13 * dCos) + (((double) (-f3)) * dSin)) / d10;
        double d16 = d8 - d14;
        double d17 = d11 - d15;
        double d18 = (d8 + d14) / 2.0d;
        double d19 = (d11 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d20);
            float fSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * fSqrt, fSqrt * f6, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d21);
        double d22 = dSqrt * d16;
        double d23 = dSqrt * d17;
        if (z == z2) {
            d = d18 - d23;
            d2 = d19 + d22;
        } else {
            d = d18 + d23;
            d2 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d11 - d2, d8 - d);
        double dAtan3 = Math.atan2(d15 - d2, d14 - d) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d * d7;
        double d25 = d2 * d10;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = -d7;
        double d29 = d28 * dCos2;
        double d30 = d29 * dSin3;
        double d31 = d10 * dSin2;
        double d32 = d30 - (d31 * dCos3);
        double d33 = d28 * dSin2;
        double d34 = dSin3 * d33;
        double d35 = d10 * dCos2;
        double d36 = (dCos3 * d35) + d34;
        double d37 = dAtan3 / ((double) iCeil);
        double d38 = d36;
        double d39 = d3;
        double d40 = d5;
        int i = 0;
        double d41 = dAtan2;
        while (i < iCeil) {
            double d42 = d41 + d37;
            double dSin4 = Math.sin(d42);
            double dCos4 = Math.cos(d42);
            double d43 = (((d7 * dCos2) * dCos4) + d26) - (d31 * dSin4);
            double d44 = (d35 * dSin4) + (d7 * dSin2 * dCos4) + d27;
            double d45 = (d29 * dSin4) - (d31 * dCos4);
            double d46 = (dCos4 * d35) + (dSin4 * d33);
            double d47 = d42 - d41;
            double dTan = Math.tan(d47 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d47)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d32 * dSqrt2) + d39), (float) ((d38 * dSqrt2) + d40), (float) (d43 - (dSqrt2 * d45)), (float) (d44 - (dSqrt2 * d46)), (float) d43, (float) d44);
            i++;
            d40 = d44;
            d33 = d33;
            d41 = d42;
            d38 = d46;
            d39 = d43;
            d32 = d45;
        }
    }
}
