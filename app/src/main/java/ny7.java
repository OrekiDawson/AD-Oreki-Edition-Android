import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;



public final class ny7 implements ky7 {
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor();

    @Override // defpackage.ky7
    public final void a(Runnable runnable, long j) {
        this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.ky7
    public final void zzb() {
    }
}
