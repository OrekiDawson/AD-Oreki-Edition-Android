import java.math.BigInteger;



public final class bc8 {
    public static final bc8 d;
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        d = new bc8(bigInteger, bigInteger, BigInteger.ZERO);
    }

    public bc8(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.a = bigInteger;
        this.b = bigInteger2;
        this.c = bigInteger3;
    }
}
