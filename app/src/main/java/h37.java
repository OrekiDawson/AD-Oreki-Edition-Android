import java.util.concurrent.atomic.AtomicLong;



public final class h37 {
    public final AtomicLong a;

    public h37(dq7 dq7Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        atomicLong.set(((hq7) dq7Var.a.b).u.get());
    }

    public final void a(long j) {
        this.a.set(j);
    }
}
