public final  class xs implements pm1 {
    public final  us a;

    public xs(us usVar) {
        this.a = usVar;
    }

    @Override // defpackage.pm1
    public final im1 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof xs) && (obj instanceof pm1)) {
            return this.a == ((pm1) obj).b();
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
