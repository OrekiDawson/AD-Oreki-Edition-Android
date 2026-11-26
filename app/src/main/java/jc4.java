import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;



public final class jc4 {
    public HashMap a;

    public final void a(int i, ic4 ic4Var) {
        HashMap map = this.a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(ic4Var));
    }
}
