import android.os.Handler;
import java.util.concurrent.Executor;



public final  class vi implements Executor {
    public final  byte a;
    public final  Handler b;

    public  vi(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        this.b.post(runnable);
    }
}
