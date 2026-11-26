import java.security.spec.ECParameterSpec;



public final class yg8 {
    public static final yg8 c = new yg8("NIST_P256", cc8.a);
    public static final yg8 d = new yg8("NIST_P384", cc8.b);
    public static final yg8 e = new yg8("NIST_P521", cc8.c);
    public final String a;
    public final ECParameterSpec b;

    public yg8(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}
