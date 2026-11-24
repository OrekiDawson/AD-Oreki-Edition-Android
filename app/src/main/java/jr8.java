import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;



public abstract class jr8 {
    public static final Logger a = Logger.getLogger(jr8.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static boolean a() {
        return b.get();
    }
}
