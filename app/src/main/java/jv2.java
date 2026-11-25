import android.view.MotionEvent;



public final class jv2 {
    public static final jv2 a = new jv2();

    public final boolean a(MotionEvent motionEvent, int i) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Integer.MAX_VALUE) < 2139095040;
    }
}
