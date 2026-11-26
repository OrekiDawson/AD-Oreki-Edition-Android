import java.security.spec.EncodedKeySpec;

public final class z09 extends EncodedKeySpec {
    public final byte a;

    public z09(byte b, byte[] bArr) {
        super(bArr);
        this.a = b;
    }

    @Override
    public final String getFormat() {
        switch (this.a) {
            case 0:
                break;
        }
        return "raw";
    }
}
