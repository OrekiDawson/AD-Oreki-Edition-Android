import android.os.Build;
import com.google.android.material.shape.StateListSizeChange$SizeChangeType;



public final class ng0 {
    public final float a;
    public final Object b;

    public ng0(float f) {
        this.a = f;
        this.b = Build.VERSION.SDK_INT >= 33 ? z1.a() : null;
    }

    public ng0(StateListSizeChange$SizeChangeType stateListSizeChange$SizeChangeType, float f) {
        this.b = stateListSizeChange$SizeChangeType;
        this.a = f;
    }
}
