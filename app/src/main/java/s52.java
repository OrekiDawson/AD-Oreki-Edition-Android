import java.util.concurrent.CancellationException;



public interface s52 extends ck0 {
    s70 attachChild(w70 w70Var);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    b94 getChildren();

    e11 invokeOnCompletion(gm1 gm1Var);

    e11 invokeOnCompletion(boolean z, boolean z2, gm1 gm1Var);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(rj0 rj0Var);

    boolean start();
}
