public abstract class w22 {
    public static final long a = a(Float.NaN, Float.NaN);
    public static final  int b = 0;

    public static long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
