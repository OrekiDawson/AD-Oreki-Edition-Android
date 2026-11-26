import android.os.HandlerThread;
import android.os.Looper;


public final class a56 {
    public static final t56 f = new t56("TokenRefresher", new String[]{"FirebaseAuth:"});
    public final ee1 a;
    public volatile long b;
    public volatile long c;
    public final mi5 d;
    public final t78 e;

    public a56(ee1 ee1Var) {
        f.s("Initializing TokenRefresher", new Object[0]);
        kn6.k(ee1Var);
        this.a = ee1Var;
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        handlerThread.start();
        mi5 mi5Var = new mi5(handlerThread.getLooper(), (byte) 1);
        Looper.getMainLooper();
        this.d = mi5Var;
        ee1Var.b();
        this.e = new t78(this, ee1Var.b);
    }

    public final void a() {
        ee1 ee1Var = this.a;
        t56 t56Var = f;
        long j = this.b;
        vr5.e(ee1Var).getClass();
        t56Var.s("Scheduling refresh for " + (j - 300000), new Object[0]);
        this.d.removeCallbacks(this.e);
        long jCurrentTimeMillis = this.b - System.currentTimeMillis();
        ((vr5) ee1Var.c(vr5.class)).getClass();
        this.c = Math.max(jCurrentTimeMillis - 300000, 0L) / 1000;
        this.d.postDelayed(this.e, this.c * 1000);
    }
}
