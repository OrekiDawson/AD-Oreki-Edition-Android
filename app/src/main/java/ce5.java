import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlinx.coroutines.channels.a;

public final class ce5 extends ContentObserver {
    public final a a;

    public ce5(a aVar, Handler handler) {
        super(handler);
        this.a = aVar;
    }

    @Override
    public final void onChange(boolean z, Uri uri) {
        this.a.k(i25.a);
    }
}
