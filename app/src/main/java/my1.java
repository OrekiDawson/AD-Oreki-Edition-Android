import android.os.Build;
import com.google.common.collect.ImmutableSet;



public abstract class my1 {
    public static final ImmutableSet a;

    static {
        a = Build.VERSION.SDK_INT < 32 ? ImmutableSet.r(4, 12, 252, 6396, 4) : ImmutableSet.C(12, 252, 6396, 4, 3145980, 82172, 737532, 9126140, 33904892, 202070268, 744444, 67108860, 743676, 3152124, 88316, 81980, 205215996, 3890172);
    }
}
