import com.google.common.collect.ImmutableList;
import java.util.List;



public final class mp0 {
    public final ImmutableList a;
    public final long b;
    public final long c;
    public final long d;

    public mp0(long j, long j2, List list) {
        this.a = ImmutableList.v(list);
        this.b = j;
        this.c = j2;
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            j3 = j + j2;
        }
        this.d = j3;
    }
}
