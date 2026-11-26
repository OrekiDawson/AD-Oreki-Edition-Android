import android.text.Editable;



public final class x61 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile x61 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new wg4(cls, charSequence) : super.newEditable(charSequence);
    }
}
