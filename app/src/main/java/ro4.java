import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;



public final class ro4 {
    public static final String b = eg2.h("SystemJobInfoConverter");
    public final ComponentName a;

    public ro4(Context context, fg0 fg0Var) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
