public final class py0 {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof py0) && this.a == ((py0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return j73.n(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
