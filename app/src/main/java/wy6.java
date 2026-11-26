public final class wy6 {
    public static final wy6 c;
    public static final wy6 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (sz6.f) {
            d = null;
            c = null;
        } else {
            d = new wy6(null, false);
            c = new wy6(null, true);
        }
    }

    public wy6(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
