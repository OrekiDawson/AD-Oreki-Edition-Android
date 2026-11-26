import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.internal.measurement.zzom;



public final  class zy8 implements zg {
    public static final  zy8 a = new zy8();

    @Override // defpackage.zg
    public final  xd2 apply(Object obj) {
        ApiException apiException = (ApiException) obj;
        throw new zzom(apiException.getStatusCode(), apiException.getMessage(), apiException);
    }
}
