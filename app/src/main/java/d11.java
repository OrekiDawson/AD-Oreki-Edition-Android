import java.util.concurrent.ScheduledFuture;



public final class d11 implements e11 {
    public final ScheduledFuture a;

    public d11(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.e11
    public final void b() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
