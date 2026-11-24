import android.text.TextUtils;
import java.util.regex.Pattern;



public final class o35 {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static o35 b;

    public o35(rg0 rg0Var) {
    }

    public final boolean a(ho hoVar) {
        return TextUtils.isEmpty(hoVar.c) || hoVar.f + hoVar.e < (System.currentTimeMillis() / 1000) + 3600;
    }
}
