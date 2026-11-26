public final class m93 {
    public final String a;

    public m93(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m93) && this.a.equals(((m93) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j73.p(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
