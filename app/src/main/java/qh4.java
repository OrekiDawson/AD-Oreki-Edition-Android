import java.util.Collections;
import java.util.List;



public final class qh4 extends oh4 {
    public final long a;
    public final long b;
    public final List c;

    public qh4(long j, long j2, List list) {
        this.a = j;
        this.b = j2;
        this.c = Collections.unmodifiableList(list);
    }

    @Override // defpackage.oh4
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.a + ", programSplicePlaybackPositionUs= " + this.b + " }";
    }
}
