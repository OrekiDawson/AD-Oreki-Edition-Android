public final class p91 extends q91 {
    public final Runnable c;

    public p91(Runnable runnable, long j) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.q91
    public final String toString() {
        return super.toString() + this.c;
    }
}
