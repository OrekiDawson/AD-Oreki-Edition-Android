import android.view.View;
import android.view.WindowInsets;

public abstract class j75 {
    public static pd5 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        pd5 pd5VarH = pd5.h(rootWindowInsets, (View) null);
        ld5 ld5Var = pd5VarH.a;
        ld5Var.y(pd5VarH);
        View rootView = view.getRootView();
        ld5Var.d(rootView);
        ld5Var.p(rootView);
        ld5Var.q();
        return pd5VarH;
    }
}
