public final  class h51 implements fm1 {
    public final  byte a;
    public final  i51 b;

    public  h51(i51 i51Var, byte b) {
        this.a = b;
        this.b = i51Var;
    }

    @Override // defpackage.fm1
    public final Object invoke() {
        byte b = this.a;
        i51 i51Var = this.b;
        switch (b) {
            case 0:
                return i51Var.j();
            default:
                return is3.H(i51Var);
        }
    }
}
