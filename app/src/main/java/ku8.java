public final class ku8 {
    public static final ku8 b = new ku8("SHA1");
    public static final ku8 c = new ku8("SHA224");
    public static final ku8 d = new ku8("SHA256");
    public static final ku8 e = new ku8("SHA384");
    public static final ku8 f = new ku8("SHA512");
    public final String a;

    public ku8(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
