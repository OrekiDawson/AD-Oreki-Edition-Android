import android.os.IBinder;
import android.os.IInterface;



public final class by1 implements dy1, IInterface {
    public final IBinder a;

    public by1(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
