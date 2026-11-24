public final class jb1 {
    public boolean a;
    public int b;
    public boolean c;
    public int d;
    public Object e;

    public void a(int i) {
        this.a |= i > 0;
        this.b += i;
    }

    public void b(int i) {
        this.a = 1 == ((this.a ? 1 : 0) | i);
        this.b += i;
    }
}
