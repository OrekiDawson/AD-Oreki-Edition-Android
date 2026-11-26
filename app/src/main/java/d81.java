import android.text.Editable;



public final class d81 extends ct4 {
    public final  g81 a;

    public d81(g81 g81Var) {
        this.a = g81Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.a().a();
    }

    @Override // defpackage.ct4, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.a().b();
    }
}
