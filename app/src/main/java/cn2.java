import android.view.MenuItem;
import android.widget.Button;
import com.google.android.material.button.MaterialButtonGroup;

public final class cn2 implements MenuItem.OnMenuItemClickListener {
    public final Button a;

    public cn2(Button button) {
        this.a = button;
    }

    @Override
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = MaterialButtonGroup.d0;
        this.a.performClick();
        return true;
    }
}
