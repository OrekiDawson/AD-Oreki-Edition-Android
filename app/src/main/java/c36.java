public final class c36 implements Comparable {
    public final int a;
    public final y26 b;

    public c36(int i, y26 y26Var) {
        this.a = i;
        this.b = y26Var;
    }

    @Override // java.lang.Comparable
    public final   int compareTo(Object obj) {
        return Integer.compare(this.a, ((c36) obj).a);
    }
}
