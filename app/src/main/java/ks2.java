import android.view.ActionProvider;

public final class ks2 extends o4 implements ActionProvider.VisibilityListener {
    public gj7 b;
    public final ActionProvider c;

    public ks2(ns2 ns2Var, ActionProvider actionProvider) {
        this.c = actionProvider;
    }

    @Override
    public final void onActionProviderVisibilityChanged(boolean z) {
        gj7 gj7Var = this.b;
        if (gj7Var != null) {
            gs2 gs2Var = ((js2) gj7Var.b).n;
            gs2Var.h = true;
            gs2Var.r(true);
        }
    }
}
