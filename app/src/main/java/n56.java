import android.content.Context;



public final class n56 extends t57 {
    public final  Context a;
    public final  i24 b;

    public n56(i24 i24Var, Context context) {
        this.a = context;
        this.b = i24Var;
    }

    @Override // defpackage.e67
    public final void g3(ec7 ec7Var) {
        if (ec7Var == null) {
            return;
        }
        this.b.p(this.a, ec7Var.b, true, true);
    }
}
