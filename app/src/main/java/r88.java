import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;



public abstract class r88 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static void a(String str) throws GeneralSecurityException {
        Iterator it = a.iterator();
        if (!it.hasNext()) {
            throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
        }
        throw fl0.f(it);
    }
}
