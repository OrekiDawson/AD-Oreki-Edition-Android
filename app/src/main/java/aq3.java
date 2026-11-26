import android.content.Context;


public final class aq3 implements ur3 {
    public final  byte a = 0;
    public final ur3 b;
    public final rk6 c;

    public aq3(rk6 rk6Var, ur3 ur3Var) {
        this.c = rk6Var;
        this.b = ur3Var;
    }

    public aq3(ur3 ur3Var, rk6 rk6Var) {
        this.b = ur3Var;
        this.c = rk6Var;
    }

    public final Object get() {
        byte b = this.a;
        rk6 rk6Var = this.c;
        ur3 ur3Var = this.b;
        switch (b) {
            case 0:
                return new zp3((Context) rk6Var.b, (r35) ur3Var.get());
            default:
                return new iz3((of) ur3Var.get(), (ek0) rk6Var.b);
        }
    }
}
