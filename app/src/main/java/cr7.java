public final class cr7 implements ar7 {
    public final String a;

    public cr7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cr7) {
            return this.a.equals(((cr7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
