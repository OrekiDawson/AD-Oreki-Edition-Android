import com.google.android.gms.internal.ads.z6;



public final class t68 {
    public static final t68 c;
    public static final t68 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (z6.f) {
            d = null;
            c = null;
        } else {
            d = new t68(null, false);
            c = new t68(null, true);
        }
    }

    public t68(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
