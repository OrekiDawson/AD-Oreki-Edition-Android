public final class wd8 {
    public static final wd8 b = new wd8("SHA1");
    public static final wd8 c = new wd8("SHA224");
    public static final wd8 d = new wd8("SHA256");
    public static final wd8 e = new wd8("SHA384");
    public static final wd8 f = new wd8("SHA512");
    public final String a;

    public wd8(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
