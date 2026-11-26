import android.os.SystemClock;
import android.widget.AutoCompleteTextView;

public final class e41 implements AutoCompleteTextView.OnDismissListener {
    public final g41 a;

    public e41(g41 g41Var) {
        this.a = g41Var;
    }

    @Override
    public final void onDismiss() {
        g41 g41Var = this.a;
        g41Var.m = true;
        g41Var.o = SystemClock.uptimeMillis();
        g41Var.s(false);
    }
}
