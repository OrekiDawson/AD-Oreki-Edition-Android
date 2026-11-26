import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

public final class fb extends Animatable2.AnimationCallback {
    public final du a;

    public fb(du duVar) {
        this.a = duVar;
    }

    @Override
    public final void onAnimationEnd(Drawable drawable) {
        this.a.a(drawable);
    }

    @Override
    public final void onAnimationStart(Drawable drawable) {
        this.a.b(drawable);
    }
}
