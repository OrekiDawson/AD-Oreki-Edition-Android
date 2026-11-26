import com.google.firebase.database.connection.f;
import java.util.HashMap;
import java.util.Map;


public final class aj3 implements dj3 {
    public final  long a;
    public final  fj3 b;
    public final  l04 c;
    public final  f d;

    public aj3(f fVar, String str, long j, fj3 fj3Var, l04 l04Var) {
        this.d = fVar;
        this.a = j;
        this.b = fj3Var;
        this.c = l04Var;
    }

    public final void a(Map map) {
        f fVar = this.d;
        fs6 fs6Var = fVar.x;
        fs6Var.v();
        HashMap map2 = fVar.m;
        long j = this.a;
        if (((fj3) map2.get(Long.valueOf(j))) == this.b) {
            map2.remove(Long.valueOf(j));
            String str = (String) map.get("s");
            boolean zEquals = str.equals("ok");
            l04 l04Var = this.c;
            if (zEquals) {
                l04Var.g((String) null, (String) null);
            } else {
                l04Var.g(str, (String) map.get("d"));
            }
        } else {
            fs6Var.v();
        }
        fVar.b();
    }
}
