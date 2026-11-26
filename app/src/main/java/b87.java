public final class b87 implements tm8 {
    public final  byte a;
    public final n96 b;

    public  b87(n96 n96Var, byte b) {
        this.a = b;
        this.b = n96Var;
    }

    @Override // defpackage.xm8
    public final Object zzb() {
        byte b = this.a;
        n96 n96Var = this.b;
        switch (b) {
            case 0:
                return new a87(n96Var.a());
            default:
                return new ra7(n96Var.a());
        }
    }
}
