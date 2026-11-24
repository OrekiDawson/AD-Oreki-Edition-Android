import java.util.Iterator;
import java.util.List;



public final class ui1 {
    public List a;
    public List b;
    public List c;
    public Float d;
    public si1 e;

    public final boolean a() {
        List list = this.a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!Float.isNaN(((si1) it.next()).b)) {
                return true;
            }
        }
        return false;
    }
}
