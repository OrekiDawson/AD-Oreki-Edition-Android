import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

public final class qc4 implements o2 {
    public final SideSheetBehavior a;
    public final byte b;

    public qc4(SideSheetBehavior sideSheetBehavior, int i) {
        this.a = sideSheetBehavior;
        this.b = (byte) i;
    }

    public final boolean d(View view) {
        this.a.w(this.b);
        return true;
    }
}
