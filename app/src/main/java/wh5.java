import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;



public final class wh5 extends BasePendingResult {
    public final Status k;

    public wh5(Status status) {
        super(null);
        this.k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final i14 b(Status status) {
        return this.k;
    }
}
