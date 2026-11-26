import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;



public final class w64 implements TextView.OnEditorActionListener {
    public final  SearchView a;

    public w64(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.a.q();
        return true;
    }
}
