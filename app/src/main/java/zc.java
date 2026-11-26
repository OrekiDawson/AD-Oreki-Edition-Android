import android.text.SegmentFinder;



public final class zc extends SegmentFinder {
    public final  bf2 a;

    public zc(bf2 bf2Var) {
        this.a = bf2Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.w(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.j(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.r(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.u(i);
    }
}
