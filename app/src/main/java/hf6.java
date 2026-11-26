import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;



public final class hf6 {
    public MotionEvent a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);
    public MotionEvent b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);
    public final ScheduledExecutorService c;

    public hf6(ScheduledExecutorService scheduledExecutorService) {
        this.c = scheduledExecutorService;
    }
}
