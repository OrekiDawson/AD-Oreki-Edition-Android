package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import kajfosz.antimatterdimensions.achievements.a;

/** 成就解锁位与原版条件谓词的只读周期审计。 */
public final class OrekiAchAudit {
    private static long sLast;

    private static void gate() {
        try {
            ClassLoader loader = OrekiAchAudit.class.getClassLoader();
            Class<?> playerClass = Class.forName(
                    "kajfosz.antimatterdimensions.player.Player", false, loader);
            Object player = playerClass.getField("a").get(null);
            Object crunch = playerClass.getMethod("c").invoke(player);
            Object crunchState = crunch.getClass().getMethod("e").invoke(crunch);
            Object eternity = Class.forName(
                    "kajfosz.antimatterdimensions.prestige.e", false, loader)
                    .getMethod("b")
                    .invoke(null);
            Object multiplier = Class.forName(
                    "kajfosz.antimatterdimensions.OrekiSpeed", false, loader)
                    .getMethod("mult")
                    .invoke(null);
            Object run = playerClass.getMethod("R").invoke(player);
            Object realTime = run.getClass().getMethod("i").invoke(run);
            double realTimeMillis = realTime.getClass().getField("a").getDouble(realTime);
            Log.i(
                    "OREKI_GATE",
                    "GATE brake=" + playerClass.getMethod("m").invoke(player)
                            + " g=" + crunchState.getClass().getMethod("g").invoke(crunchState)
                            + " c=" + crunchState.getClass().getMethod("c").invoke(crunchState)
                            + " b=" + eternity
                            + " mult=" + multiplier
                            + " rt=" + realTimeMillis);
        } catch (Throwable ignored) {
            // 诊断快照失败不能影响游戏主循环或成就审计主流程。
        }
    }

    public static void tick() {
        long now = SystemClock.uptimeMillis();
        long last = sLast;
        if (last == 0L) {
            sLast = now;
            return;
        }
        if (now - last < 5000L) {
            return;
        }
        sLast = now;

        int scanned = 0;
        int unlocked = 0;
        int mismatch = 0;
        try {
            ClassLoader loader = OrekiAchAudit.class.getClassLoader();
            Class<?> tableClass = Class.forName("t3", false, loader);
            a[] achievements = (a[]) tableClass.getField("c").get(null);
            Method predicate = Class.forName("fm1", false, loader).getMethod("invoke");
            for (a achievement : achievements) {
                scanned++;
                if (achievement.A()) {
                    continue;
                }
                unlocked++;
                Object condition = achievement.k;
                boolean conditionMatches =
                        condition == null || ((Boolean) predicate.invoke(condition));
                if (conditionMatches) {
                    continue;
                }
                mismatch++;
                Log.w("OREKI_ACHAUDIT", "MISMATCH id=" + (achievement.m * 10 + achievement.n));
            }
            int used = (Integer) Class.forName(
                    "kajfosz.antimatterdimensions.oreki.StageAssist", false, loader)
                    .getMethod("usedState")
                    .invoke(null);
            Log.i(
                    "OREKI_ACHAUDIT",
                    "DONE scanned=" + scanned
                            + " unlocked=" + unlocked
                            + " mismatch=" + mismatch
                            + " used=" + used);
            gate();
        } catch (Throwable error) {
            int used;
            try {
                ClassLoader loader = OrekiAchAudit.class.getClassLoader();
                used = (Integer) Class.forName(
                        "kajfosz.antimatterdimensions.oreki.StageAssist", false, loader)
                        .getMethod("usedState")
                        .invoke(null);
            } catch (Throwable ignored) {
                used = -1;
            }
            Log.e(
                    "OREKI_ACHAUDIT",
                    "ABORT scanned=" + scanned
                            + " unlocked=" + unlocked
                            + " mismatch=" + mismatch
                            + " used=" + used,
                    error);
        }
    }
}
