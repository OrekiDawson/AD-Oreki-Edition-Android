import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class wn2 extends AnimatorListenerAdapter {
    public final boolean a;
    public final int b;
    public final xn2 c;

    public wn2(xn2 xn2Var, boolean z, int i) {
        this.c = xn2Var;
        this.a = z;
        this.b = i;
    }

    @Override
    public final void onAnimationEnd(Animator animator) {
        xn2 xn2Var = this.c;
        ((tm2) xn2Var).b.setTranslationX(0.0f);
        xn2Var.d(this.b, 0.0f, this.a);
    }
}
