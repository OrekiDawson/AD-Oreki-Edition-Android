public final class wv implements o7 {
    public final float a;

    public wv(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wv) && Float.compare(this.a, ((wv) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return bk0.k(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
