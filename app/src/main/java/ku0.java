import android.content.pm.PackageManager;
import android.content.pm.Signature;



public final class ku0 extends aj0 {
    @Override // defpackage.aj0
    public final Signature[] l(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 64).signatures;
        } catch (PackageManager.NameNotFoundException exception) {
            return ku0.<RuntimeException>sneakyThrow(exception);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> Signature[] sneakyThrow(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
