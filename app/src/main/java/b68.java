import com.google.android.gms.internal.ads.p;
import java.util.AbstractSet;
import java.util.Collection;

public abstract class b68 extends AbstractSet {
    @Override
    public boolean removeAll(Collection collection) {
        return p.a0(this, collection);
    }

    @Override
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return super.retainAll(collection);
    }
}
