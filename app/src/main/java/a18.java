import java.util.Objects;


public final class a18 implements Runnable {
    public final  byte a;
    public final  m28 b;

    public a18(m28 m28Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(m28Var);
                this.b = m28Var;
                break;
            default:
                Objects.requireNonNull(m28Var);
                this.b = m28Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        m28 m28Var = this.b;
        switch (b) {
            case 0:
                m28Var.e = m28Var.y;
                break;
            default:
                m28Var.y = null;
                break;
        }
    }
}
