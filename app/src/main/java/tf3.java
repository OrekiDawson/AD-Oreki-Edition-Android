public final class tf3 {
    public b04 a;
    public cg3 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tf3.class != obj.getClass()) {
            return false;
        }
        tf3 tf3Var = (tf3) obj;
        if (this.a.equals(tf3Var.a)) {
            return this.b.equals(tf3Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
