import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import androidx.core.app.JobIntentService;


public final class a62 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public a62(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        this.a.a(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        u52 u52Var = this.a.c;
        if (u52Var != null) {
            u52Var.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
