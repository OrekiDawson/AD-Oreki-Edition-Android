public final class p {
    public static final p c;
    public static final p d;
    public final boolean a;
    public final Throwable b;

    static {
        if (z.f) {
            d = null;
            c = null;
        } else {
            d = new p(null, false);
            c = new p(null, true);
        }
    }

    public p(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
