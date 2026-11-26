import android.content.DialogInterface;
import kajfosz.antimatterdimensions.MainActivity;
import kajfosz.antimatterdimensions.g;



public final  class yh2 implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        g gVar = MainActivity.bo;
        dialogInterface.dismiss();
    }
}
