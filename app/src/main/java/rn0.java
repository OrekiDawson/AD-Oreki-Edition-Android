import java.util.LinkedHashMap;



public abstract class rn0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof rn0) {
            return this.a.equals(((rn0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ")";
    }
}
