import androidx.lifecycle.Lifecycle$Event;



public abstract  class kg0 {
    public static final  int[] a;

    static {
        int[] iArr = new int[Lifecycle$Event.values().length];
        try {
            iArr[Lifecycle$Event.ON_RESUME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Lifecycle$Event.ON_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
