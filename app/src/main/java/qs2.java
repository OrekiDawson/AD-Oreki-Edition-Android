import android.widget.PopupWindow;



public final class qs2 implements PopupWindow.OnDismissListener {
    public final  rs2 a;

    public qs2(rs2 rs2Var) {
        this.a = rs2Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
