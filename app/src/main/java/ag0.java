import android.os.Handler;
import android.os.Looper;



public abstract class ag0 {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
