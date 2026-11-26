public final class ta1 implements he2 {
    public final byte a;
    public final boolean b;

    public ta1(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        ul3 ul3Var = (ul3) obj;
        switch (b) {
            case 0:
                ul3Var.n(z);
                break;
            default:
                ul3Var.v(z);
                break;
        }
    }
}
