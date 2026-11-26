import java.util.ArrayList;



public final class r78 implements Comparable {
    public long b = -9223372036854775807L;
    public final ArrayList a = new ArrayList();

    @Override // java.lang.Comparable
    public final   int compareTo(Object obj) {
        return Long.compare(this.b, ((r78) obj).b);
    }
}
