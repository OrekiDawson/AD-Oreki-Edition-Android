import android.graphics.Bitmap;
import android.view.PixelCopy;

public final class dd3 implements PixelCopy.OnPixelCopyFinishedListener {
    public final jp a;
    public final Bitmap b;

    public dd3(jp jpVar, Bitmap bitmap) {
        this.a = jpVar;
        this.b = bitmap;
    }

    @Override
    public final void onPixelCopyFinished(int i) {
        if (i == 0) {
            this.a.invoke(this.b);
        }
    }
}
