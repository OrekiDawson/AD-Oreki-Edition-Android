public final class kc8 extends t88 {
    public final String a;
    public final fs7 b;

    public kc8(String str, fs7 fs7Var) {
        this.a = str;
        this.b = fs7Var;
    }

    @Override // defpackage.t88
    public final boolean a() {
        return this.b != fs7.x;
    }

    public final String toString() {
        return fl0.l("(typeUrl=", this.a, ", outputPrefixType=", this.b.b, ")");
    }
}
