import android.graphics.Path;
import android.graphics.RectF;



public interface dg3 {
    static void a(dg3 dg3Var, p24 p24Var) {
        Path.Direction[] path$DirectionArr = Path.Direction.values();
        la laVar = (la) dg3Var;
        RectF rectF = laVar.b;
        if (rectF == null) {
            rectF = new RectF();
            laVar.b = rectF;
        }
        float f = p24Var.a;
        long j = p24Var.h;
        long j2 = p24Var.g;
        long j3 = p24Var.f;
        long j4 = p24Var.e;
        rectF.set(f, p24Var.b, p24Var.c, p24Var.d);
        float[] fArr = laVar.c;
        if (fArr == null) {
            fArr = new float[8];
            laVar.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = laVar.a;
        RectF rectF2 = laVar.b;
        rectF2.getClass();
        float[] fArr2 = laVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    static void b(la laVar, la laVar2) {
        laVar.a.addPath(laVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
    }
}
