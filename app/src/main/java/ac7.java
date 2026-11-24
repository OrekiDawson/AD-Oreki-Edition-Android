import java.util.concurrent.CancellationException;



public final class ac7 {
    public static final ac7 b;
    public static final ac7 c;
    public final Throwable a;

    static {
        if (xx8.d) {
            c = null;
            b = null;
        } else {
            c = new ac7(null);
            b = new ac7(null);
        }
    }

    public ac7(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
