import android.os.IBinder;
import android.os.IInterface;



public final class dv7 implements IInterface {
    public final IBinder a;

    public dv7(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
