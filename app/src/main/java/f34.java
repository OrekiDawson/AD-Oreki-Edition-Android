public abstract class f34 {
    public final km1 a;

    public f34(km1 km1Var) {
        this.a = km1Var;
    }

    public float a(float f, s92 s92Var, s92 s92Var2) {
        return Float.intBitsToFloat((int) (s92Var2.O(s92Var, (((long) Float.floatToRawIntBits(((int) (s92Var.i() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)) & 4294967295L));
    }
}
