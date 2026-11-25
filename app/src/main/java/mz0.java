public final class mz0 implements Runnable {
    public final qg0 a;
    public final byte b;
    public final Object c;

    public mz0(qg0 qg0Var, int i, Object obj) {
        this.a = qg0Var;
        this.b = (byte) i;
        this.c = obj;
    }

    @Override
    public final void run() {
        ((mq3) this.a.d).j(this.b, this.c);
    }
}
