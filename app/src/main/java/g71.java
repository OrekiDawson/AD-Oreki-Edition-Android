public final class g71 implements f71 {
    public final int a;
    public int b = -1;
    public int c = -1;

    public g71(int i) {
        this.a = i;
    }

    public final Object a() {
        return this;
    }

    public final boolean b(CharSequence charSequence, int i, int i2, l15 l15Var) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }
}
