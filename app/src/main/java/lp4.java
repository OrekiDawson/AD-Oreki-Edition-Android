public final class lp4 {
    public final long a;

    public lp4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && lp4.class == obj.getClass() && this.a == ((lp4) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "Tag{tagNumber=" + this.a + '}';
    }
}
