import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.amrdeveloper.codeview.CodeView;

public final class hb0 extends ReplacementSpan {
    public final CodeView a;

    public hb0(CodeView codeView) {
        this.a = codeView;
    }

    @Override
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }

    @Override
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return this.a.e;
    }
}
