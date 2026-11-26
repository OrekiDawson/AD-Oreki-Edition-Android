public final class bw4 implements Runnable {
    public final byte a;
    public final cw4 b;

    public bw4(cw4 cw4Var, byte b) {
        this.a = b;
        this.b = cw4Var;
    }

    @Override
    public final void run() {
        byte b = this.a;
        cw4 cw4Var = this.b;
        switch (b) {
            case 0:
                cw4Var.c(false);
                break;
            default:
                cw4Var.a();
                break;
        }
    }
}
