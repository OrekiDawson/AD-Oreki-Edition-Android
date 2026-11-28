package kajfosz.antimatterdimensions.oreki;

public final class OrekiReality {
    private static int sCount;
    private static long sLast;

    public static boolean tick() {
        String stage = "can-reality";
        try {
            boolean zF = kajfosz.antimatterdimensions.prestige.f.f();
            android.util.Log.i("OREKI_REALITY_DIAG", zF ? "canReality=true" : "canReality=false");
            if (!zF || android.os.SystemClock.elapsedRealtime() - sLast < 2000) {
                return false;
            }
            stage = "teresa-gate";
            boolean zCheck = kajfosz.antimatterdimensions.oreki.OrekiTeresaGate.check(kajfosz.antimatterdimensions.oreki.OrekiTeresaAuto.isHolding());
            android.util.Log.i("OREKI_REALITY_DIAG", zCheck ? "teresaHolding=true" : "teresaHolding=false");
            if (zCheck) {
                return false;
            }
            stage = "pacing";
            boolean zShouldReset = kajfosz.antimatterdimensions.oreki.OrekiRealityPacing.shouldReset(android.os.SystemClock.elapsedRealtime());
            android.util.Log.i("OREKI_REALITY_DIAG", zShouldReset ? "pacing=true" : "pacing=false");
            if (!zShouldReset) {
                return false;
            }
            stage = "reality-reset";
            kajfosz.antimatterdimensions.prestige.f.a.b(kajfosz.antimatterdimensions.OrekiEcContinuation.a);
            stage = "reset-hook";
            kajfosz.antimatterdimensions.oreki.OrekiRealityPacing.onRealityReset(android.os.SystemClock.elapsedRealtime());
            stage = "bookkeeping";
            sLast = android.os.SystemClock.elapsedRealtime();
            int i = sCount + 1;
            sCount = i;
            android.util.Log.i("OREKI_REALITY", java.lang.String.valueOf(i));
            return true;
        } catch (java.lang.Throwable th) {
            try {
                android.util.Log.e("OREKI_REALITY_DIAG", "failure stage=" + stage, th);
                return false;
            } catch (java.lang.Throwable unused) {
                return false;
            }
        }
    }
}
