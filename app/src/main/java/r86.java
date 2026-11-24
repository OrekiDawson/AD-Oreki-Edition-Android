import android.os.Parcel;

public final class r86 extends wb6 implements kb6 {
    public final gk5 a;

    public r86(gk5 gk5Var) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.a = gk5Var;
    }

    public final void b() {
        this.a.i0();
    }

    public final boolean b4(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        b();
        parcel2.writeNoException();
        return true;
    }
}
