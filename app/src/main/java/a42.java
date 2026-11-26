public final class a42 {
    public static final a42 e = new a42(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public a42(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a42)) {
            return false;
        }
        a42 a42Var = (a42) obj;
        return this.a == a42Var.a && this.b == a42Var.b && this.c == a42Var.c && this.d == a42Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + fl0.c(this.c, fl0.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return j73.n(sb, this.d, ')');
    }
}
