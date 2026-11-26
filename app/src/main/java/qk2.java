import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;



public final class qk2 extends ViewOutlineProvider {
    public final  float a;

    public qk2(float f) {
        this.a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}
