public final class pp1 {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;

    public  pp1(int i, int i2, int i3, boolean z) {
        this(i, (i3 & 2) != 0 ? i : i2, (String) null, (i3 & 8) != 0 ? false : z);
    }

    public pp1(int i, int i2, String str, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
    }
}
