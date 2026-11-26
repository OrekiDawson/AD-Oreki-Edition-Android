public final class xd5 implements wd5 {
    public final String b;
    public final kx3 c;
    public final kx3 d;

    public xd5(String str) {
        this.b = str;
        this.c = new kx3(str);
        this.d = new kx3(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
