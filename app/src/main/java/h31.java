import android.view.View;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;



public final class h31 implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        ((DrawerLayout) view).setChildInsets(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
        return windowInsets.consumeSystemWindowInsets();
    }
}
