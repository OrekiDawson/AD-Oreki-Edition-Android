import java.util.Iterator;



public final class nu3 implements Iterable {
    public final long a;
    public final int b;

    public nu3(int i) {
        int i2 = i + 1;
        int iFloor = (int) Math.floor(Math.log(i2) / Math.log(2.0d));
        this.b = iFloor;
        this.a = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i2);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bg3(this);
    }
}
