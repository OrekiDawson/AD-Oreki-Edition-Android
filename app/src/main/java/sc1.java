import android.net.Uri;
import java.util.Map;



public interface sc1 {
    pc1[] b();

    default pc1[] g(Uri uri, Map map) {
        return b();
    }
}
