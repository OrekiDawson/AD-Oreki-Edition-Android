import java.util.List;
import oreki.shadow.kotlin.collections.EmptyList;


public final class a33 {
    public final List a;
    public final int b;

    public a33() {
        this(-1, EmptyList.a);
    }

    public a33(int i, List list) {
        this.a = list;
        this.b = i;
        if (list.isEmpty() && i == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i >= 0 && i < size) {
                return;
            }
        }
        StringBuilder sbR = j73.r(i, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '");
        sbR.append(kn6.z(list));
        sbR.append("'.");
        throw new IllegalArgumentException(sbR.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a33.class != obj.getClass()) {
            return false;
        }
        a33 a33Var = (a33) obj;
        return this.b == a33Var.b && z42.c(this.a, a33Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.a + ')';
    }
}
