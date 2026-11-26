import java.util.Arrays;
import java.util.function.BiFunction;

public final class h19 implements BiFunction {
    public final byte[] a;

    public h19(byte[] bArr) {
        this.a = bArr;
    }

    @Override
    public final Object apply(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = this.a;
        return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
    }
}
