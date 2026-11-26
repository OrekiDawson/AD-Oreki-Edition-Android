public final class o0 {
    public static final o0 c;
    public static final o0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (t0.d) {
            d = null;
            c = null;
        } else {
            d = new o0(null, false);
            c = new o0(null, true);
        }
    }

    public o0(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
