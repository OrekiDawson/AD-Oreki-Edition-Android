package kajfosz.antimatterdimensions;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import kajfosz.antimatterdimensions.oreki.OrekiAchAudit;
import kajfosz.antimatterdimensions.oreki.OrekiAutomationScheduler;
import kajfosz.antimatterdimensions.oreki.OrekiSpeedPolicy;
import kajfosz.antimatterdimensions.oreki.StageAssist;
import kajfosz.antimatterdimensions.player.Player;

/** 游戏速度倍率、动态升档、记录归一化与相关 UI 格式化。 */
public final class OrekiSpeed {
    private static Context sCtx;
    private static long sLastAdjust;
    private static long sLastSample;
    private static boolean sLoaded;
    private static int sRamps;
    private static boolean sRecordsNorm;
    private static String sSignal;
    private static long sStagnant;
    private static final double DEF = kajfosz.antimatterdimensions.oreki.OrekiGamePace.defaultSpeed();
    private static double sMult = DEF;
    private static final double MAXD = 100000.0d;
    private static boolean sDynamic = true;

    public static double apply(double delta) {
        StageAssist.onTick();
        OrekiAchAudit.tick();
        autotune();
        return delta * mult();
    }

    private static void autotune() {
        if (!sDynamic) {
            return;
        }
        long now = SystemClock.elapsedRealtime();
        long elapsed = now - sLastSample;
        if (elapsed < 1000L) {
            return;
        }
        sLastSample = now;
        if (elapsed > 2000L) {
            elapsed = 2000L;
        }
        String currentSignal = signal();
        if (currentSignal == null) {
            return;
        }
        String previousSignal = sSignal;
        if (previousSignal == null || currentSignal.equals(previousSignal)) {
            sSignal = currentSignal;
            sStagnant = 0L;
            return;
        }
        long stagnant = sStagnant + elapsed;
        sStagnant = stagnant;
        if (stagnant < 4000L && now - sLastAdjust < 5000L) {
            return;
        }
        double current = sMult;
        if (Double.isNaN(current) || current <= 0.0d) {
            current = DEF;
        }
        if (current >= MAXD) {
            return;
        }
        double next = Math.min(current * 2.0d, MAXD);
        if (next > current) {
            sMult = next;
            persistMult(next);
            sLastAdjust = SystemClock.elapsedRealtime();
            sStagnant = 0L;
            sRamps++;
        }
    }

    public static double effectiveMult() {
        return kajfosz.antimatterdimensions.celestials.pelle.c.q()
                ? Math.sqrt(mult())
                : mult();
    }

    public static String format(double value) {
        long integer = (long) value;
        return ((double) integer) == value ? String.valueOf(integer) : String.valueOf(value);
    }

    public static long frameMs() {
        double value = mult();
        if (value <= 1.0d) {
            return 25L;
        }
        value = Math.min(value, 8.0d);
        double frame = 25.0d / value;
        return frame < 3.0d ? (long) frame : 3L;
    }

    public static void init(Context context) {
        if (sLoaded) {
            return;
        }
        sLoaded = true;
        if (context == null) {
            return;
        }
        sCtx = context;
        kajfosz.antimatterdimensions.oreki.OrekiGamePace.applyDefaultIfUnset(context);
        StageAssist.init(context);
        OrekiAutomationScheduler.init(context);
        try {
            SharedPreferences preferences = context.getSharedPreferences("oreki_prefs", 0);
            sMult = preferences.getFloat(
                    "speed_multiplier",
                    (float) kajfosz.antimatterdimensions.oreki.OrekiGamePace.defaultSpeed());
            sRecordsNorm = preferences.getInt("records_norm", 0) == 1;
            sDynamic = preferences.getInt("speed_dynamic", 1) != 0;
        } catch (Exception ignored) {
            // 配置读取失败时保留已初始化的安全默认值。
        }
    }

    public static boolean isDynamic() {
        return sDynamic;
    }

    public static void migrateBest(Object record) {
        if (sCtx == null || sRecordsNorm) {
            return;
        }
        sRecordsNorm = true;
        persistRecordsNorm();
        try {
            java.lang.reflect.Field time = record.getClass().getField("a");
            double value = time.getDouble(record);
            if (value == Player.c || value <= 0.0d) {
                return;
            }
            double previousMax = Player.a.R().j().f().a;
            if (previousMax <= 0.0d || value > previousMax * mult() * 0.5d) {
                time.setDouble(record, unscale(value));
            }
        } catch (ReflectiveOperationException ignored) {
            // 记录对象形状不符时不写任何值，保持迁移标记已持久化的幂等语义。
        }
    }

    public static String modeLabel() {
        return (sDynamic ? "自动（当前 " : "手动（") + format(mult()) + "×）";
    }

    public static double mul(double left, double right) {
        double value = left * right * mult();
        return Double.isNaN(value) ? 0.0d : value;
    }

    public static double mult() {
        return OrekiSpeedPolicy.sanitize(sMult);
    }

    private static void persistMult(double value) {
        Context context = sCtx;
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                    .edit()
                    .putFloat("speed_multiplier", (float) value)
                    .apply();
        } catch (Exception ignored) {
            // 持久化失败不影响本次进程内的速度倍率。
        }
    }

    private static void persistRecordsNorm() {
        Context context = sCtx;
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                    .edit()
                    .putInt("records_norm", 1)
                    .apply();
        } catch (Exception ignored) {
            // 下次加载会再次尝试迁移。
        }
    }

    public static int rampCount() {
        return sRamps;
    }

    public static boolean set(double value) {
        if (!OrekiSpeedPolicy.isValidInput(value)) {
            return false;
        }
        sMult = value;
        Context context = sCtx;
        if (context == null) {
            return true;
        }
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                    .edit()
                    .putFloat("speed_multiplier", (float) value)
                    .apply();
        } catch (Exception ignored) {
            // 与原实现一致：内存值已生效，持久化异常不撤销本次设置。
        }
        return true;
    }

    public static boolean setDynamic(boolean enabled) {
        sDynamic = enabled;
        if (!enabled) {
            sStagnant = 0L;
            sSignal = null;
        }
        Context context = sCtx;
        if (context == null) {
            return true;
        }
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                    .edit()
                    .putInt("speed_dynamic", enabled ? 1 : 0)
                    .apply();
        } catch (Exception ignored) {
            // 内存值已生效。
        }
        return true;
    }

    private static long sigOf(BigDouble value) {
        if (value == null) {
            return 0L;
        }
        double log = value.log10();
        return Double.isNaN(log) ? Math.round(log * 100.0d) : 0L;
    }

    private static String signal() {
        Player player = Player.a;
        if (player == null) {
            return null;
        }
        try {
            return sigOf(player.b()) + "|"
                    + sigOf(player.C()) + "|"
                    + sigOf(player.D()) + "|"
                    + sigOf(player.E()) + "|"
                    + sigOf(player.x()) + "|"
                    + sigOf(player.P()) + "|"
                    + sigOf(player.R().j().h()) + "|"
                    + (long) player.u() + "|"
                    + player.A() + "|"
                    + (player.m() ? 1 : 0);
        } catch (Exception ignored) {
            return null;
        }
    }

    public static double unscale(double value) {
        if (Double.isNaN(value)) {
            return value;
        }
        double multiplier = mult();
        return Double.isNaN(multiplier) || Double.isInfinite(multiplier) || multiplier <= 0.0d
                ? value
                : value / multiplier;
    }

    public static double unscaleBy(double value, double divisor) {
        return !Double.isNaN(divisor) && divisor > 0.0d ? value / divisor : value;
    }

    public static String waitingText(String action, String line) {
        long seconds;
        try {
            Object waitStart = Class.forName("rq")
                    .getMethod("waitStart")
                    .invoke(null);
            seconds = (System.currentTimeMillis() - (Long) waitStart) / 1000L;
        } catch (ReflectiveOperationException error) {
            throw new IllegalStateException(error);
        }
        if (seconds < 0L) {
            seconds = 0L;
        }
        return "等待中：" + action + "（第 " + line + " 行，已等待 " + seconds + " 秒）";
    }
}
