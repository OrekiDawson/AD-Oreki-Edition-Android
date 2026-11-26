public final class yt4 implements nt2 {
    public final long a;

    public yt4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yt4.class == obj.getClass() && this.a == ((yt4) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.a;
    }
}
