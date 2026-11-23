import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.h4;
import com.google.android.gms.internal.ads.zzfry;
import java.util.regex.Pattern;



public interface as7 {
    static as7 d(Context context, int i) {
        boolean zBooleanValue = false;
        if (h4.a()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) wf6.e.d()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) wf6.c.d()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) wf6.d.d()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) wf6.b.d()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) z86.e.c.a(te6.ma)).booleanValue();
            }
            if (zBooleanValue) {
                return new bs7(context, i);
            }
        }
        return new js7();
    }

    static as7 f(Context context, int i, int i2, cu8 cu8Var) {
        boolean zMatches;
        as7 as7VarD = d(context, i);
        if (as7VarD instanceof bs7) {
            bs7 bs7Var = (bs7) as7VarD;
            bs7Var.k();
            bs7Var.i(i2);
            bs7Var.g(nl0.R(cu8Var.T));
            String str = cu8Var.W;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) z86.e.c.a(te6.ea), str);
            }
            if (zMatches) {
                bs7Var.b(str);
            }
        }
        return as7VarD;
    }

    as7 a(boolean z);

    as7 b(String str);

    as7 c(Throwable th);

    as7 e(mb7 mb7Var);

    as7 g(zzfry zzfryVar);

    as7 h(ec7 ec7Var);

    as7 i(int i);

    as7 j(String str);

    as7 m(String str);

    as7 zza();

    boolean zzb();

    as7 zzc();

    boolean zzl();

    cs7 zzm();
}
