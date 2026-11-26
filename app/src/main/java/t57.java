import android.os.Parcel;



public abstract class t57 extends wb6 implements e67 {
    public t57() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // defpackage.wb6
    public final boolean b4(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ec7 ec7Var = (ec7) xb6.b(parcel, ec7.CREATOR);
        xb6.f(parcel);
        g3(ec7Var);
        parcel2.writeNoException();
        return true;
    }
}
