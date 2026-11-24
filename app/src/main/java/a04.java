import com.google.firebase.database.core.c;


public final class a04 implements l04 {
    public final  byte a;
    public final  cg3 b;
    public final  long c;
    public final  l35 d;
    public final  c e;

    public  a04(c cVar, cg3 cg3Var, long j, l35 l35Var, byte b) {
        this.a = b;
        this.e = cVar;
        this.b = cg3Var;
        this.c = j;
        this.d = l35Var;
    }

    public final void g(String str, String str2) {
        byte b = this.a;
        l35 l35Var = this.d;
        long j = this.c;
        cg3 cg3Var = this.b;
        c cVar = this.e;
        ps0 ps0VarB = null;
        switch (b) {
            case 0:
                if (str != null) {
                    ps0VarB = ps0.b(str, str2);
                }
                cVar.r("updateChildren", cg3Var, ps0VarB);
                cVar.c(j, cg3Var, ps0VarB);
                cVar.g(l35Var, ps0VarB, cg3Var);
                break;
            default:
                if (str != null) {
                    ps0VarB = ps0.b(str, str2);
                }
                cVar.r("setValue", cg3Var, ps0VarB);
                cVar.c(j, cg3Var, ps0VarB);
                cVar.g(l35Var, ps0VarB, cg3Var);
                break;
        }
    }
}
