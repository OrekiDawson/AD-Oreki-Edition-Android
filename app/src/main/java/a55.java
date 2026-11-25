public abstract class a55 extends z45 {
    public ah3[] a;
    public String b;
    public int c;

    public a55() {
        this.a = null;
        this.c = 0;
    }

    public a55(a55 a55Var) {
        this.a = null;
        this.c = 0;
        this.b = a55Var.b;
        ah3[] ah3VarArr = a55Var.a;
        ah3[] ah3VarArr2 = new ah3[ah3VarArr.length];
        for (int i = 0; i < ah3VarArr.length; i++) {
            ah3VarArr2[i] = new ah3(ah3VarArr[i]);
        }
        this.a = ah3VarArr2;
    }

    public ah3[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(ah3[] ah3VarArr) {
        ah3[] ah3VarArr2 = this.a;
        if (ah3VarArr2 != null && ah3VarArr != null && ah3VarArr2.length == ah3VarArr.length) {
            int i = 0;
            while (true) {
                if (i >= ah3VarArr2.length) {
                    ah3[] ah3VarArr3 = this.a;
                    for (int i2 = 0; i2 < ah3VarArr.length; i2++) {
                        ah3VarArr3[i2].a = ah3VarArr[i2].a;
                        float[] fArr = ah3VarArr[i2].b;
                        for (int i3 = 0; i3 < fArr.length; i3++) {
                            ah3VarArr3[i2].b[i3] = fArr[i3];
                        }
                    }
                    return;
                }
                ah3 ah3Var = ah3VarArr2[i];
                char c = ah3Var.a;
                ah3 ah3Var2 = ah3VarArr[i];
                if (c != ah3Var2.a || ah3Var.b.length != ah3Var2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ah3[] ah3VarArr4 = new ah3[ah3VarArr.length];
        for (int i4 = 0; i4 < ah3VarArr.length; i4++) {
            ah3VarArr4[i4] = new ah3(ah3VarArr[i4]);
        }
        this.a = ah3VarArr4;
    }
}
