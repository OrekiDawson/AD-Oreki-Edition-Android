import java.util.HashMap;



public abstract class jn1 {
    public static volatile Thread a;
    public static volatile Thread b;

    static {
        new HashMap();
    }

    public static boolean a() {
        Thread threadCurrentThread;
        Thread thread = a;
        return thread == null || (threadCurrentThread = Thread.currentThread()) == thread || threadCurrentThread == b;
    }
}
