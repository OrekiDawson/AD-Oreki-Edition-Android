import kajfosz.antimatterdimensions.MainActivity;
import kajfosz.antimatterdimensions.mainactivity.i0;



public final  class lk2 implements Runnable {
    public final  MainActivity a;
    public final  long b;

    public  lk2(MainActivity mainActivity, long j) {
        this.a = mainActivity;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i0.e(this.a, null, Long.valueOf(this.b));
    }
}
