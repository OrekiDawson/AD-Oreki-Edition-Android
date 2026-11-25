public final class zb5 implements Comparable {
    public final int a;
    public final vb5 b;

    public zb5(int i, vb5 vb5Var) {
        this.a = i;
        this.b = vb5Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((zb5) obj).a);
    }
}
