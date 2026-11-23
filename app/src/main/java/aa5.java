import android.os.Build;
import java.lang.reflect.Method;



public abstract class aa5 {
    public static boolean a;
    public static Method b;
    public static final boolean c;

    static {
        c = Build.VERSION.SDK_INT >= 27;
    }
}
