import com.google.android.gms.internal.ads.hc;



public final class nl5 implements Comparable {
    public final boolean a;
    public final boolean b;

    public nl5(m79 m79Var, int i) {
        this.a = 1 == (m79Var.e & 1);
        this.b = hc.G(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        nl5 nl5Var = (nl5) obj;
        return a58.a.d(this.b, nl5Var.b).d(this.a, nl5Var.a).e();
    }
}
