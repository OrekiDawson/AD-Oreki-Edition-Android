import android.text.method.SingleLineTransformationMethod;
import android.view.View;
import java.util.Locale;

public final class xe3 extends SingleLineTransformationMethod {
    public Locale a;

    @Override
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        CharSequence transformation = super.getTransformation(charSequence, view);
        if (transformation != null) {
            return transformation.toString().toUpperCase(this.a);
        }
        return null;
    }
}
