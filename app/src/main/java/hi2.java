import java.util.Objects;



public final class hi2 {
    public final String a;
    public final boolean b;

    public hi2(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = true;
    }

    public hi2(boolean z, String str) {
        this.b = z;
        this.a = str;
    }

    public hi2(String str) {
        this.a = str;
        this.b = false;
    }

    public  hi2(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
