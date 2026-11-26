import android.content.Intent;
import androidx.core.app.JobIntentService;

public final class w52 implements x52 {
    public final Intent a;
    public final int b;
    public final JobIntentService c;

    public w52(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    public final void a() {
        this.c.stopSelf(this.b);
    }

    public final Intent getIntent() {
        return this.a;
    }
}
