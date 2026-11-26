public abstract class xu8 {
    public final String a;
    public final short b;

    public xu8(int i, String str) {
        this.a = str;
        this.b = (short) i;
    }

    public final String toString() {
        return String.format("%s(0x%04x)", this.a, Integer.valueOf(this.b));
    }
}
