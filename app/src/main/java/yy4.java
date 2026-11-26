public final class yy4 extends wy4 {
    public final lj3 d;

    public yy4(lj3 lj3Var) {
        this.d = lj3Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new e03(this.d, objArr[i], objArr[i + 1]);
    }
}
