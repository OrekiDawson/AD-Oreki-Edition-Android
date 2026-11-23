import java.util.Map;
import org.json.JSONObject;



public interface nk6 extends uk6, mk6 {
    @Override // defpackage.mk6
    default void c(Map map, String str) {
        e("openIntentAsync", r76.g.a.l(map));
    }

    @Override // defpackage.mk6
    default void e(String str, JSONObject jSONObject) {
        StringBuilder sbN = bk0.n("(window.AFMA_ReceiveMessage || function() {})('openIntentAsync',", jSONObject.toString(), ");");
        String string = sbN.toString();
        gc7.d("Dispatching AFMA event: ".concat(string));
        zza(sbN.toString());
    }

    @Override // defpackage.uk6
    void zza(String str);

    @Override // defpackage.uk6
    default void zzc(String str, String str2) {
        zza(j73.q(new StringBuilder(bk0.e(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }
}
