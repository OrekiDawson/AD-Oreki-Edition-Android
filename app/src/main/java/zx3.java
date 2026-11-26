import android.util.SparseArray;
import java.util.Set;



public final class zx3 {
    public SparseArray a;
    public int b;
    public Set c;

    public final yx3 a(int i) {
        SparseArray sparseArray = this.a;
        yx3 yx3Var = (yx3) sparseArray.get(i);
        if (yx3Var != null) {
            return yx3Var;
        }
        yx3 yx3Var2 = new yx3();
        sparseArray.put(i, yx3Var2);
        return yx3Var2;
    }
}
