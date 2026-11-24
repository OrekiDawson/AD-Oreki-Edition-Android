import android.view.WindowInsetsController;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ig4 implements WindowInsetsController.OnControllableInsetsChangedListener {
    public final AtomicBoolean a;

    public ig4(AtomicBoolean atomicBoolean) {
        this.a = atomicBoolean;
    }

    @Override
    public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController, int i) {
        this.a.set((i & 8) != 0);
    }
}
