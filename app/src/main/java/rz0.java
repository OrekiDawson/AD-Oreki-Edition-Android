import android.app.Dialog;
import android.content.DialogInterface;



public final class rz0 implements DialogInterface.OnDismissListener {
    public final  tz0 a;

    public rz0(tz0 tz0Var) {
        this.a = tz0Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        tz0 tz0Var = this.a;
        Dialog dialog = tz0Var.O0;
        if (dialog != null) {
            tz0Var.onDismiss(dialog);
        }
    }
}
