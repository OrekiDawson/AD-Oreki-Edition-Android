import com.google.android.gms.common.api.internal.BasePendingResult;



public final class oi5 {
    public final  BasePendingResult a;

    public oi5(BasePendingResult basePendingResult) {
        this.a = basePendingResult;
    }

    public final void finalize() throws Throwable {
        BasePendingResult.g(this.a.e);
        super.finalize();
    }
}
