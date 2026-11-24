public final class my7 implements Comparable {
    public final Runnable a;
    public final long b;

    public my7(Runnable runnable, long j) {
        this.a = runnable;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final   int compareTo(Object obj) {
        return Long.compare(this.b, ((my7) obj).b);
    }
}
