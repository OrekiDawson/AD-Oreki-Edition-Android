package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import java.lang.reflect.Method;
import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.OrekiEcContinuation;
import kajfosz.antimatterdimensions.dimension.time.TimeDimensionState;
import kajfosz.antimatterdimensions.eternity.studies.c;
import kajfosz.antimatterdimensions.player.Player;
import kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch;

/** 永恒层购买与按永恒入口；全部动作仍由原版真实扣费和结算路径完成。 */
public final class OrekiEternity {
    public static int sEtPending;
    public static int sEtTtl;
    public static double sEtBefore;
    public static double sRu10Since;
    public static boolean sRu10GaveUp;
    public static int sEcHoldTtl;

    public static void tick() {
        buyTimeTheorems();
        buyTimeDimensions();
        buyNormalStudies();
        tryEternity();
    }

    private static void buyTimeTheorems() {
        try {
            GameApi.timeTheoremBuyMax(true);
        } catch (Throwable ignored) {
        }
    }

    private static void buyTimeDimensions() {
        try {
            if (!OrekiEternityEconomy.isEternityPointsBeyondReserve()) {
                return;
            }
            int length = Player.a.v().c().length;
            for (int tier = 1; tier <= length; tier++) {
                TimeDimensionState state =
                        kajfosz.antimatterdimensions.dimension.time.a.a(tier);
                if (state != null) {
                    state.i(true, OrekiEcContinuation.a);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void buyNormalStudies() {
        try {
            int targetEc = 0;
            for (int id = 1; id <= 12; id++) {
                Object challenge = eternityChallenge(id);
                if (challenge == null
                        || !(Boolean) challenge.getClass().getMethod("y").invoke(challenge)) {
                    targetEc = id;
                    break;
                }
            }

            int column = targetEc == 4 || targetEc == 8 ? 123 : 121;
            int path = 71;
            Object ec12 = eternityChallenge(12);
            Object ec11 = eternityChallenge(11);
            if (ec12 != null
                    && (Boolean) ec12.getClass().getMethod("y").invoke(ec12)
                    && ec11 != null
                    && !(Boolean) ec11.getClass().getMethod("y").invoke(ec11)) {
                path = 73;
            }

            ClassLoader loader = OrekiEternity.class.getClassLoader();
            Class<?> tableOwner = Class.forName(
                    LegacyReflection.NORMAL_STUDY_TABLE, false, loader);
            Object singleton = tableOwner.getField("a").get(null);
            SparseIntArray ids = (SparseIntArray) tableOwner.getField("d").get(null);
            Method lookup = tableOwner.getMethod("a", tableOwner, int.class);
            int size = ids.size();
            for (int index = 0; index <= size; index++) {
                int id = ids.keyAt(index);
                if (!blocked(id, column, path)) {
                    continue;
                }
                c study = (c) lookup.invoke(null, singleton, id);
                if (study == null || study.B() || !study.A(true)) {
                    continue;
                }
                study.D(true, OrekiEcContinuation.a);
            }
        } catch (Throwable ignored) {
        }
    }

    private static boolean blocked(int id, int column, int dimensionPath) {
        int categoryA = id - 121;
        if (categoryA >= 0 && categoryA <= 2) {
            return categoryA == column - 121;
        }
        int categoryB = id - 131;
        if (categoryB >= 0 && categoryB <= 2) {
            return categoryB == (column - 131) + 10;
        }
        int categoryC = id - 141;
        if (categoryC >= 0 && categoryC <= 2) {
            return categoryC == (column - 141) + 20;
        }
        int categoryDimension = id - 71;
        return categoryDimension >= 0
                && categoryDimension <= 2
                && categoryDimension == dimensionPath - 71;
    }

    private static void tryEternity() {
        try {
            if (sEtPending != 0) {
                if (Player.a.x().log10() != sEtBefore) {
                    sEtPending = 0;
                    return;
                }
                sEtTtl--;
                if (sEtTtl <= 0) {
                    sEtPending = 0;
                }
                return;
            }
            if (OrekiStageAuto.holdCrunch()
                    || !kajfosz.antimatterdimensions.prestige.c.f()
                    || holdForRu10()
                    || ecHoldForStart()) {
                return;
            }
            BigDouble gained = kajfosz.antimatterdimensions.prestige.c.g();
            BigDouble threshold = Player.a.y().copy().multiply(
                    OrekiEternityRules.eternitySettlementMultiplier());
            if (gained.compareTo(threshold) < 0) {
                return;
            }
            OrekiEternityLaunch.run();
            sEtPending = 1;
            sEtTtl = 600;
            sEtBefore = Player.a.x().log10();
            Log.i("OREKI_ET", "launch via OrekiEternityLaunch (original no-confirm path)");
        } catch (Throwable error) {
            Log.i("OREKI_ET_EXC", error.getMessage());
        }
    }

    private static boolean holdForRu10() {
        if (Player.a.x().compareTo(new BigDouble(0.0d)) > 0
                || sRu10GaveUp
                || Player.a.D().log10() >= 400.0d) {
            return false;
        }
        double since = sRu10Since;
        if (since == 0.0d) {
            sRu10Since = SystemClock.elapsedRealtime();
            return true;
        }
        if (SystemClock.elapsedRealtime() - since <= 10.0d) {
            return true;
        }
        sRu10GaveUp = true;
        sRu10Since = 0.0d;
        return false;
    }

    private static boolean ecHoldForStart() {
        Object state = Player.a.q().a();
        if (invokeInt(state, "b") != 0) {
            sEcHoldTtl = 0;
            return false;
        }
        int unlocked = invokeInt(state, "f");
        if (unlocked <= 0) {
            sEcHoldTtl = 0;
            return false;
        }
        Object challenge = eternityChallenge(unlocked);
        if (challenge == null) {
            sEcHoldTtl = 0;
            return false;
        }
        try {
            if ((Boolean) challenge.getClass().getMethod("y").invoke(challenge)) {
                sEcHoldTtl = 0;
                return false;
            }
        } catch (ReflectiveOperationException error) {
            sEcHoldTtl = 0;
            return false;
        }
        if (sEcHoldTtl >= 300) {
            sEcHoldTtl = 0;
            return false;
        }
        sEcHoldTtl++;
        return true;
    }

    private static int invokeInt(Object target, String method) {
        try {
            return (Integer) target.getClass().getMethod(method).invoke(target);
        } catch (ReflectiveOperationException error) {
            return 0;
        }
    }

    private static Object eternityChallenge(int id) {
        return LegacyReflection.eternityChallenge(id);
    }
}
