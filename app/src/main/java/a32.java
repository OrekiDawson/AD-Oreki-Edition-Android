import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;


public final class a32 implements b32 {
    public final InputContentInfo a;

    public a32(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    public a32(Object obj) {
        this.a = (InputContentInfo) obj;
    }

    public final Uri b() {
        return this.a.getContentUri();
    }

    public final void c() {
        this.a.requestPermission();
    }

    public final Uri d() {
        return this.a.getLinkUri();
    }

    public final Object e() {
        return this.a;
    }

    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }
}
