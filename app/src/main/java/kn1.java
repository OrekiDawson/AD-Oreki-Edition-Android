public final class kn1 {
    public int a;

    public kn1(int i) {
        this.a = i;
    }

    public final boolean a() {
        return this.a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return fl0.n(sb, this.a, " }");
    }
}
