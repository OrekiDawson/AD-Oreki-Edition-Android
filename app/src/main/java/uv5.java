import java.util.Iterator;



public final class uv5 implements Iterator {
    public final  Iterator a;

    public uv5(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final   Object next() {
        return new p46((String) this.a.next());
    }
}
