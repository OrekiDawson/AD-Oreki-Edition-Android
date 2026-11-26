import android.animation.ValueAnimator;

public final class ob implements ValueAnimator.DurationScaleChangeListener {
    public final p77 a;

    public ob(p77 p77Var) {
        this.a = p77Var;
    }

    @Override
    public final void onChanged(float f) {
        ((qb) this.a.c).g = f;
    }
}
