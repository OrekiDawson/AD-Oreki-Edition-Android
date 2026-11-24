public final class uc6 {
    public final long a;
    public final String b;
    public final int c;

    public uc6(String str, long j, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uc6)) {
            return false;
        }
        uc6 uc6Var = (uc6) obj;
        return uc6Var.a == this.a && uc6Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}
