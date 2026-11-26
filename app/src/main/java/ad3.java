import kajfosz.antimatterdimensions.ui.skins.f;


public final  class ad3 implements fm1 {
    public final  byte a = 1;
    public final  int b;
    public final  f c;

    public  ad3(int i, f fVar) {
        this.b = i;
        this.c = fVar;
    }

    public  ad3(f fVar, int i) {
        this.c = fVar;
        this.b = i;
    }

    public final Object invoke() {
        byte b = this.a;
        i25 i25Var = i25.a;
        f fVar = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                fVar.p.setAlpha(1.0f);
                if (i == fVar.u) {
                    fVar.h.setVisibility(4);
                    fVar.z();
                    fVar.t = false;
                    fVar.m.setClickable(false);
                }
                break;
            default:
                if (i == fVar.u) {
                    fVar.t = false;
                    fVar.m.setClickable(false);
                }
                break;
        }
        return i25Var;
    }
}
