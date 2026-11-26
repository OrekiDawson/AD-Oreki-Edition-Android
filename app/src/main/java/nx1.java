import android.os.IBinder;
import android.os.IInterface;



public final class nx1 implements px1, IInterface {
    public final IBinder a;

    public nx1(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
