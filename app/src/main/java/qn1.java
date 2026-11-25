public final class qn1 implements lf0 {
    public final if0 a;

    public qn1(if0 if0Var) {
        this.a = if0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qn1) {
            return this.a.equals(((qn1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
