import android.text.TextUtils;
import java.util.regex.Pattern;



public abstract class cl4 {
    public static final  int a = 0;

    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }
}
