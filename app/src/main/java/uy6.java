import android.text.TextUtils;
import java.util.HashMap;



public final class uy6 implements my6 {
    @Override // defpackage.my6
    public final void a(HashMap map) {
        if (!((Boolean) z86.e.c.a(te6.Vb)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        o59.B.h.g().u(Boolean.parseBoolean(str));
    }
}
