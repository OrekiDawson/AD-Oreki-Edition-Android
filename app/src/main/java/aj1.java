import android.view.View;



public final class aj1 {
    public final zi1 a;

    public aj1(zi1 zi1Var) {
        this.a = zi1Var;
    }

    public final void a(boolean z) {
        zi1 zi1Var = this.a;
        View view = zi1Var.a;
        if (zi1Var.f == z) {
            return;
        }
        zi1Var.f = z;
        if (z) {
            zi1Var.e = false;
            zi1Var.invalidateSelf();
            view.invalidate();
        }
        zi1Var.invalidateSelf();
        view.invalidate();
    }
}
