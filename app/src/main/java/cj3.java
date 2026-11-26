import com.google.firebase.database.connection.f;
import java.util.Map;



public final class cj3 implements dj3 {
    public final  f a;

    public cj3(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.dj3
    public final void a(Map map) {
        if (((String) map.get("s")).equals("ok")) {
            return;
        }
        this.a.x.v();
    }
}
