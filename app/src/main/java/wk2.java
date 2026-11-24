import kajfosz.antimatterdimensions.mainactivity.p0;

public final class wk2 implements Runnable {
    public final byte a;
    public final w50 b;

    public wk2(w50 w50Var, byte b) {
        this.a = b;
        this.b = w50Var;
    }

    @Override
    public final void run() {
        byte b = this.a;
        w50 w50Var = this.b;
        switch (b) {
            case 0:
                p0.c(w50Var);
                break;
            default:
                p0.c(w50Var);
                break;
        }
    }
}
