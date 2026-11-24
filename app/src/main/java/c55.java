import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

public final class c55 extends Drawable.ConstantState {
    public int a;
    public b55 b;
    public ColorStateList c;
    public PorterDuff.Mode d;
    public boolean e;
    public Bitmap f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public int i;
    public boolean j;
    public boolean k;
    public Paint l;

    @Override
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override
    public final Drawable newDrawable() {
        return new e55(this);
    }

    @Override
    public final Drawable newDrawable(Resources resources) {
        return new e55(this);
    }
}
