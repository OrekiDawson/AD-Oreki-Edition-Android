import android.service.media.MediaBrowserService;
import android.util.Log;



public abstract class np2 {
    public static final  int a = 0;

    static {
        try {
            MediaBrowserService.Result.class.getDeclaredField("mFlags").setAccessible(true);
        } catch (NoSuchFieldException e) {
            Log.w("MBSCompatApi26", e);
        }
    }
}
