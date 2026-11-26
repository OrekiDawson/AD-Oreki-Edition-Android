public final class hu8 {
    public static final hu8 b = new hu8("NIST_P256");
    public static final hu8 c = new hu8("NIST_P384");
    public static final hu8 d = new hu8("NIST_P521");
    public static final hu8 e = new hu8("X25519");
    public final String a;

    public hu8(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
