import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.internal.c;

public final class fd2 extends c {
    public final byte e;

    public fd2(LinkedTreeMap linkedTreeMap, byte b) {
        super(linkedTreeMap);
        this.e = b;
    }

    public final Object next() {
        switch (this.e) {
            case 0:
                return a();
            default:
                return a().f;
        }
    }
}
