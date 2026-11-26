import android.graphics.RectF;
import android.text.Layout;

public final class ba implements Layout.TextInclusionStrategy {
    public final fa a;

    public ba(fa faVar) {
        this.a = faVar;
    }

    @Override
    public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
        return ((Boolean) this.a.invoke(rectF, rectF2)).booleanValue();
    }
}
