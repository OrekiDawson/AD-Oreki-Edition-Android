package kajfosz.antimatterdimensions.oreki;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.util.Log;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OrekiAutomationScheduler.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck9/classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b9\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0014\u0010%\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0005H\u0007b\u0002\b\u0016J\u0016\u0010>\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u000102H\u0007b\u0002\b\u0016J\b\u0010@\u001a\u00020\u0014H\u0002J\f\u0010A\u001a\u00020\u0019H\u0007b\u0002\b\u0016J\f\u0010B\u001a\u00020\nH\u0007b\u0002\b\u0016J\f\u0010C\u001a\u00020\u0019H\u0007b\u0002\b\u0016J\u0014\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u0019H\u0007b\u0002\b\u0016J\u0014\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0007b\u0002\b\u0016J\u0014\u0010H\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u0019H\u0007b\u0002\b\u0016J\f\u0010I\u001a\u00020\nH\u0007b\u0002\b\u0016J\u0014\u0010J\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\nH\u0007b\u0002\b\u0016J\u0014\u0010K\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0007b\u0002\b\u0016J\u0010\u0010L\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\f\u0010M\u001a\u00020\nH\u0007b\u0002\b\u0016J\f\u0010N\u001a\u00020\nH\u0007b\u0002\b\u0016J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0010H\u0002J\f\u0010Q\u001a\u00020\nH\u0007b\u0002\b\u0016J\f\u0010R\u001a\u00020\u0014H\u0007b\u0002\b\u0016J\f\u0010U\u001a\u00020\u0019H\u0007b\u0002\b\u0016J\f\u0010T\u001a\u00020\nH\u0007b\u0002\b\u0016J\f\u0010V\u001a\u00020\u0014H\u0007b\u0002\b\u0016J\b\u0010W\u001a\u00020\u0019H\u0002J\u0016\u0010X\u001a\u00020\u00192\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0010\u0010Y\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\nH\u0002J\u0016\u0010[\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u001c\u0010\\\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010^\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J \u0010^\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010_\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0016\u0010`\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0016\u0010a\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\b\u0010b\u001a\u00020\u0014H\u0002J\f\u0010c\u001a\u00020\u0005H\u0007b\u0002\b\u0016J\f\u0010d\u001a\u00020\u0005H\u0007b\u0002\b\u0016J\u0016\u0010e\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\u0016\u0010f\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\b\u0016J\f\u0010g\u001a\u00020\u0014H\u0007b\u0002\b\u0016J\f\u0010h\u001a\u00020\u0014H\u0007b\u0002\b\u0016J\u0012\u0010i\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010j\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;", "", "<init>", "()V", "TAG", "", "IDS", "", "[Ljava/lang/String;", "CONT_COUNT", "", "INTERVAL_MIN", "INTERVAL_MAX", "INTERVAL_DEFAULT", "FAIL_COOLDOWN_MS", "RESERVE_TTL_MS", "", "NOOP_RETRY_MS", "urgentTask", "setUrgentTask", "", "taskId", "Lkotlin/jvm/JvmStatic;", "getUrgentTask", "isUrgent", "", "lastAct", "", "failUntil", "served", "", "noopStreak", "noopUntil", "reserve", "lastBeatAt", "frameActed", "frameActedTask", "actedThisFrame", "frameAt", "enabled", "intervalSec", "stageCapCacheAt", "stageCapCacheSec", "stageCapLogAt", "stageCapLoggedSignature", "STAGE_CAP_CACHE_MS", "STAGE_CAP_LOG_MS", "strictGlobal", "inited", "ctx", "Landroid/content/Context;", "noopSkips", "beatSkips", "attemptCount", "actionCount", "lastTask", "denyAt", "noopLogAt", "PREFS", "KEY_ENABLED", "KEY_INTERVAL", "KEY_STRICT", "init", "context", "persist", "isEnabled", "getIntervalSec", "isStrictGlobal", "setEnabled", "value", "setIntervalSec", "requested", "setStrictGlobal", "defaultIntervalSec", "isValidInterval", "clampInterval", "clampSec", "stageCapSec", "effectiveIntervalSec", "refreshStageCap", "now", "intervalMs", "beginFrame", "lastGuiTickAtMs", "guiTickCount", "globalGuiTickDue", "resetGuiTickForTest", "originalAutobuyersOn", OrekiAutoEternityGate.REASON_ALLOW, "reserveOk", "idx", "clearReserve", "deny", "reason", "noteActed", "detail", "noteNoop", "noteFail", "clearPending", "statusLine", "statsLine", "sinceLastActMs", "servedCount", "dbgState", "resetAll", "idxOf", "logI", "message"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiAutomationScheduler {
    private static final int CONT_COUNT = 4;
    private static final int FAIL_COOLDOWN_MS = 2000;
    private static final int INTERVAL_MAX = 60;
    private static final int INTERVAL_MIN = 1;
    private static final String KEY_ENABLED = "oreki.automation.enabled";
    private static final String KEY_INTERVAL = "oreki.automation.intervalSec";
    private static final String KEY_STRICT = "oreki.automation.strictGlobal";
    private static final long NOOP_RETRY_MS = 3000;
    private static final String PREFS = "oreki_prefs";
    private static final long RESERVE_TTL_MS = 2000;
    private static final long STAGE_CAP_CACHE_MS = 1000;
    private static final long STAGE_CAP_LOG_MS = 10000;
    public static final String TAG = "OREKI_SCHED";
    private static volatile int actionCount;
    private static volatile int attemptCount;
    private static volatile int beatSkips;
    private static volatile Context ctx;
    private static volatile long denyAt;
    private static volatile boolean frameActed;
    private static String frameActedTask;
    private static volatile long frameAt;
    private static volatile int guiTickCount;
    private static volatile boolean inited;
    private static volatile long lastBeatAt;
    private static volatile long lastGuiTickAtMs;
    private static volatile String lastTask;
    private static volatile long noopLogAt;
    private static volatile int noopSkips;
    private static volatile long stageCapCacheAt;
    private static volatile long stageCapLogAt;
    private static volatile boolean strictGlobal;
    private static volatile String urgentTask;
    public static final OrekiAutomationScheduler INSTANCE = new OrekiAutomationScheduler();
    private static final String[] IDS = {"routine", "early", "eternity", "eternityReset", "reality", "celestial", "perk", "endgame", "breakUpgrades", "executor", "breakShop", "sacrifice", "bulk", "infinityUpgrades", "crunchInterval", "idBuy", "ec"};
    private static final long[] lastAct = new long[IDS.length];
    private static final long[] failUntil = new long[IDS.length];
    private static final int[] served = new int[IDS.length];
    private static final int[] noopStreak = new int[IDS.length];
    private static final long[] noopUntil = new long[IDS.length];
    private static final long[] reserve = new long[IDS.length];
    private static volatile boolean enabled = true;
    private static final int INTERVAL_DEFAULT = 10;
    private static volatile int intervalSec = INTERVAL_DEFAULT;
    private static volatile int stageCapCacheSec = 1;
    private static volatile String stageCapLoggedSignature = "";

    private OrekiAutomationScheduler() {
    }

    @JvmStatic
    public static final void setUrgentTask(String taskId) {
        urgentTask = (taskId == null || INSTANCE.idxOf(taskId) < 0) ? null : taskId;
    }

    @JvmStatic
    public static final String getUrgentTask() {
        return urgentTask;
    }

    @JvmStatic
    public static final boolean isUrgent(String taskId) {
        return taskId != null && Intrinsics.areEqual(taskId, urgentTask);
    }

    @JvmStatic
    public static final boolean actedThisFrame(String taskId) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        return Intrinsics.areEqual(frameActedTask, taskId);
    }

    @JvmStatic
    public static final void init(Context context) {
        OrekiUiFramePump.start();
        if (context == null || inited) {
            return;
        }
        boolean z = true;
        inited = true;
        ctx = context;
        try {
            SharedPreferences sp = context.getSharedPreferences(PREFS, 0);
            enabled = sp.getBoolean(KEY_ENABLED, true);
            int i = INTERVAL_DEFAULT;
            int storedInterval = sp.getInt(KEY_INTERVAL, INTERVAL_DEFAULT);
            if (1 > storedInterval || storedInterval >= 61) {
                z = false;
            }
            if (z) {
                i = storedInterval;
            }
            intervalSec = i;
            strictGlobal = sp.getBoolean(KEY_STRICT, false);
        } catch (Throwable th) {
        }
        INSTANCE.logI("init " + statusLine());
    }

    private final void persist() {
        Context currentContext = ctx;
        if (currentContext == null) {
            return;
        }
        try {
            currentContext.getSharedPreferences(PREFS, 0).edit().putBoolean(KEY_ENABLED, enabled).putInt(KEY_INTERVAL, intervalSec).putBoolean(KEY_STRICT, strictGlobal).apply();
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final boolean isEnabled() {
        return enabled;
    }

    @JvmStatic
    public static final int getIntervalSec() {
        return intervalSec;
    }

    @JvmStatic
    public static final boolean isStrictGlobal() {
        return strictGlobal;
    }

    @JvmStatic
    public static final void setEnabled(boolean value) {
        boolean changed = enabled != value;
        enabled = value;
        if (changed) {
            INSTANCE.clearPending();
            if (!value) {
                OrekiIu15Sprint.releaseNow("automation-off");
            }
        }
        INSTANCE.persist();
        INSTANCE.logI(statusLine());
    }

    @JvmStatic
    public static final int setIntervalSec(int requested) {
        int effective = INSTANCE.clampSec(requested);
        intervalSec = effective;
        INSTANCE.persist();
        INSTANCE.logI("interval=" + effective + "s req=" + requested);
        return effective;
    }

    @JvmStatic
    public static final void setStrictGlobal(boolean value) {
        strictGlobal = value;
        INSTANCE.persist();
        INSTANCE.logI(statusLine());
    }

    @JvmStatic
    public static final int defaultIntervalSec() {
        return INTERVAL_DEFAULT;
    }

    @JvmStatic
    public static final boolean isValidInterval(int value) {
        return 1 <= value && value < 61;
    }

    @JvmStatic
    public static final int clampInterval(int value) {
        return INSTANCE.clampSec(value);
    }

    private final int clampSec(int value) {
        if (value < 1) {
            return 1;
        }
        if (value > INTERVAL_MAX) {
            return INTERVAL_MAX;
        }
        return value;
    }

    @JvmStatic
    public static final int stageCapSec() {
        INSTANCE.refreshStageCap(SystemClock.elapsedRealtime());
        return stageCapCacheSec;
    }

    @JvmStatic
    public static final int effectiveIntervalSec() {
        INSTANCE.refreshStageCap(SystemClock.elapsedRealtime());
        return intervalSec < stageCapCacheSec ? intervalSec : stageCapCacheSec;
    }

    private final void refreshStageCap(long now) {
        Object realities;
        int cap;
        String string;
        if (stageCapCacheAt == 0 || now - stageCapCacheAt >= 1000) {
            stageCapCacheAt = now;
            try {
                realities = GameApi.INSTANCE.realitiesValue();
            } catch (Throwable th) {
                realities = null;
            }
            if (realities == null) {
                cap = 1;
            } else {
                Integer cmp0 = GameApi.INSTANCE.compareToDouble(realities, 0.0d);
                Integer cmp10 = GameApi.INSTANCE.compareToDouble(realities, 10.0d);
                Integer cmp50 = GameApi.INSTANCE.compareToDouble(realities, 50.0d);
                int i = 1;
                if (cmp0 != null && cmp0.intValue() > 0 && cmp10 != null) {
                    if (cmp10.intValue() < 0) {
                        i = 2;
                    } else {
                        i = 3;
                        if (cmp50 != null && cmp50.intValue() >= 0) {
                            i = 5;
                        }
                    }
                }
                cap = i;
            }
            stageCapCacheSec = cap;
            int effective = intervalSec < cap ? intervalSec : cap;
            if (effective != intervalSec) {
                StringBuilder sbAppend = new StringBuilder().append("cap=").append(cap).append(" configured=").append(intervalSec).append(" effective=").append(effective).append(" realities=");
                if (realities == null || (string = realities.toString()) == null) {
                    string = "null";
                }
                String signature = sbAppend.append(string).toString();
                if (!Intrinsics.areEqual(signature, stageCapLoggedSignature) || now - stageCapLogAt >= STAGE_CAP_LOG_MS) {
                    stageCapLoggedSignature = signature;
                    stageCapLogAt = now;
                    logI("stagecap " + signature + "（实际节拍按 min(配置,阶段上限)，配置值不变）");
                }
            }
        }
    }

    @JvmStatic
    public static final int intervalMs() {
        return effectiveIntervalSec() * 1000;
    }

    @JvmStatic
    public static final void beginFrame() {
        frameActed = false;
        frameActedTask = null;
        frameAt = SystemClock.elapsedRealtime();
    }

    @JvmStatic
    public static final boolean globalGuiTickDue() {
        if (!enabled) {
            return false;
        }
        long now = SystemClock.elapsedRealtime();
        long gap = ((long) effectiveIntervalSec()) * 1000;
        if (lastGuiTickAtMs != 0 && now - lastGuiTickAtMs < gap) {
            return false;
        }
        lastGuiTickAtMs = now;
        guiTickCount++;
        try {
            Log.i(TAG, "gui-tick #" + guiTickCount + " gapMs=" + gap);
        } catch (Throwable th) {
        }
        return true;
    }

    @JvmStatic
    public static final int guiTickCount() {
        return guiTickCount;
    }

    @JvmStatic
    public static final void resetGuiTickForTest() {
        lastGuiTickAtMs = 0L;
        guiTickCount = 0;
    }

    private final boolean originalAutobuyersOn() {
        try {
            Class<?> cls = Class.forName("kajfosz.antimatterdimensions.player.Player");
            Object player = cls.getField("a").get(null);
            Object options = cls.getMethod("K", new Class[0]).invoke(player, new Object[0]);
            Object objInvoke = options.getClass().getMethod("c", new Class[0]).invoke(options, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Throwable th) {
            return false;
        }
    }

    @JvmStatic
    public static final boolean allow(String taskId) {
        if (!enabled) {
            return INSTANCE.deny("disabled", taskId);
        }
        if (!INSTANCE.originalAutobuyersOn()) {
            return INSTANCE.deny("original-autobuyers-off", taskId);
        }
        int idx = INSTANCE.idxOf(taskId);
        if (idx < 0) {
            return INSTANCE.deny("unknown-task", taskId);
        }
        long now = SystemClock.elapsedRealtime();
        if (frameActed) {
            long since = frameAt != 0 ? now - frameAt : 0L;
            if (since < 1000) {
                return INSTANCE.deny("frame-held", taskId);
            }
            frameActed = false;
        }
        long failAt = failUntil[idx];
        if (failAt > 0 && failAt > now) {
            return INSTANCE.deny("failure-cooldown", taskId);
        }
        long noopAt = noopUntil[idx];
        if (noopAt > 0 && noopAt > now) {
            return INSTANCE.deny("noop-retry-wait", taskId);
        }
        long effectiveMs = ((long) effectiveIntervalSec()) * 1000;
        long beat = lastBeatAt;
        if (beat != 0 && now - beat < effectiveMs) {
            beatSkips++;
            return INSTANCE.deny("interval", taskId);
        }
        if (!strictGlobal) {
            long last = lastAct[idx];
            if (last != 0 && now - last < effectiveMs) {
                beatSkips++;
                return INSTANCE.deny("interval", taskId);
            }
        }
        if (INSTANCE.reserveOk(idx)) {
            return true;
        }
        return INSTANCE.deny("reserved", taskId);
    }

    private final boolean reserveOk(int idx) {
        long prev = reserve[idx];
        if (prev != 0 && SystemClock.elapsedRealtime() - prev < RESERVE_TTL_MS) {
            return false;
        }
        reserve[idx] = SystemClock.elapsedRealtime();
        return true;
    }

    @JvmStatic
    public static final void clearReserve(String taskId) {
        int idx = INSTANCE.idxOf(taskId);
        if (idx < 0) {
            return;
        }
        reserve[idx] = 0;
    }

    static /* synthetic */ boolean deny$default(OrekiAutomationScheduler orekiAutomationScheduler, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return orekiAutomationScheduler.deny(str, str2);
    }

    private final boolean deny(String reason, String taskId) {
        String suffix;
        long now = SystemClock.elapsedRealtime();
        if (now < denyAt) {
            return false;
        }
        denyAt = STAGE_CAP_LOG_MS + now;
        if (taskId != null) {
            try {
                suffix = " task=" + taskId;
            } catch (Throwable th) {
            }
        } else {
            suffix = "";
        }
        Log.i(TAG, "deny " + reason + suffix);
        return false;
    }

    @JvmStatic
    public static final void noteActed(String taskId) {
        noteActed(taskId, null);
    }

    @JvmStatic
    public static final void noteActed(String taskId, String detail) {
        clearReserve(taskId);
        if (enabled) {
            int idx = INSTANCE.idxOf(taskId);
            long now = SystemClock.elapsedRealtime();
            long prevBeat = lastBeatAt;
            long prevSame = lastAct[idx];
            int gap = prevBeat != 0 ? (int) (now - prevBeat) : -1;
            int taskGap = prevSame != 0 ? (int) (now - prevSame) : -1;
            String str = detail;
            INSTANCE.logI(str == null || str.length() == 0 ? "act " + taskId + " @" + now + "ms gap=" + gap + " taskGap=" + taskGap : "act " + taskId + " @" + now + "ms gap=" + gap + " taskGap=" + taskGap + ' ' + detail);
            lastAct[idx] = now;
            int[] iArr = served;
            iArr[idx] = iArr[idx] + 1;
            noopStreak[idx] = 0;
            failUntil[idx] = 0;
            attemptCount++;
            actionCount++;
            lastTask = taskId;
            lastBeatAt = now;
            frameActed = true;
            frameActedTask = taskId;
        }
    }

    @JvmStatic
    public static final void noteNoop(String taskId) {
        clearReserve(taskId);
        int idx = INSTANCE.idxOf(taskId);
        long now = SystemClock.elapsedRealtime();
        noopUntil[idx] = NOOP_RETRY_MS + now;
        int[] iArr = noopStreak;
        iArr[idx] = iArr[idx] + 1;
        noopSkips++;
        attemptCount++;
        if (now < noopLogAt) {
            return;
        }
        noopLogAt = 30000 + now;
        try {
            Log.i(TAG, "noop " + taskId);
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final void noteFail(String taskId) {
        clearReserve(taskId);
        int idx = INSTANCE.idxOf(taskId);
        failUntil[idx] = SystemClock.elapsedRealtime() + RESERVE_TTL_MS;
    }

    private final void clearPending() {
        ArraysKt.fill$default(failUntil, 0L, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(noopStreak, 0, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(noopUntil, 0L, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(reserve, 0L, 0, 0, 6, (Object) null);
        frameActed = false;
        noopSkips = 0;
        beatSkips = 0;
        lastTask = null;
    }

    @JvmStatic
    public static final String statusLine() {
        String mode;
        if (!enabled) {
            return "调度：已关闭（所有 Oreki 自动动作停止；手动与原版自动购买器不受影响）";
        }
        if (strictGlobal) {
            mode = "严格档（任意两次自动操作之间都 ≥ 间隔，会显著变慢甚至停滞）";
        } else {
            mode = "单任务档（每条任务各自计时，且全部受全局节拍约束）";
        }
        return "调度：已启用 · 间隔 " + intervalSec + " 秒 · " + mode;
    }

    @JvmStatic
    public static final String statsLine() {
        return "stats act=" + actionCount + " try=" + attemptCount + " noop=" + noopSkips + " ivSkip=" + beatSkips + " last=" + lastTask;
    }

    @JvmStatic
    public static final long sinceLastActMs(String taskId) {
        int idx = INSTANCE.idxOf(taskId);
        if (idx < 0) {
            return -2L;
        }
        long last = lastAct[idx];
        if (last == 0) {
            return -1L;
        }
        return SystemClock.elapsedRealtime() - last;
    }

    @JvmStatic
    public static final int servedCount(String taskId) {
        int idx = INSTANCE.idxOf(taskId);
        if (idx < 0) {
            return -1;
        }
        return served[idx];
    }

    @JvmStatic
    public static final void dbgState() {
        int idx = INSTANCE.idxOf("breakShop");
        long now = SystemClock.elapsedRealtime();
        long last = idx >= 0 ? lastAct[idx] : 0L;
        int diff = last != 0 ? (int) (now - last) : -1;
        INSTANCE.logI("dbg idx=" + idx + " last=" + diff + " iv=" + intervalSec + " eff=" + effectiveIntervalSec() + " cap=" + stageCapSec());
    }

    @JvmStatic
    public static final void resetAll() {
        ArraysKt.fill$default(lastAct, 0L, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(failUntil, 0L, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(served, 0, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(noopStreak, 0, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(noopUntil, 0L, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(reserve, 0L, 0, 0, 6, (Object) null);
        lastBeatAt = 0L;
        frameAt = 0L;
        frameActed = false;
        noopSkips = 0;
        beatSkips = 0;
        attemptCount = 0;
        actionCount = 0;
        lastTask = null;
    }

    private final int idxOf(String taskId) {
        if (taskId == null) {
            return -1;
        }
        int length = IDS.length;
        for (int i = 0; i < length; i++) {
            if (Intrinsics.areEqual(taskId, IDS[i])) {
                return i;
            }
        }
        return -1;
    }

    private final void logI(String message) {
        try {
            Log.i(TAG, message);
        } catch (Throwable th) {
        }
    }
}
