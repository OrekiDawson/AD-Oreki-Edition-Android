import android.os.Build;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.l;
import kajfosz.antimatterdimensions.R;



public final class em3 extends l {
    public final TextView u;
    public final View v;

    public em3(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_text);
        this.v = view.findViewById(R.id.exo_check);
    }
}
