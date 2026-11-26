public final class x70 extends y70 {
    public final int f;

    public x70(int i, String str) {
        super(str);
        this.f = i;
    }

    @Override // defpackage.y70, java.lang.Comparable
    public final   int compareTo(Object obj) {
        return compareTo((y70) obj);
    }

    @Override // defpackage.y70
    public final String toString() {
        return bk0.l(new StringBuilder("IntegerChildName(\""), this.a, "\")");
    }
}
