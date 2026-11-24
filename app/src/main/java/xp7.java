import android.util.JsonReader;
import org.json.JSONObject;



public final class xp7 {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public xp7(JsonReader jsonReader) {
        JSONObject jSONObjectZ = k39.Z(jsonReader);
        this.d = jSONObjectZ;
        this.a = jSONObjectZ.optString("ad_html", null);
        this.b = jSONObjectZ.optString("ad_base_url", null);
        this.c = jSONObjectZ.optJSONObject("ad_json");
    }
}
