public final class p71 implements b12 {
    public final boolean a;

    public p71(boolean z) {
        this.a = z;
    }

    @Override // defpackage.b12
    public final f63 a() {
        return null;
    }

    @Override // defpackage.b12
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return j73.p(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
