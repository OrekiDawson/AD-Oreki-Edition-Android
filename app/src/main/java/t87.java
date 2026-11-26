import android.os.Parcel;

public final class t87 extends mg6 implements rz6 {
    public final ey6 a;

    public t87(j47 j47Var, ey6 ey6Var) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.a = ey6Var;
    }

    public final boolean m(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        zze();
        return true;
    }

    public final void zze() {
        this.a.run();
    }
}
