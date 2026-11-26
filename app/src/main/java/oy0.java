import java.util.Iterator;



public final class oy0 implements b94 {
    public final CharSequence a;
    public final int b;
    public final km1 c;

    public oy0(CharSequence charSequence, int i, km1 km1Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = km1Var;
    }

    @Override // defpackage.b94
    public final Iterator iterator() {
        return new ny0(this);
    }
}
