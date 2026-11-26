import android.os.Trace;
import com.google.android.gms.internal.ads.i;



public final class op5 {
    public final  x79 a;
    public final  int b;
    public final  i c;

    public op5(i iVar, x79 x79Var, int i, long j) {
        this.a = x79Var;
        this.b = i;
        this.c = iVar;
    }

    public final void a() {
        Trace.beginSection("dropVideoBuffer");
        this.a.n(this.b);
        Trace.endSection();
        this.c.t0(0, 1);
    }
}
