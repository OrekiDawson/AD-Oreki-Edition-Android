import java.util.AbstractList;
import java.util.List;



public abstract class j0 extends AbstractList implements List, n72 {
    public abstract int a();

    public abstract Object c(int i);

    @Override // java.util.AbstractList, java.util.List
    public final  Object remove(int i) {
        return c(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final  int size() {
        return a();
    }
}
