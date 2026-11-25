public final class un5 {
    public final String a;

    public un5(String str) {
        mp5 mp5Var = mp5.b;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof un5)) {
            return false;
        }
        mp5 mp5Var = mp5.b;
        return this.a.equals(((un5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ mp5.b.hashCode();
    }
}
