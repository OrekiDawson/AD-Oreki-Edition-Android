import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;


public final class a90 extends AnimatorListenerAdapter {
    public final  byte a;
    public final  b90 b;

    public  a90(b90 b90Var, byte b) {
        this.a = b;
        this.b = b90Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                b90 b90Var = this.b;
                b90Var.c();
                du duVar = b90Var.k;
                if (duVar != null) {
                    duVar.a((g12) ((l1) b90Var).b);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                b90 b90Var = this.b;
                b90Var.h = (b90Var.h + 4) % ((eu) b90Var.g).e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
