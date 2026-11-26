import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class gb2 extends MetricAffectingSpan {
    public final float a;

    public gb2(float f) {
        this.a = f;
    }

    @Override
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.a);
    }

    @Override
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.a);
    }
}
