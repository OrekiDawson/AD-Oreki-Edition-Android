import android.view.View;
import android.view.WindowInsets;



public abstract class g75 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = y75.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }
}
