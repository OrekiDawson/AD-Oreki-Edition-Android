import java.util.concurrent.locks.LockSupport;

public final class hy extends n {
    public final Thread e;
    public final n91 f;

    public hy(ek0 ek0Var, Thread thread, n91 n91Var) {
        super(ek0Var, true);
        this.e = thread;
        this.f = n91Var;
    }

    public final void n(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (z42.c(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
