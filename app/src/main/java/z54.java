import java.util.ArrayList;
import java.util.List;



public final class z54 implements ne3 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public s54 e = null;
    public s54 f = null;

    public z54(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.ne3
    public final boolean q() {
        return this.b.contains(this);
    }
}
