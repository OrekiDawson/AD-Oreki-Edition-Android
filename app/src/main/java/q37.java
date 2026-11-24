public final class q37 implements tm8 {
    public final byte a;
    public final p37 b;

    public q37(p37 p37Var, byte b) {
        this.a = b;
        this.b = p37Var;
    }

    public final Object zzb() {
        byte b = this.a;
        p37 p37Var = this.b;
        switch (b) {
            case 0:
                return p37Var.c;
            case 1:
                return p37Var.d;
            default:
                return p37Var.a();
        }
    }
}
