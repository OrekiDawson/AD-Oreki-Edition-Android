import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;



public final class b14 {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public b14(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.a = colorStateList;
        this.b = configuration;
        this.c = theme == null ? 0 : theme.hashCode();
    }
}
