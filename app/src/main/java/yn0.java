import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;



public interface yn0 {
    boolean isAvailableOnDevice();

    void onGetCredential(Context context, ko1 ko1Var, CancellationSignal cancellationSignal, Executor executor, un0 un0Var);
}
