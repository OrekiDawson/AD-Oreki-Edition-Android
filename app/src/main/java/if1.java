import android.util.SparseBooleanArray;



public final class if1 {
    public final SparseBooleanArray a;

    public if1(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof if1) {
            return this.a.equals(((if1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
