import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;



public abstract class d86 {
    public static final ThreadPoolExecutor a = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10, TimeUnit.SECONDS, new SynchronousQueue(), new pj5("ClientDefault", (byte) 0));
    public static final ExecutorService b = Executors.newSingleThreadExecutor(new pj5("ClientSingle", (byte) 0));
}
