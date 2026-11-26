import android.text.StaticLayout;
import android.widget.TextView;



public final class ze extends af {
    @Override // defpackage.af
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.af
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
