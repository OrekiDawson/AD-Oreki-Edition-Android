package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: OrekiStageAuto.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck3/classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\bA\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010L\u001a\u00020-H\u0002J\b\u0010M\u001a\u00020NH\u0002J\f\u0010O\u001a\u00020NH\u0007b\u0002\bPJ\u001f\u0010Q\u001a\u00020N2\u0006\u0010R\u001a\u00020\u00052\f\u0010S\u001a\b\u0012\u0004\u0012\u00020-0TH\u0082\bJ\n\u0010U\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010V\u001a\u0004\u0018\u00010\u00052\b\u0010W\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010X\u001a\u00020-2\u0006\u0010R\u001a\u00020\u0005H\u0002J\f\u0010Y\u001a\u00020-H\u0007b\u0002\bPJ\b\u0010Z\u001a\u00020-H\u0002J\f\u0010[\u001a\u00020-H\u0007b\u0002\bPJ*\u0010\\\u001a\u00020-2\b\u0010]\u001a\u0004\u0018\u00010\u00012\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020\u0005H\u0002J\b\u0010a\u001a\u00020-H\u0002J\n\u0010b\u001a\u0004\u0018\u00010\u0001H\u0002J!\u0010c\u001a\u0004\u0018\u00010\u00182\b\u0010d\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u001bH\u0002¢\u0006\u0002\u0010fJ\f\u0010g\u001a\u00020NH\u0007b\u0002\bPJ\f\u0010h\u001a\u00020NH\u0007b\u0002\bPJ\b\u0010i\u001a\u00020NH\u0002J\f\u0010j\u001a\u00020-H\u0007b\u0002\bPJ\f\u0010k\u001a\u00020-H\u0007b\u0002\bPJ\u0016\u0010q\u001a\u00020-2\b\u0010r\u001a\u0004\u0018\u00010\u0005H\u0007b\u0002\bPJ\b\u0010v\u001a\u00020-H\u0002J\b\u0010w\u001a\u00020-H\u0002J\u0019\u0010x\u001a\u00020-2\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010TH\u0082\bJ\b\u0010z\u001a\u00020-H\u0002J\f\u0010~\u001a\u00020-H\u0007b\u0002\bPJ$\u0010\u007f\u001a\u0004\u0018\u00010\u00182\b\u0010d\u001a\u0004\u0018\u00010\u00012\b\u0010e\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0003\u0010\u0080\u0001J\r\u0010\u0081\u0001\u001a\u00020-H\u0007b\u0002\bPJ\t\u0010\u0082\u0001\u001a\u00020-H\u0002J\u001c\u0010\u0084\u0001\u001a\u00020N2\u0006\u0010`\u001a\u00020\u00052\t\b\u0002\u0010\u0085\u0001\u001a\u00020\u0005H\u0002J\r\u0010\u0086\u0001\u001a\u00020-H\u0007b\u0002\bPJ\t\u0010\u0087\u0001\u001a\u00020NH\u0002J\r\u0010\u0088\u0001\u001a\u00020-H\u0007b\u0002\bPJ\u0012\u0010\u008a\u0001\u001a\u00020N2\u0007\u0010\u008b\u0001\u001a\u00020\u0005H\u0002J\r\u0010\u008c\u0001\u001a\u00020-H\u0007b\u0002\bPJ\t\u0010\u008f\u0001\u001a\u00020-H\u0002J\r\u0010\u0090\u0001\u001a\u00020NH\u0007b\u0002\bPJ\r\u0010\u0091\u0001\u001a\u00020-H\u0007b\u0002\bPJ\t\u0010\u009a\u0001\u001a\u00020-H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020N2\u0007\u0010\u009c\u0001\u001a\u00020-H\u0002J&\u0010\u009d\u0001\u001a\u00020N2\u0007\u0010\u009e\u0001\u001a\u00020\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010 \u0001\u001a\u00020-H\u0002J\u0012\u0010¡\u0001\u001a\u00020N2\u0007\u0010 \u0001\u001a\u00020-H\u0002J\r\u0010¢\u0001\u001a\u00020NH\u0007b\u0002\bPJ\t\u0010£\u0001\u001a\u00020NH\u0002J\t\u0010¥\u0001\u001a\u00020NH\u0002J\t\u0010¦\u0001\u001a\u00020-H\u0002J\t\u0010§\u0001\u001a\u00020\u0005H\u0002J\t\u0010¨\u0001\u001a\u00020NH\u0002J\t\u0010©\u0001\u001a\u00020NH\u0002J\u001c\u0010ª\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0010«\u0001\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0003\u0010¬\u0001J\t\u0010\u00ad\u0001\u001a\u00020NH\u0002J\u0011\u0010®\u0001\u001a\u00020N2\u0006\u0010`\u001a\u00020\u0005H\u0002J\r\u0010¯\u0001\u001a\u00020NH\u0007b\u0002\bPJ\t\u0010±\u0001\u001a\u00020NH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050!X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0012\u0010/\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0012\u00100\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0012\u00101\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0012\u00102\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u00103R\u0012\u00104\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u00103R\u0012\u00105\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u00103R\u000e\u00106\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010E\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\b>¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0pX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0092\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0093\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0097\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0098\u0001\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020\u001bX\u0082T¢\u0006\u0002\n\u0000R\u000f\u0010¤\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010°\u0001\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;", "", "<init>", "()V", "TAG_SAC", "", "TAG_EARLY", "TAG_HOLD", "TAG_CRUNCH", "TAG_ET_GATE", "TAG_ET", "TAG_ET_PROBE", "TAG_EDP_FRAME", "TAG_AU4B", "TAG_AU4C", "TAG_ID", "TAG_ID_UNLOCK", "TAG_BRK2", "TAG_BRKTRACE2", "TAG_IPM_LV", "TAG_IUP_SIZE", "TAG_IUP_B0", "TAG_IUP_Z0", "MODE_TIME", "", "MODE_X_HIGHEST", "PRE_BREAK_CRUNCH_SECONDS", "", "CRUNCH_PAUSE_SECONDS", "POST_BREAK_RESUME_SECONDS", "ECONOMIC_STARVATION_MS", "", "STARVATION_RESCUE_TASKS", "", "[Ljava/lang/String;", "RESCUE_COOLDOWN_MS", "lastRescueAt", "Ljava/util/HashMap;", "lastInfinitiesToken", "lastEpToken", "lastBigEToken", "lastCrunchAtMs", "crunchSkipFrames", "lastEtGateReason", "lastAutoEtActiveToken", "", "Ljava/lang/Boolean;", "lastAutoEtCanRunToken", "lastPrestigeLatchToken", "lastMainHaltToken", "lastOrekiPendingToken", "Ljava/lang/Integer;", "lastEcUnlockedToken", "lastEcCurrentToken", "eternityProbeFrame", "lastEtGateLogAt", "lastPreBreakGateLogAt", "lastCrunchLogAt", "lastCanEternityLatched", "edpFrameNo", "lastEdpFrameLogAt", "earlyAutomationApplied", "Lkotlin/jvm/JvmField;", "lastCrunchHoldResult", "sacrificeAttemptCount", "crunchProbeTick", "ipMultiplierPurchaseCount", "infinityUpgradeProbeTick", "infinityUpgradeProbeDone", "infinityDimensionLoopLogged", "crunchPolicyInitialized", "crunchTimeModeInitialized", "bulkPurchaseCursor", "infinityDimensionCursor", "TAG_BREAK_GUARD", "lastObservedBrokenState", "crunchIntervalIsMaxed", "detectBreakLoss", "", "onAutoBuyerTick", "Lkotlin/jvm/JvmStatic;", "runScheduled", "taskId", "action", "Lkotlin/Function0;", "resolveUrgentTask", "starvationRescue", "base", "runUrgentTask", "isDoomed", "allInfinityDimensionsUnlocked", "eternitiesZero", "writeManagedCrunchInterval", "crunch", "desiredSeconds", "restoreDue", "reason", "isBroken", "ipBalance", "cmp", "a", "b", "(Ljava/lang/Object;D)Ljava/lang/Integer;", "enableIpMultAutobuyer", "enableEarly", "applyBaseAutobuyerUnlocks", "vanillaBaseAutobuyerUnlocked", "vanillaEternityUnlocked", "ETERNITY_GATE_CACHE_WINDOW_MS", "directEternityGateCachedAtMs", "directEternityGateCachedValue", "tabGateLastState", "Ljava/util/concurrent/ConcurrentHashMap;", "vanillaEternityTabAllowed", "tabName", "REALITY_GATE_CACHE_WINDOW_MS", "directRealityGateCachedAtMs", "directRealityGateCachedValue", "stageRealityReachedDirectRead", "stageEternityReachedDirectRead", "positiveRead", "read", "eternityUpgradeBitsBought", "SACRIFICE_MIN_MULTIPLIER_GAIN", "SACRIFICE_MIN_INTERVAL_MS", "lastSacrificeAtMs", "autoSacrifice", "compareBigDoubles", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;", "upgradeBulkAll", "buyEternityUpgrades", "iupDiagAt", "logIupDiag", "detail", "buyInfinityUpgrades", "probeInfinityUpgradesOnce", "upgradeCrunchInterval", "lastIdDiagAtMs", "idDiag", "msg", "tryBuyId1", "MIN_INFINITIES_BEFORE_AUTO_BREAK", "breakInfinityPrepPending", "breakInfinityAutoAllowed", "tryBreakInfinity", "holdCrunch", "holdLatched", "preBreakCrunchInitialized", "pauseReason", "crunchPolicyErrorLogged", "crunchPausedByStagePolicy", "targetIntervalInitialized", "holdProbeTick", "ETERNITY_IP_LOG10", "computeHoldCrunch", "applyManagedAutobuyerStates", "wantCrunch", "reconcileManagedAutobuyer", "key", "autobuyer", "wantOn", "reconcileIpMultAutobuyer", "applyCrunchPolicy", "detectResetGenerations", "eternityAutobuyerAdopted", "ensureEternityAutobuyerBootstrap", "hasReachedEternityLayer", "eternityGateReason", "tickEternityGated", "probeEternitySettlementSources", "parseNum", "v", "(Ljava/lang/String;)Ljava/lang/Double;", "edpHeartbeat", "logEternityGateIfDue", "crunchProbe", "lastEcDiagAt", "logEternityChallengeDiagnosticsIfDue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiStageAuto {
    private static final double CRUNCH_PAUSE_SECONDS = 3600.0d;
    private static final long ECONOMIC_STARVATION_MS = 25000;
    private static final long ETERNITY_GATE_CACHE_WINDOW_MS = 8;
    private static final double ETERNITY_IP_LOG10 = 308.2548996056801d;
    private static final int MIN_INFINITIES_BEFORE_AUTO_BREAK = 2;
    private static final int MODE_TIME = 1;
    private static final int MODE_X_HIGHEST = 2;
    private static final double POST_BREAK_RESUME_SECONDS = 5.0d;
    private static final double PRE_BREAK_CRUNCH_SECONDS = 60.0d;
    private static final long REALITY_GATE_CACHE_WINDOW_MS = 8;
    private static final long RESCUE_COOLDOWN_MS = 20000;
    private static final long SACRIFICE_MIN_INTERVAL_MS = 60000;
    private static final int SACRIFICE_MIN_MULTIPLIER_GAIN = 2;
    private static final String TAG_AU4B = "OREKI_AU4B";
    private static final String TAG_AU4C = "OREKI_AU4C";
    private static final String TAG_BRK2 = "OREKI_BRK2";
    private static final String TAG_BRKTRACE2 = "OREKI_BRKTRACE2";
    private static final String TAG_CRUNCH = "OREKI_CRUNCH";
    private static final String TAG_EARLY = "OREKI_EARLY";
    private static final String TAG_EDP_FRAME = "EDP_FRAME";
    private static final String TAG_ET = "OREKI_ET";
    private static final String TAG_ET_GATE = "OREKI_ET_GATE";
    private static final String TAG_ET_PROBE = "OREKI_ET_PROBE";
    private static final String TAG_HOLD = "OREKI_HOLD";
    private static final String TAG_ID = "OREKI_ID";
    private static final String TAG_ID_UNLOCK = "OREKI_ID_UNLOCK";
    private static final String TAG_IPM_LV = "OREKI_IPM_LV";
    private static final String TAG_IUP_B0 = "OREKI_IUP_B0";
    private static final String TAG_IUP_SIZE = "OREKI_IUP_SIZE";
    private static final String TAG_IUP_Z0 = "OREKI_IUP_Z0";
    private static final String TAG_SAC = "OREKI_SAC";
    private static boolean breakInfinityPrepPending;
    private static int bulkPurchaseCursor;
    private static boolean crunchPausedByStagePolicy;
    private static boolean crunchPolicyErrorLogged;
    public static boolean crunchPolicyInitialized;
    public static int crunchProbeTick;
    private static int crunchSkipFrames;
    public static boolean crunchTimeModeInitialized;
    private static volatile boolean directEternityGateCachedValue;
    private static volatile boolean directRealityGateCachedValue;
    public static boolean earlyAutomationApplied;
    private static long edpFrameNo;
    private static boolean eternityAutobuyerAdopted;
    private static long eternityProbeFrame;
    private static boolean holdLatched;
    private static int holdProbeTick;
    private static int infinityDimensionCursor;
    public static boolean infinityDimensionLoopLogged;
    public static int infinityUpgradeProbeDone;
    public static int infinityUpgradeProbeTick;
    public static int ipMultiplierPurchaseCount;
    private static long iupDiagAt;
    private static Boolean lastAutoEtActiveToken;
    private static Boolean lastAutoEtCanRunToken;
    private static String lastBigEToken;
    private static boolean lastCanEternityLatched;
    private static long lastCrunchAtMs;
    public static boolean lastCrunchHoldResult;
    private static long lastCrunchLogAt;
    private static Integer lastEcCurrentToken;
    private static long lastEcDiagAt;
    private static Integer lastEcUnlockedToken;
    private static long lastEdpFrameLogAt;
    private static String lastEpToken;
    private static long lastEtGateLogAt;
    private static volatile long lastIdDiagAtMs;
    private static String lastInfinitiesToken;
    private static Boolean lastMainHaltToken;
    private static boolean lastObservedBrokenState;
    private static Integer lastOrekiPendingToken;
    private static long lastPreBreakGateLogAt;
    private static Boolean lastPrestigeLatchToken;
    private static long lastSacrificeAtMs;
    private static String pauseReason;
    private static boolean preBreakCrunchInitialized;
    public static int sacrificeAttemptCount;
    private static boolean targetIntervalInitialized;
    public static final OrekiStageAuto INSTANCE = new OrekiStageAuto();
    private static final String[] STARVATION_RESCUE_TASKS = {"infinityUpgrades", "crunchInterval", "idBuy", "breakShop"};
    private static final HashMap<String, Long> lastRescueAt = new HashMap<>();
    private static String lastEtGateReason = "";
    private static final String TAG_BREAK_GUARD = "OREKI_BREAK";
    private static volatile long directEternityGateCachedAtMs = Long.MIN_VALUE;
    private static final ConcurrentHashMap<String, Boolean> tabGateLastState = new ConcurrentHashMap<>();
    private static volatile long directRealityGateCachedAtMs = Long.MIN_VALUE;

    private OrekiStageAuto() {
    }

    static {
        Object crunch;
        try {
            if (!eternitiesZero() && !GameApi.INSTANCE.canEternity() && (crunch = GameApi.INSTANCE.crunchState()) != null && Intrinsics.areEqual((Object) GameApi.INSTANCE.isAutobuyerActive(crunch), (Object) true)) {
                GameApi.INSTANCE.setAutobuyerActive(crunch, false);
                crunchPausedByStagePolicy = true;
                Log.i(TAG_AU4C, "stage-policy -> autoBig paused at init");
            }
        } catch (Throwable th) {
        }
    }

    private final boolean crunchIntervalIsMaxed() {
        Object crunch = GameApi.INSTANCE.crunchState();
        if (crunch == null) {
            return false;
        }
        return GameApi.INSTANCE.crunchMaxedInterval(crunch);
    }

    private final void detectBreakLoss() {
        boolean broken = GameApi.INSTANCE.isBroken();
        if (lastObservedBrokenState && !broken) {
            Log.i(TAG_BREAK_GUARD, "break-lost ip=" + GameApi.INSTANCE.currencyValue(GameApi.INSTANCE.ipCurrency()) + " maxed=" + crunchIntervalIsMaxed() + " infinities=" + GameApi.INSTANCE.infinities());
        }
        lastObservedBrokenState = broken;
    }

    @JvmStatic
    public static final void onAutoBuyerTick() {
        try {
            INSTANCE.logEternityChallengeDiagnosticsIfDue();
            OrekiAutomationScheduler.beginFrame();
            try {
                GameApi.retryPendingGuiSync();
                if (OrekiAutomationScheduler.globalGuiTickDue()) {
                    GameApi.forceGuiTickSync("global-tick");
                }
                if (OrekiAutobuyerBeat.consumeGuiSyncDue(OrekiAutomationScheduler.getIntervalSec())) {
                    GameApi.forceGuiTickSync("smart-autobuyer-tick");
                }
            } catch (Throwable th) {
            }
            edpFrameNo++;
            INSTANCE.edpHeartbeat();
            INSTANCE.detectResetGenerations();
            INSTANCE.probeEternitySettlementSources();
            lastCanEternityLatched = GameApi.INSTANCE.canEternity();
            GameApi.INSTANCE.pelleRecordTick();
            OrekiIu15Sprint.tick();
            GameApi.settleTimeTheoremReward();
            OrekiPlayerIntent.refresh();
            INSTANCE.ensureEternityAutobuyerBootstrap();
            applyCrunchPolicy();
            crunchProbe();
            INSTANCE.detectBreakLoss();
            if (!GameApi.INSTANCE.hasInfinity()) {
                enableEarly();
                GameApi.INSTANCE.refreshOriginalCaches();
                return;
            }
            earlyAutomationApplied = false;
            if (!GameApi.INSTANCE.isDoomed()) {
                if (GameApi.INSTANCE.isBroken() || INSTANCE.hasReachedEternityLayer()) {
                    OrekiStageAuto orekiStageAuto = INSTANCE;
                    if (OrekiAutomationScheduler.allow("ec")) {
                        try {
                            boolean acted$iv = OrekiEcAutomation.step();
                            if (acted$iv) {
                                OrekiAutomationScheduler.noteActed("ec");
                            } else {
                                OrekiAutomationScheduler.noteNoop("ec");
                            }
                        } catch (Throwable th2) {
                            OrekiAutomationScheduler.noteFail("ec");
                        }
                    }
                    OrekiStageAuto this_$iv = INSTANCE;
                    if (OrekiAutomationScheduler.allow("eternity")) {
                        try {
                            boolean acted$iv2 = INSTANCE.buyEternityUpgrades();
                            if (acted$iv2) {
                                OrekiAutomationScheduler.noteActed("eternity");
                            } else {
                                OrekiAutomationScheduler.noteNoop("eternity");
                            }
                        } catch (Throwable th3) {
                            OrekiAutomationScheduler.noteFail("eternity");
                        }
                    }
                    OrekiStageAuto this_$iv2 = INSTANCE;
                    this_$iv2.tickEternityGated();
                    if (GameApi.INSTANCE.strategyDrives("reality") && OrekiAutomationScheduler.allow("reality")) {
                        if (GameApi.INSTANCE.realityTick()) {
                            OrekiAutomationScheduler.noteActed("reality");
                        } else {
                            OrekiAutomationScheduler.noteNoop("reality");
                        }
                    }
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.INSTANCE.strategyDrives("glyph")) {
                        GameApi.INSTANCE.glyphTick();
                    }
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.INSTANCE.strategyDrives("teresa")) {
                        GameApi.INSTANCE.teresaTick();
                    }
                } else {
                    INSTANCE.logEternityGateIfDue("not-broken");
                }
                enableIpMultAutobuyer();
                if (OrekiAutomationScheduler.allow("breakUpgrades")) {
                    boolean wasBroken = GameApi.INSTANCE.isBroken();
                    if (!wasBroken) {
                        if (!INSTANCE.crunchIntervalIsMaxed()) {
                            upgradeCrunchInterval();
                            breakInfinityPrepPending = true;
                        } else if (INSTANCE.breakInfinityAutoAllowed()) {
                            tryBreakInfinity();
                        }
                    }
                    boolean isBrokenNow = GameApi.INSTANCE.isBroken();
                    if (wasBroken != isBrokenNow) {
                        OrekiAutomationScheduler.noteActed("breakUpgrades");
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakUpgrades");
                    }
                }
                String urgentTask = INSTANCE.resolveUrgentTask();
                OrekiAutomationScheduler.setUrgentTask(urgentTask);
                boolean urgentHandled = false;
                if (urgentTask != null) {
                    urgentHandled = INSTANCE.runUrgentTask(urgentTask);
                }
                if (!urgentHandled) {
                    OrekiStageAuto orekiStageAuto2 = INSTANCE;
                    if (OrekiAutomationScheduler.allow("bulk")) {
                        try {
                            boolean acted$iv3 = upgradeBulkAll();
                            if (acted$iv3) {
                                OrekiAutomationScheduler.noteActed("bulk");
                            } else {
                                OrekiAutomationScheduler.noteNoop("bulk");
                            }
                        } catch (Throwable th4) {
                            OrekiAutomationScheduler.noteFail("bulk");
                        }
                    }
                    OrekiStageAuto this_$iv3 = INSTANCE;
                    if (OrekiAutomationScheduler.allow("sacrifice")) {
                        try {
                            boolean acted$iv4 = autoSacrifice();
                            if (acted$iv4) {
                                OrekiAutomationScheduler.noteActed("sacrifice");
                            } else {
                                OrekiAutomationScheduler.noteNoop("sacrifice");
                            }
                        } catch (Throwable th5) {
                            OrekiAutomationScheduler.noteFail("sacrifice");
                        }
                    }
                    OrekiStageAuto this_$iv4 = INSTANCE;
                    if (OrekiAutomationScheduler.allow("infinityUpgrades")) {
                        try {
                            boolean acted$iv5 = buyInfinityUpgrades();
                            if (acted$iv5) {
                                OrekiAutomationScheduler.noteActed("infinityUpgrades");
                            } else {
                                OrekiAutomationScheduler.noteNoop("infinityUpgrades");
                            }
                        } catch (Throwable th6) {
                            OrekiAutomationScheduler.noteFail("infinityUpgrades");
                        }
                    }
                    OrekiStageAuto this_$iv5 = INSTANCE;
                    if (OrekiAutomationScheduler.allow("crunchInterval")) {
                        try {
                            boolean acted$iv6 = upgradeCrunchInterval();
                            if (acted$iv6) {
                                OrekiAutomationScheduler.noteActed("crunchInterval");
                            } else {
                                OrekiAutomationScheduler.noteNoop("crunchInterval");
                            }
                        } catch (Throwable th7) {
                            OrekiAutomationScheduler.noteFail("crunchInterval");
                        }
                    }
                }
                if (OrekiAutomationScheduler.allow("breakShop")) {
                    if (GameApi.INSTANCE.breakShopTick() != 0) {
                        OrekiAutomationScheduler.noteActed("breakShop");
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakShop");
                    }
                }
                if (!urgentHandled || !Intrinsics.areEqual(urgentTask, "idBuy")) {
                    OrekiStageAuto orekiStageAuto3 = INSTANCE;
                    if (OrekiAutomationScheduler.allow("idBuy")) {
                        try {
                            boolean acted$iv7 = tryBuyId1();
                            if (acted$iv7) {
                                OrekiAutomationScheduler.noteActed("idBuy");
                            } else {
                                OrekiAutomationScheduler.noteNoop("idBuy");
                            }
                        } catch (Throwable th8) {
                            OrekiAutomationScheduler.noteFail("idBuy");
                        }
                    }
                }
                GameApi.INSTANCE.strategyTick();
            }
        } catch (Throwable th9) {
        }
        GameApi.INSTANCE.refreshOriginalCaches();
    }

    private final void runScheduled(String taskId, Function0<Boolean> action) {
        if (OrekiAutomationScheduler.allow(taskId)) {
            try {
                boolean acted = action.invoke().booleanValue();
                if (acted) {
                    OrekiAutomationScheduler.noteActed(taskId);
                } else {
                    OrekiAutomationScheduler.noteNoop(taskId);
                }
            } catch (Throwable th) {
                OrekiAutomationScheduler.noteFail(taskId);
            }
        }
    }

    private final String resolveUrgentTask() {
        String base;
        try {
            if (!isBroken()) {
                base = "infinityUpgrades";
            } else if (!eternitiesZero()) {
                if (GameApi.INSTANCE.canAutomateEternityUpgrades() && OrekiEternityEconomy.canAffordNextUpgrade()) {
                    return "eternity";
                }
                if (!allInfinityDimensionsUnlocked()) {
                    return "idBuy";
                }
                base = null;
            } else if (!GameApi.INSTANCE.inAnyChallenge() && !GameApi.INSTANCE.isDoomed() && !allInfinityDimensionsUnlocked()) {
                base = "idBuy";
            } else {
                base = null;
            }
            return starvationRescue(base);
        } catch (Throwable th) {
            return null;
        }
    }

    private final String starvationRescue(String base) {
        Long last;
        if (!OrekiAutomationScheduler.isEnabled()) {
            return base;
        }
        long now = SystemClock.elapsedRealtime();
        for (String taskId : STARVATION_RESCUE_TASKS) {
            if (Intrinsics.areEqual(taskId, base)) {
                return base;
            }
            long age = OrekiAutomationScheduler.sinceLastActMs(taskId);
            boolean starved = age == -1 || age > ECONOMIC_STARVATION_MS;
            if (starved && ((last = lastRescueAt.get(taskId)) == null || now - last.longValue() >= RESCUE_COOLDOWN_MS)) {
                lastRescueAt.put(taskId, Long.valueOf(now));
                return taskId;
            }
        }
        return base;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final boolean runUrgentTask(String taskId) {
        boolean acted;
        if (!OrekiAutomationScheduler.isUrgent(taskId) || !OrekiAutomationScheduler.allow(taskId)) {
            return false;
        }
        try {
            switch (taskId.hashCode()) {
                case -1897983851:
                    if (taskId.equals("breakShop")) {
                        if (GameApi.INSTANCE.breakShopTick() == 0) {
                            acted = false;
                        } else {
                            acted = true;
                        }
                    }
                    break;
                case -1493363428:
                    acted = !taskId.equals("eternity") ? tryBuyId1() : buyEternityUpgrades();
                    break;
                case -408854126:
                    if (taskId.equals("crunchInterval")) {
                        acted = upgradeCrunchInterval();
                    }
                    break;
                case 1907281951:
                    if (taskId.equals("infinityUpgrades")) {
                        acted = buyInfinityUpgrades();
                    }
                    break;
                default:
                    break;
            }
        } catch (Throwable th) {
            OrekiAutomationScheduler.noteFail(taskId);
            acted = false;
        }
        if (acted) {
            OrekiAutomationScheduler.noteActed(taskId);
            return true;
        }
        OrekiAutomationScheduler.noteNoop(taskId);
        return false;
    }

    @JvmStatic
    public static final boolean isDoomed() {
        return GameApi.INSTANCE.isDoomed();
    }

    private final boolean allInfinityDimensionsUnlocked() {
        for (int tier = 1; tier < 9; tier++) {
            Object dim = GameApi.INSTANCE.infinityDimension(tier);
            if (dim == null || !GameApi.INSTANCE.idUnlocked(dim)) {
                return false;
            }
        }
        return true;
    }

    @JvmStatic
    public static final boolean eternitiesZero() {
        Integer numCompareToDouble;
        Object bits;
        Object points = GameApi.INSTANCE.eternityPointsValue();
        if (points == null || (numCompareToDouble = GameApi.INSTANCE.compareToDouble(points, 0.0d)) == null || numCompareToDouble.intValue() != 0 || (bits = GameApi.INSTANCE.eternityUpgradeBitsValue()) == null) {
            return false;
        }
        try {
            int bought = GameApi.INSTANCE.bitSetCardinality(bits);
            if (bought != 0) {
                return false;
            }
            Object big = GameApi.INSTANCE.bigEternitiesValue();
            return !(big instanceof Number) || ((Number) big).longValue() == 0;
        } catch (Throwable th) {
            return false;
        }
    }

    private final boolean writeManagedCrunchInterval(Object crunch, double desiredSeconds, boolean restoreDue, String reason) {
        Double dCrunchInterval = GameApi.INSTANCE.crunchInterval(crunch);
        if (dCrunchInterval == null) {
            return false;
        }
        double actual = dCrunchInterval.doubleValue();
        OrekiPlayerIntent.refreshCrunchInterval(actual, desiredSeconds);
        if (restoreDue) {
            OrekiPlayerIntent.releaseCrunchIntervalToMod();
        }
        if (!OrekiPlayerIntent.mayRewriteCrunchInterval()) {
            OrekiAutobuyerBeat.deferRestore(OrekiAutomationScheduler.getIntervalSec());
            return false;
        }
        double diff = Math.abs(actual - desiredSeconds);
        if (diff <= 1.0E-9d) {
            OrekiPlayerIntent.noteCrunchIntervalWritten(actual);
            return false;
        }
        GameApi.INSTANCE.setCrunchInterval(crunch, desiredSeconds);
        OrekiPlayerIntent.noteCrunchIntervalWritten(desiredSeconds);
        Log.i(TAG_AU4C, "managed interval " + actual + " -> " + desiredSeconds + " (" + reason + (restoreDue ? ", restore" : "") + ')');
        return true;
    }

    private final boolean isBroken() {
        return GameApi.INSTANCE.isBroken();
    }

    private final Object ipBalance() {
        return GameApi.INSTANCE.currencyValue(GameApi.INSTANCE.ipCurrency());
    }

    private final Integer cmp(Object a, double b) {
        return GameApi.INSTANCE.compareToDouble(a, b);
    }

    @JvmStatic
    public static final void enableIpMultAutobuyer() {
    }

    @JvmStatic
    public static final void enableEarly() {
        if (OrekiAutomationScheduler.isEnabled() && !earlyAutomationApplied) {
            if (!OrekiPlayerIntent.mayTouchAutobuyers()) {
                earlyAutomationApplied = true;
                Log.i(TAG_EARLY, "skip: player owns vanilla autobuyers");
                return;
            }
            earlyAutomationApplied = true;
            Log.i(TAG_EARLY, "applied");
            try {
                INSTANCE.applyBaseAutobuyerUnlocks();
            } catch (Throwable error) {
                Log.e(TAG_EARLY, "applyBaseAutobuyerUnlocks failed", error);
            }
        }
    }

    private final void applyBaseAutobuyerUnlocks() {
        Ref.IntRef unlocked = new Ref.IntRef();
        Ref.IntRef already = new Ref.IntRef();
        Ref.IntRef unsupported = new Ref.IntRef();
        Ref.IntRef activeOff = new Ref.IntRef();
        StringBuilder detail = new StringBuilder();
        Object[] $this$forEachIndexed$iv = GameApi.INSTANCE.dimensionAutobuyers();
        if ($this$forEachIndexed$iv != null) {
            int index$iv = 0;
            int length = $this$forEachIndexed$iv.length;
            int i = 0;
            while (i < length) {
                Object item$iv = $this$forEachIndexed$iv[i];
                int i2 = index$iv;
                applyBaseAutobuyerUnlocks$handle(unsupported, detail, already, unlocked, activeOff, "dim" + (i2 + 1), item$iv);
                i++;
                index$iv++;
            }
        }
        applyBaseAutobuyerUnlocks$handle(unsupported, detail, already, unlocked, activeOff, "tickspeed", GameApi.INSTANCE.tickspeedAutobuyer());
        Log.i(TAG_EARLY, "OREKI_AUB unlocked=" + unlocked.element + " already=" + already.element + " nofield=" + unsupported.element + " activeOff=" + activeOff.element + " detail=" + ((Object) detail));
    }

    private static final void applyBaseAutobuyerUnlocks$handle(Ref.IntRef unsupported, StringBuilder detail, Ref.IntRef already, Ref.IntRef unlocked, Ref.IntRef activeOff, String label, Object target) {
        if (target == null) {
            unsupported.element++;
            detail.append(label).append(":null,");
            return;
        }
        Boolean before = GameApi.INSTANCE.isAutobuyerUnlockedFlag(target);
        if (before == null) {
            unsupported.element++;
            detail.append(label).append(":nofield,");
        } else if (before.booleanValue()) {
            already.element++;
            detail.append(label).append(":already,");
        } else {
            Boolean after = GameApi.INSTANCE.setAutobuyerUnlockedFlag(target, true);
            if (Intrinsics.areEqual((Object) after, (Object) true)) {
                unlocked.element++;
                detail.append(label).append(":on,");
            } else {
                detail.append(label).append(":fail,");
            }
        }
        if (Intrinsics.areEqual((Object) GameApi.INSTANCE.isAutobuyerActive(target), (Object) false)) {
            activeOff.element++;
        }
    }

    @JvmStatic
    public static final boolean vanillaBaseAutobuyerUnlocked() {
        try {
            return !GameApi.INSTANCE.isDoomed();
        } catch (Throwable th) {
            return false;
        }
    }

    @JvmStatic
    public static final boolean vanillaEternityUnlocked() {
        return INSTANCE.stageEternityReachedDirectRead();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:75:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fd  */
    @JvmStatic
    public static final boolean vanillaEternityTabAllowed(String tabName) {
        boolean allowed;
        if (tabName != null) {
            switch (tabName) {
                case "eternityUpgrades":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "effarig":
                case "glyphAlchemy":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                case "eternity":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "glyphs":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                case "timeStudies":
                case "timeDimensions":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "teresa":
                case "imaginaryUpgrades":
                case "realityUpgrades":
                case "laitela":
                case "v":
                case "ra":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                case "dilation":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "pelle":
                case "perks":
                case "reality":
                case "celestialNavigation":
                case "blackhole":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                case "milestones":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "automator":
                case "nameless":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                case "eternityChallenges":
                    allowed = vanillaEternityUnlocked();
                    break;
                case "celestials":
                    allowed = INSTANCE.stageRealityReachedDirectRead();
                    break;
                default:
                    allowed = true;
                    break;
            }
        } else {
            allowed = true;
        }
        String key = tabName == null ? "<null>" : tabName;
        Boolean previous = tabGateLastState.put(key, Boolean.valueOf(allowed));
        if (!Intrinsics.areEqual(previous, Boolean.valueOf(allowed))) {
            Log.i("OREKI_TABGATE", "tab=" + key + " allowed=" + allowed + " eternityUnlocked=" + vanillaEternityUnlocked());
        }
        return allowed;
    }

    private final boolean stageRealityReachedDirectRead() {
        boolean z;
        boolean z2;
        long now = SystemClock.elapsedRealtime();
        long cachedAt = directRealityGateCachedAtMs;
        if (cachedAt != Long.MIN_VALUE && now >= cachedAt && now - cachedAt < 8) {
            return directRealityGateCachedValue;
        }
        boolean result = true;
        try {
            Object value$iv = GameApi.INSTANCE.realitiesValue();
            if (value$iv == null) {
                z = false;
            } else if (value$iv instanceof Number) {
                z = ((Number) value$iv).doubleValue() > 0.0d;
            } else {
                Integer numCompareToDouble = GameApi.INSTANCE.compareToDouble(value$iv, 0.0d);
                z = (numCompareToDouble != null ? numCompareToDouble.intValue() : 0) > 0;
            }
        } catch (Throwable th) {
            z = false;
        }
        if (!z) {
            try {
                Object value$iv2 = GameApi.INSTANCE.bigRealitiesValue();
                if (value$iv2 == null) {
                    z2 = false;
                } else if (value$iv2 instanceof Number) {
                    z2 = ((Number) value$iv2).doubleValue() > 0.0d;
                } else {
                    Integer numCompareToDouble2 = GameApi.INSTANCE.compareToDouble(value$iv2, 0.0d);
                    z2 = (numCompareToDouble2 != null ? numCompareToDouble2.intValue() : 0) > 0;
                }
            } catch (Throwable th2) {
                z2 = false;
            }
            if (!z2) {
                result = false;
            }
        }
        directRealityGateCachedValue = result;
        directRealityGateCachedAtMs = now;
        return result;
    }

    private final boolean stageEternityReachedDirectRead() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long now = SystemClock.elapsedRealtime();
        long cachedAt = directEternityGateCachedAtMs;
        if (cachedAt != Long.MIN_VALUE && now >= cachedAt && now - cachedAt < 8) {
            return directEternityGateCachedValue;
        }
        boolean z5 = true;
        boolean result = false;
        try {
            Object value$iv = GameApi.INSTANCE.eternityPointsValue();
            if (value$iv == null) {
                z = false;
            } else if (value$iv instanceof Number) {
                z = ((Number) value$iv).doubleValue() > 0.0d;
            } else {
                Integer numCompareToDouble = GameApi.INSTANCE.compareToDouble(value$iv, 0.0d);
                z = (numCompareToDouble != null ? numCompareToDouble.intValue() : 0) > 0;
            }
        } catch (Throwable th) {
            z = false;
        }
        if (z) {
            result = z5;
        } else {
            try {
                Object value$iv2 = GameApi.INSTANCE.bigEternitiesValue();
                if (value$iv2 == null) {
                    z2 = false;
                } else if (value$iv2 instanceof Number) {
                    z2 = ((Number) value$iv2).doubleValue() > 0.0d;
                } else {
                    Integer numCompareToDouble2 = GameApi.INSTANCE.compareToDouble(value$iv2, 0.0d);
                    z2 = (numCompareToDouble2 != null ? numCompareToDouble2.intValue() : 0) > 0;
                }
            } catch (Throwable th2) {
                z2 = false;
            }
            if (!z2) {
                try {
                    if (!eternityUpgradeBitsBought()) {
                        try {
                            Object value$iv3 = GameApi.INSTANCE.realitiesValue();
                            if (value$iv3 == null) {
                                z3 = false;
                            } else if (value$iv3 instanceof Number) {
                                z3 = ((Number) value$iv3).doubleValue() > 0.0d;
                            } else {
                                Integer numCompareToDouble3 = GameApi.INSTANCE.compareToDouble(value$iv3, 0.0d);
                                z3 = (numCompareToDouble3 != null ? numCompareToDouble3.intValue() : 0) > 0;
                            }
                        } catch (Throwable th3) {
                            z3 = false;
                        }
                        if (!z3) {
                            try {
                                Object value$iv4 = GameApi.INSTANCE.bigRealitiesValue();
                                if (value$iv4 == null) {
                                    z4 = false;
                                } else if (value$iv4 instanceof Number) {
                                    z4 = ((Number) value$iv4).doubleValue() > 0.0d;
                                } else {
                                    Integer numCompareToDouble4 = GameApi.INSTANCE.compareToDouble(value$iv4, 0.0d);
                                    z4 = (numCompareToDouble4 != null ? numCompareToDouble4.intValue() : 0) > 0;
                                }
                            } catch (Throwable th4) {
                                z4 = false;
                            }
                            if (!z4) {
                                z5 = false;
                            }
                        }
                    }
                } catch (Throwable th5) {
                }
            }
            result = z5;
        }
        directEternityGateCachedValue = result;
        directEternityGateCachedAtMs = now;
        return result;
    }

    private final boolean positiveRead(Function0<? extends Object> read) {
        try {
            Object value = read.invoke();
            if (value == null) {
                return false;
            }
            if (value instanceof Number) {
                return ((Number) value).doubleValue() > 0.0d;
            }
            Integer numCompareToDouble = GameApi.INSTANCE.compareToDouble(value, 0.0d);
            return (numCompareToDouble != null ? numCompareToDouble.intValue() : 0) > 0;
        } catch (Throwable th) {
            return false;
        }
    }

    private final boolean eternityUpgradeBitsBought() {
        try {
            Object bits = GameApi.INSTANCE.eternityUpgradeBitsValue();
            return bits != null && GameApi.INSTANCE.bitSetCardinality(bits) > 0;
        } catch (Throwable th) {
            return false;
        }
    }

    @JvmStatic
    public static final boolean autoSacrifice() {
        try {
            long now = System.currentTimeMillis();
            if (!OrekiAutomationScheduler.actedThisFrame("bulk") && now - lastSacrificeAtMs >= 60000 && GameApi.INSTANCE.canSacrifice()) {
                Object beforeBoost = GameApi.INSTANCE.nextBoost();
                Object currentMultiplier = GameApi.INSTANCE.sacrificeMultiplier();
                Object threshold = GameApi.INSTANCE.multiplyBigDoubleByInt(currentMultiplier, 2);
                Integer cmpToThreshold = INSTANCE.compareBigDoubles(beforeBoost, threshold);
                if (beforeBoost != null && cmpToThreshold != null && cmpToThreshold.intValue() >= 0) {
                    GameApi.INSTANCE.doSacrifice();
                    Object afterBoost = GameApi.INSTANCE.nextBoost();
                    Integer dropped = INSTANCE.compareBigDoubles(afterBoost, beforeBoost);
                    if (dropped != null && dropped.intValue() < 0) {
                        lastSacrificeAtMs = now;
                        sacrificeAttemptCount++;
                        if (sacrificeAttemptCount <= 10 || sacrificeAttemptCount % 100 == 0) {
                            Log.i(TAG_SAC, String.valueOf(sacrificeAttemptCount));
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    private final Integer compareBigDoubles(Object a, Object b) {
        return GameApi.INSTANCE.compareBigDoubles(a, b);
    }

    @JvmStatic
    public static final boolean upgradeBulkAll() {
        try {
            Object[] autos = GameApi.INSTANCE.dimensionAutobuyers();
            if (autos != null) {
                if (autos.length == 0) {
                    return false;
                }
                int idx = bulkPurchaseCursor % autos.length;
                bulkPurchaseCursor = (bulkPurchaseCursor + 1) % autos.length;
                Object dim = autos[idx];
                double before = GameApi.INSTANCE.bulkOf(dim);
                GameApi.INSTANCE.upgradeBulk(dim);
                double after = GameApi.INSTANCE.bulkOf(dim);
                if (before < 0.0d || after < 0.0d) {
                    return false;
                }
                return !((before > after ? 1 : (before == after ? 0 : -1)) == 0);
            }
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    private final boolean buyEternityUpgrades() {
        if (!GameApi.INSTANCE.canAutomateEternityUpgrades()) {
            return false;
        }
        for (Object upgrade : GameApi.INSTANCE.eternityUpgrades()) {
            if (!GameApi.INSTANCE.upgradeBought(upgrade) && GameApi.INSTANCE.upgradeBuy(upgrade)) {
                Log.i(TAG_EARLY, "永恒升级：原版商店购买成功");
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ void logIupDiag$default(OrekiStageAuto orekiStageAuto, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        orekiStageAuto.logIupDiag(str, str2);
    }

    private final void logIupDiag(String reason, String detail) {
        long now = SystemClock.elapsedRealtime();
        if (now - iupDiagAt < 12000) {
            return;
        }
        iupDiagAt = now;
        try {
            Object ip = GameApi.INSTANCE.currencyValue(GameApi.INSTANCE.ipCurrency());
            Log.i(TAG_IPM_LV, "iup-diag " + reason + " ip=" + ip + detail);
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final boolean buyInfinityUpgrades() {
        try {
            INSTANCE.probeInfinityUpgradesOnce();
            if (OrekiBreakShop.id1ReserveActive()) {
                logIupDiag$default(INSTANCE, "reserve-active", null, 2, null);
                return false;
            }
            List<Object> listInfinityUpgrades = GameApi.INSTANCE.infinityUpgrades();
            if (listInfinityUpgrades == null) {
                logIupDiag$default(INSTANCE, "upgrade-list-null", null, 2, null);
            } else {
                boolean sawUnbought = false;
                for (Object up : listInfinityUpgrades) {
                    if (!GameApi.INSTANCE.upgradeBought(up)) {
                        sawUnbought = true;
                        if (GameApi.INSTANCE.upgradeBuy(up)) {
                            return true;
                        }
                    }
                }
                if (sawUnbought) {
                    logIupDiag$default(INSTANCE, "one-time-buy-failed", null, 2, null);
                } else {
                    logIupDiag$default(INSTANCE, "all-one-time-bought", null, 2, null);
                }
            }
            Object id1 = GameApi.INSTANCE.infinityDimension(1);
            if (id1 == null) {
                return false;
            }
            if (!GameApi.INSTANCE.idUnlocked(id1)) {
                Object ip = INSTANCE.ipBalance();
                Integer ipVersusGate = INSTANCE.cmp(ip, 1.0E7d);
                if (ipVersusGate != null && ipVersusGate.intValue() >= 0) {
                    logIupDiag$default(INSTANCE, "id1-reserve-wait", null, 2, null);
                    return false;
                }
            } else if (GameApi.INSTANCE.idPurchases(id1) == 0) {
                return false;
            }
            Object ipMult = GameApi.INSTANCE.ipMultUpgrade();
            if (ipMult == null) {
                logIupDiag$default(INSTANCE, "ipmult-obj-null", null, 2, null);
                return false;
            }
            Object cost = GameApi.INSTANCE.ipMultCost(ipMult);
            if (cost == null) {
                logIupDiag$default(INSTANCE, "ipmult-cost-null", null, 2, null);
                return false;
            }
            Object currency = GameApi.INSTANCE.ipMultCurrency(ipMult);
            if (currency == null) {
                logIupDiag$default(INSTANCE, "ipmult-currency-null", null, 2, null);
                return false;
            }
            if (!GameApi.INSTANCE.currencyBuy(currency, cost)) {
                INSTANCE.logIupDiag("currency-buy-failed", " cost=" + cost);
                return false;
            }
            long lv = GameApi.INSTANCE.ipMultLevel(ipMult);
            GameApi.INSTANCE.setIpMultLevel(ipMult, lv + 1);
            ipMultiplierPurchaseCount++;
            if (ipMultiplierPurchaseCount <= 50 || ipMultiplierPurchaseCount % 10 == 0) {
                Log.i(TAG_IPM_LV, String.valueOf(1 + lv));
            }
            return true;
        } catch (Throwable th) {
            return false;
        }
    }

    private final void probeInfinityUpgradesOnce() {
        if (infinityUpgradeProbeDone != 0) {
            return;
        }
        infinityUpgradeProbeDone = 1;
        try {
            List<Object> listInfinityUpgrades = GameApi.INSTANCE.infinityUpgrades();
            if (listInfinityUpgrades == null) {
                return;
            }
            Log.i(TAG_IUP_SIZE, String.valueOf(listInfinityUpgrades.size()));
            if (listInfinityUpgrades.isEmpty()) {
                return;
            }
            Object first = listInfinityUpgrades.get(0);
            Log.i(TAG_IUP_B0, GameApi.INSTANCE.upgradeBought(first) ? "1" : "0");
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final boolean upgradeCrunchInterval() {
        Object crunch;
        try {
            if (!INSTANCE.isBroken() && (crunch = GameApi.INSTANCE.crunchState()) != null && !GameApi.INSTANCE.crunchMaxedInterval(crunch)) {
                double costBefore = GameApi.INSTANCE.crunchCost(crunch);
                Object ip = INSTANCE.ipBalance();
                Integer ipVersusCost = INSTANCE.cmp(ip, costBefore);
                if (ipVersusCost != null && ipVersusCost.intValue() >= 0) {
                    GameApi.INSTANCE.crunchBuy(crunch);
                    double costAfter = GameApi.INSTANCE.crunchCost(crunch);
                    return !((costBefore > Double.MAX_VALUE ? 1 : (costBefore == Double.MAX_VALUE ? 0 : -1)) == 0) && costAfter > costBefore;
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    private final void idDiag(String msg) {
        long now = SystemClock.elapsedRealtime();
        if (now - lastIdDiagAtMs < 15000) {
            return;
        }
        lastIdDiagAtMs = now;
        Log.i("OREKI_ID_DIAG", msg);
    }

    /* JADX WARN: Failed to calculate best type for var: r3v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v0 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @kotlin.jvm.JvmStatic
    public static final boolean tryBuyId1() {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kajfosz.antimatterdimensions.oreki.OrekiStageAuto.tryBuyId1():boolean");
    }

    private final boolean breakInfinityAutoAllowed() {
        if (breakInfinityPrepPending) {
            breakInfinityPrepPending = false;
            return false;
        }
        Double dLog10BigDouble = GameApi.INSTANCE.log10BigDouble(GameApi.INSTANCE.infinities());
        if (dLog10BigDouble == null) {
            return false;
        }
        double lg = dLog10BigDouble.doubleValue();
        return lg >= Math.log10(2.0d);
    }

    @JvmStatic
    public static final void tryBreakInfinity() {
        Object crunch;
        try {
            if (INSTANCE.isBroken() || (crunch = GameApi.INSTANCE.crunchState()) == null || !GameApi.INSTANCE.crunchMaxedInterval(crunch)) {
                return;
            }
            Log.i(TAG_BRKTRACE2, "x0-before brake=" + (GameApi.INSTANCE.isBroken() ? 1 : 0));
            GameApi.INSTANCE.setBrake(true);
            Log.i(TAG_BRKTRACE2, "x0-after brake=" + (GameApi.INSTANCE.isBroken() ? 1 : 0));
            GameApi.INSTANCE.notifyBreakInfinity();
            GameApi.INSTANCE.maxAllIntervalsForFree();
            Log.i(TAG_BRK2, "Player.x0(true) + autobuyer.a.c()");
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final boolean holdCrunch() {
        boolean hold = INSTANCE.computeHoldCrunch();
        if (hold != lastCrunchHoldResult) {
            lastCrunchHoldResult = hold;
            Log.i(TAG_HOLD, hold ? "hold=1" : "hold=0");
        }
        return hold;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    private final boolean computeHoldCrunch() {
        boolean z;
        boolean farBelow;
        try {
            boolean broken = isBroken();
            boolean eternitiesZero = eternitiesZero();
            boolean blocked = GameApi.INSTANCE.inAnyChallenge() || GameApi.INSTANCE.isDoomed();
            if (broken && (GameApi.INSTANCE.eternityPointsValue() == null || GameApi.INSTANCE.bigEternitiesValue() == null || GameApi.INSTANCE.thisEternityMaxAM() == null)) {
                holdLatched = false;
                return true;
            }
            if (!broken || !eternitiesZero || blocked) {
                z = false;
                try {
                    holdLatched = false;
                    return false;
                } catch (Throwable th) {
                    return z;
                }
            }
            try {
                Object id1 = GameApi.INSTANCE.infinityDimension(1);
                if (id1 == null || GameApi.INSTANCE.idUnlocked(id1)) {
                    holdLatched = false;
                    return false;
                }
                Object peakRequirement = GameApi.INSTANCE.idRequirement(id1);
                Object maxAM = GameApi.INSTANCE.thisEternityMaxAM();
                Integer peakVersus = compareBigDoubles(maxAM, peakRequirement);
                if (peakVersus != null && peakVersus.intValue() >= 0) {
                    holdLatched = false;
                    return false;
                }
                Object ipRequirement = GameApi.INSTANCE.idIpRequirement(id1);
                Object ip = ipBalance();
                Integer ipVersus = ipRequirement == null ? 1 : compareBigDoubles(ip, ipRequirement);
                boolean enter = ipVersus != null && ipVersus.intValue() >= 0;
                Object doubled = GameApi.INSTANCE.multiplyBigDoubleByInt(ip, 2);
                if (doubled == null) {
                    farBelow = false;
                } else {
                    Integer numCompareBigDoubles = compareBigDoubles(doubled, ipRequirement);
                    if ((numCompareBigDoubles != null ? numCompareBigDoubles.intValue() : 1) < 0) {
                        farBelow = true;
                    } else {
                        farBelow = false;
                    }
                }
                holdProbeTick++;
                if (!holdLatched && holdProbeTick % 300 == 0) {
                    Log.i(TAG_HOLD, "probe ipVsReq=" + (ipVersus != null ? ipVersus.intValue() : 9) + " peakVsReq=" + (peakVersus != null ? peakVersus.intValue() : 9) + " broken=" + broken + " etZero=" + eternitiesZero + " id1Null=false unlocked=" + GameApi.INSTANCE.idUnlocked(id1));
                }
                boolean blocked2 = holdLatched;
                if (blocked2) {
                    if (farBelow) {
                        holdLatched = false;
                    }
                } else if (enter) {
                    holdLatched = true;
                    Log.i(TAG_HOLD, "latch ipVsReq=" + ipVersus.intValue() + " peakVsReq=" + (peakVersus != null ? peakVersus.intValue() : 9) + " broken=" + broken + " eternitiesZero=" + eternitiesZero);
                }
                return holdLatched;
            } catch (Throwable th2) {
                z = false;
                return z;
            }
        } catch (Throwable th3) {
            z = false;
        }
    }

    private final void applyManagedAutobuyerStates(boolean wantCrunch) {
        if (OrekiAutomationScheduler.isEnabled() && GameApi.INSTANCE.autobuyersOn()) {
            try {
                Object[] $this$forEachIndexed$iv = GameApi.INSTANCE.dimensionAutobuyers();
                if ($this$forEachIndexed$iv != null) {
                    int index$iv = 0;
                    int length = $this$forEachIndexed$iv.length;
                    int i = 0;
                    while (i < length) {
                        Object item$iv = $this$forEachIndexed$iv[i];
                        INSTANCE.reconcileManagedAutobuyer("dim" + (index$iv + 1), item$iv, true);
                        i++;
                        index$iv++;
                    }
                }
                reconcileManagedAutobuyer("tickspeed", GameApi.INSTANCE.tickspeedAutobuyer(), true);
                reconcileManagedAutobuyer("dimboost", GameApi.INSTANCE.dimBoostAutobuyer(), true);
                reconcileManagedAutobuyer("galaxy", GameApi.INSTANCE.galaxyAutobuyer(), true);
                reconcileManagedAutobuyer("sacrifice", GameApi.INSTANCE.sacrificeAutobuyer(), true);
                reconcileManagedAutobuyer("crunch", GameApi.INSTANCE.crunchState(), wantCrunch);
                reconcileIpMultAutobuyer(true);
            } catch (Throwable error) {
                if (!crunchPolicyErrorLogged) {
                    crunchPolicyErrorLogged = true;
                    Log.e(TAG_AU4C, "applyManagedAutobuyerStates failed", error);
                }
            }
        }
    }

    private final void reconcileManagedAutobuyer(String key, Object autobuyer, boolean wantOn) {
        Boolean boolIsAutobuyerActive;
        if (autobuyer == null || (boolIsAutobuyerActive = GameApi.INSTANCE.isAutobuyerActive(autobuyer)) == null) {
            return;
        }
        boolean active = boolIsAutobuyerActive.booleanValue();
        if (active) {
            OrekiPlayerIntent.clearPlayerClosed(key);
            OrekiPlayerIntent.clearManagedActivePending(key);
        } else {
            if (!wantOn) {
                OrekiPlayerIntent.clearManagedActivePending(key);
                return;
            }
            OrekiPlayerIntent.clearManagedActivePending(key);
            if (OrekiPlayerIntent.notePlayerClosed(key)) {
                Log.i(TAG_AU4C, "managed[" + key + "]: player closed -> respect, no auto re-enable");
            }
        }
    }

    private final void reconcileIpMultAutobuyer(boolean wantOn) {
        boolean enabled = GameApi.INSTANCE.isIpMultEnabled();
        if (!wantOn || enabled) {
            OrekiPlayerIntent.clearManagedActivePending("ipmult");
        } else if (OrekiPlayerIntent.consumeManagedActiveRestoreDue("ipmult")) {
            GameApi.INSTANCE.setIpMultEnabled(true);
            Log.i(TAG_AU4C, "managed[ipmult]: restored at strategy tick");
        } else {
            OrekiPlayerIntent.noteManagedActiveDisabled("ipmult", OrekiAutomationScheduler.getIntervalSec());
        }
    }

    @JvmStatic
    public static final void applyCrunchPolicy() {
        Object crunch;
        Object bits;
        double pauseSeconds;
        try {
            if (OrekiAutomationScheduler.isEnabled() && (crunch = GameApi.INSTANCE.crunchState()) != null && GameApi.INSTANCE.crunchUnlocked(crunch)) {
                OrekiPlayerIntent.refreshCrunchMode(GameApi.INSTANCE.crunchMode(crunch), 1);
                boolean restoreDue = OrekiAutobuyerBeat.consumeRestoreDue();
                if (restoreDue) {
                    if (!OrekiPlayerIntent.mayRewriteCrunchMode()) {
                        OrekiPlayerIntent.noteCrunchModeWritten(1);
                    }
                    OrekiPlayerIntent.releaseCrunchIntervalToMod();
                }
                OrekiCrunchPolicy.Decision decision = OrekiCrunchPolicy.decide();
                if (decision.getAllow() && crunchPausedByStagePolicy && Intrinsics.areEqual((Object) GameApi.INSTANCE.isAutobuyerActive(crunch), (Object) false)) {
                    GameApi.INSTANCE.setAutobuyerActive(crunch, true);
                    crunchPausedByStagePolicy = false;
                    Log.i(TAG_AU4C, "stage-policy -> autoBig resumed");
                }
                INSTANCE.applyManagedAutobuyerStates(decision.getAllow());
                if (!decision.getAllow()) {
                    if (Intrinsics.areEqual((Object) GameApi.INSTANCE.isAutobuyerActive(crunch), (Object) true)) {
                        GameApi.INSTANCE.setAutobuyerActive(crunch, false);
                        crunchPausedByStagePolicy = true;
                        Log.i(TAG_AU4C, "stage-policy -> autoBig paused (" + decision.getReason() + ')');
                    }
                    if (Intrinsics.areEqual(decision.getReason(), "eternity-grow")) {
                        pauseSeconds = OrekiCrunchPolicy.eternityWaitSeconds();
                    } else {
                        pauseSeconds = CRUNCH_PAUSE_SECONDS;
                    }
                    if (!Intrinsics.areEqual(pauseReason, decision.getReason())) {
                        pauseReason = decision.getReason();
                        if (OrekiPlayerIntent.mayRewriteCrunchMode()) {
                            GameApi.INSTANCE.setCrunchMode(crunch, 1);
                            OrekiPlayerIntent.noteCrunchModeWritten(1);
                        }
                        Log.i(TAG_AU4C, "policy -> pause (" + decision.getReason() + ')');
                    }
                    INSTANCE.writeManagedCrunchInterval(crunch, pauseSeconds, restoreDue, "pause:" + decision.getReason());
                    return;
                }
                if (pauseReason != null) {
                    pauseReason = null;
                    double resumeInterval = INSTANCE.isBroken() ? POST_BREAK_RESUME_SECONDS : PRE_BREAK_CRUNCH_SECONDS;
                    INSTANCE.writeManagedCrunchInterval(crunch, resumeInterval, restoreDue, "resume:" + decision.getReason());
                    Log.i(TAG_AU4C, "policy -> resume (" + decision.getReason() + ')');
                }
                if (eternitiesZero() && GameApi.INSTANCE.crunchMode(crunch) == 1) {
                    if (!targetIntervalInitialized) {
                        targetIntervalInitialized = true;
                        Log.i(TAG_AU4C, "policy -> interval=5.0s (target-driven)");
                    }
                    INSTANCE.writeManagedCrunchInterval(crunch, POST_BREAK_RESUME_SECONDS, restoreDue, "eternity-zero");
                    return;
                }
                if (INSTANCE.isBroken()) {
                    if (GameApi.INSTANCE.crunchMode(crunch) == 1 || (bits = GameApi.INSTANCE.breakUpgradeBits()) == null) {
                        return;
                    }
                    if (GameApi.INSTANCE.bitSetCardinality(bits) == 0) {
                        if (!crunchTimeModeInitialized) {
                            crunchTimeModeInitialized = true;
                            GameApi.INSTANCE.setCrunchMode(crunch, 1);
                            Log.i(TAG_AU4C, "policy -> TIME/1s (break-upgrades empty)");
                        }
                        INSTANCE.writeManagedCrunchInterval(crunch, 1.0d, restoreDue, "break-empty");
                        return;
                    }
                    if (crunchPolicyInitialized) {
                        return;
                    }
                    crunchPolicyInitialized = true;
                    if (GameApi.INSTANCE.crunchMode(crunch) != 2) {
                        return;
                    }
                    Object xh = GameApi.INSTANCE.crunchXHighest(crunch);
                    Integer highestVersusTen = INSTANCE.cmp(xh, 10.0d);
                    if (highestVersusTen != null && highestVersusTen.intValue() < 0) {
                        GameApi.INSTANCE.setCrunchXHighest(crunch, GameApi.INSTANCE.bigDouble(10.0d));
                        Log.i(TAG_AU4B, "policy -> X_HIGHEST/10");
                        return;
                    }
                    return;
                }
                if (!preBreakCrunchInitialized) {
                    preBreakCrunchInitialized = true;
                    GameApi.INSTANCE.setCrunchMode(crunch, 1);
                    Log.i(TAG_AU4C, "policy -> TIME/10s (pre-break IP harvest)");
                }
                INSTANCE.writeManagedCrunchInterval(crunch, PRE_BREAK_CRUNCH_SECONDS, restoreDue, "pre-break");
            }
        } catch (Throwable error) {
            if (!crunchPolicyErrorLogged) {
                crunchPolicyErrorLogged = true;
                Log.e(TAG_AU4C, "applyCrunchPolicy error", error);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    private final void detectResetGenerations() {
        boolean bigEIncreased;
        boolean epResetDown;
        try {
            Object objInfinities = GameApi.INSTANCE.infinities();
            String inf = objInfinities != null ? objInfinities.toString() : null;
            String prev = lastInfinitiesToken;
            boolean realSettle = true;
            if (inf != null && prev != null && !Intrinsics.areEqual(inf, prev)) {
                lastCrunchAtMs = SystemClock.elapsedRealtime();
                if (GameApi.INSTANCE.canEternity() && !lastCanEternityLatched) {
                    crunchSkipFrames = 1;
                }
                if (lastCrunchAtMs - lastCrunchLogAt >= 1000) {
                    lastCrunchLogAt = lastCrunchAtMs;
                    Log.i(TAG_CRUNCH, "crunch detected inf=" + prev + "->" + inf + " ip=" + GameApi.INSTANCE.infinityPoints() + " ep=" + GameApi.INSTANCE.eternityPointsValue() + " bigE=" + GameApi.INSTANCE.bigEternitiesValue() + " t=" + lastCrunchAtMs);
                }
            }
            if (inf != null) {
                lastInfinitiesToken = inf;
            }
            Object objEternityPointsValue = GameApi.INSTANCE.eternityPointsValue();
            String epNow = objEternityPointsValue != null ? objEternityPointsValue.toString() : null;
            Object objBigEternitiesValue = GameApi.INSTANCE.bigEternitiesValue();
            String bigENow = objBigEternitiesValue != null ? objBigEternitiesValue.toString() : null;
            String epPrev = lastEpToken;
            String bigEPrev = lastBigEToken;
            if (bigENow == null || bigEPrev == null) {
                bigEIncreased = false;
            } else {
                Double num = parseNum(bigENow);
                double dDoubleValue = num != null ? num.doubleValue() : 0.0d;
                Double num2 = parseNum(bigEPrev);
                if (dDoubleValue > (num2 != null ? num2.doubleValue() : 0.0d)) {
                    bigEIncreased = true;
                } else {
                    bigEIncreased = false;
                }
            }
            if (epNow == null || epPrev == null) {
                epResetDown = false;
            } else {
                Double num3 = parseNum(epNow);
                double dDoubleValue2 = num3 != null ? num3.doubleValue() : 0.0d;
                Double num4 = parseNum(epPrev);
                if (dDoubleValue2 < (num4 != null ? num4.doubleValue() : 0.0d) * 0.5d) {
                    epResetDown = true;
                } else {
                    epResetDown = false;
                }
            }
            if (!bigEIncreased && !epResetDown) {
                realSettle = false;
            }
            if (realSettle) {
                StringBuilder sb = new StringBuilder();
                sb.append("settled prove=ep/bigE ep=").append(epPrev).append("->").append(epNow).append(" bigE=").append(bigEPrev).append("->").append(bigENow).append(" eternitiesField=").append(GameApi.INSTANCE.eternities()).append(" autoSwitch=").append(GameApi.INSTANCE.autoEternityIsActive()).append(" autoCanRun=").append(GameApi.INSTANCE.autoEternityCanRun()).append(" pending=").append(GameApi.INSTANCE.orekiEternityPending()).append(" latch=").append(GameApi.INSTANCE.prestigeEternityLatch()).append(" halt=").append(GameApi.INSTANCE.mainActivityHaltFlag()).append(" ec=").append(GameApi.INSTANCE.eternityChallengeState().get("unlocked")).append('/');
                sb.append(GameApi.INSTANCE.eternityChallengeState().get("current")).append(" t=").append(SystemClock.elapsedRealtime());
                Log.i(TAG_ET, sb.toString());
            }
            if (epNow != null) {
                lastEpToken = epNow;
            }
            if (bigENow != null) {
                lastBigEToken = bigENow;
            }
        } catch (Throwable th) {
        }
    }

    private final void ensureEternityAutobuyerBootstrap() {
        if (eternityAutobuyerAdopted) {
            return;
        }
        try {
            if (OrekiAutomationScheduler.isEnabled() && OrekiAutoEternityGate.freshSessionBootstrapEligible()) {
                if (Intrinsics.areEqual((Object) GameApi.INSTANCE.autoEternityIsActive(), (Object) true)) {
                    eternityAutobuyerAdopted = true;
                    return;
                }
                if (GameApi.INSTANCE.autoEternityUnlocked()) {
                    GameApi.INSTANCE.setAutoEternityActive(true);
                    if (Intrinsics.areEqual((Object) GameApi.INSTANCE.autoEternityIsActive(), (Object) true)) {
                        eternityAutobuyerAdopted = true;
                        GameApi.INSTANCE.configureEternityAutobuyerXHighest(10.0d);
                        Log.i(TAG_ET_GATE, "bootstrap: adopted vanilla eternity autobuyer after unlock (mode=X_HIGHEST x10)");
                    }
                }
            }
        } catch (Throwable th) {
        }
    }

    private final boolean hasReachedEternityLayer() {
        Integer numCompareToDouble;
        Object bigE = GameApi.INSTANCE.bigEternitiesValue();
        if ((bigE instanceof Number) && ((Number) bigE).doubleValue() > 0.0d) {
            return true;
        }
        Object e = GameApi.INSTANCE.eternitiesValue();
        if (e == null || (numCompareToDouble = GameApi.INSTANCE.compareToDouble(e, 0.0d)) == null) {
            return false;
        }
        int cmp = numCompareToDouble.intValue();
        return cmp > 0;
    }

    private final String eternityGateReason() {
        Integer c;
        String baseReason = OrekiAutoEternityGate.reason();
        if (!Intrinsics.areEqual(baseReason, OrekiAutoEternityGate.REASON_ALLOW)) {
            return baseReason;
        }
        if (crunchSkipFrames > 0) {
            return "same-frame-crunch";
        }
        if (!GameApi.INSTANCE.canEternity()) {
            return "cannot-eternity";
        }
        Object gain = GameApi.INSTANCE.gainedEternityPointsValue();
        Object ep = GameApi.INSTANCE.eternityPointsValue();
        return (gain == null || ep == null || (c = GameApi.INSTANCE.compareBigDoubles(gain, ep)) == null || c.intValue() >= 0) ? OrekiAutoEternityGate.REASON_ALLOW : "ep-gain-too-low";
    }

    private final void tickEternityGated() {
        try {
            String reason = eternityGateReason();
            long now = SystemClock.elapsedRealtime();
            if (crunchSkipFrames > 0) {
                crunchSkipFrames--;
            }
            boolean economyEligible = (Intrinsics.areEqual(reason, "automation-off") || Intrinsics.areEqual(reason, "auto-eternity-off") || Intrinsics.areEqual(reason, "doomed")) ? false : true;
            if (Intrinsics.areEqual(reason, OrekiAutoEternityGate.REASON_ALLOW)) {
                GameApi.INSTANCE.eternityTick();
            } else if (economyEligible) {
                GameApi.INSTANCE.eternityEconomyTick();
            }
            if (economyEligible) {
                OrekiDilationStudies.tick();
            }
            boolean changed = true ^ Intrinsics.areEqual(reason, lastEtGateReason);
            if ((!changed || now - lastEtGateLogAt < 1000) && now - lastEtGateLogAt < 5000) {
                return;
            }
            lastEtGateReason = reason;
            lastEtGateLogAt = now;
            StringBuilder sb = new StringBuilder();
            sb.append("allow=").append(Intrinsics.areEqual(reason, OrekiAutoEternityGate.REASON_ALLOW)).append(" reason=").append(reason).append(" broken=").append(GameApi.INSTANCE.isBroken()).append(" canEt=").append(GameApi.INSTANCE.canEternity()).append(" ep=").append(GameApi.INSTANCE.eternityPointsValue()).append(" gain=").append(GameApi.INSTANCE.gainedEternityPointsValue()).append(" bigE=").append(GameApi.INSTANCE.bigEternitiesValue()).append(" autoSwitch=").append(OrekiAutoEternityGate.autoEternitySwitchOn()).append(" boot=").append(OrekiAutoEternityGate.bootstrapActive()).append(" fresh=").append(OrekiAutoEternityGate.freshSessionBootstrapEligible()).append(" etUnlock=").append(GameApi.INSTANCE.autoEternityUnlocked()).append(" autoCanRun=");
            sb.append(OrekiAutoEternityGate.autoEternityCanRun()).append(" pending=").append(GameApi.INSTANCE.orekiEternityPending()).append(" latch=").append(GameApi.INSTANCE.prestigeEternityLatch()).append(" halt=").append(GameApi.INSTANCE.mainActivityHaltFlag()).append(" lastCrunch=").append(lastCrunchAtMs);
            Log.i(TAG_ET_GATE, sb.toString());
        } catch (Throwable th) {
        }
    }

    private final void probeEternitySettlementSources() {
        try {
            Boolean active = GameApi.INSTANCE.autoEternityIsActive();
            if (!Intrinsics.areEqual(active, lastAutoEtActiveToken)) {
                lastAutoEtActiveToken = active;
                Log.i(TAG_ET_PROBE, "autoEternity.isActive=" + active);
            }
            boolean canRun = GameApi.INSTANCE.autoEternityCanRun();
            if (!Intrinsics.areEqual(Boolean.valueOf(canRun), lastAutoEtCanRunToken)) {
                lastAutoEtCanRunToken = Boolean.valueOf(canRun);
                Log.i(TAG_ET_PROBE, "autoEternity.canRun=" + canRun);
            }
            Boolean latch = GameApi.INSTANCE.prestigeEternityLatch();
            if (!Intrinsics.areEqual(latch, lastPrestigeLatchToken)) {
                lastPrestigeLatchToken = latch;
                Log.i(TAG_ET_PROBE, "prestige.c.b=" + latch);
            }
            Boolean halt = GameApi.INSTANCE.mainActivityHaltFlag();
            if (!Intrinsics.areEqual(halt, lastMainHaltToken)) {
                lastMainHaltToken = halt;
                Log.i(TAG_ET_PROBE, "MainActivity.mo=" + halt);
            }
            Integer pending = GameApi.INSTANCE.orekiEternityPending();
            if (!Intrinsics.areEqual(pending, lastOrekiPendingToken)) {
                lastOrekiPendingToken = pending;
                Log.i(TAG_ET_PROBE, "OrekiEternity.sEtPending=" + pending + " bigE=" + GameApi.INSTANCE.bigEternitiesValue() + " ep=" + GameApi.INSTANCE.eternityPointsValue());
            }
            eternityProbeFrame++;
            if (eternityProbeFrame % 3 != 0) {
                return;
            }
            Map<String, Object> mapEternityChallengeState = GameApi.INSTANCE.eternityChallengeState();
            Object obj = mapEternityChallengeState.get("unlocked");
            Integer unlocked = obj instanceof Integer ? (Integer) obj : null;
            Object obj2 = mapEternityChallengeState.get("current");
            Integer current = obj2 instanceof Integer ? (Integer) obj2 : null;
            if (Intrinsics.areEqual(unlocked, lastEcUnlockedToken) && Intrinsics.areEqual(current, lastEcCurrentToken)) {
                return;
            }
            lastEcUnlockedToken = unlocked;
            lastEcCurrentToken = current;
            Log.i(TAG_ET_PROBE, "ec unlocked=" + unlocked + " current=" + current + " completions=" + mapEternityChallengeState.get("completions") + " bigE=" + GameApi.INSTANCE.bigEternitiesValue() + " ep=" + GameApi.INSTANCE.eternityPointsValue());
        } catch (Throwable th) {
        }
    }

    private final Double parseNum(String v) {
        double dPow;
        if (v == null) {
            return null;
        }
        String t = StringsKt.trim((CharSequence) v).toString();
        int i = StringsKt.indexOf$default((CharSequence) t, 'e', 0, true, 2, (Object) null);
        try {
            if (i < 0) {
                dPow = Double.parseDouble(t);
            } else {
                String strSubstring = t.substring(0, i);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                double d = Double.parseDouble(strSubstring);
                String strSubstring2 = t.substring(i + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                dPow = d * Math.pow(10.0d, Double.parseDouble(strSubstring2));
            }
            return Double.valueOf(dPow);
        } catch (Throwable th) {
            return null;
        }
    }

    private final void edpHeartbeat() {
        try {
            long now = SystemClock.elapsedRealtime();
            if (now - lastEdpFrameLogAt < 10000) {
                return;
            }
            lastEdpFrameLogAt = now;
            StringBuilder sb = new StringBuilder();
            sb.append("frame=").append(edpFrameNo).append(" stage=").append(GameApi.INSTANCE.isBroken() ? "break" : "pre-break").append(" break=").append(GameApi.INSTANCE.isBroken()).append(" canEt=").append(GameApi.INSTANCE.canEternity()).append(" ep=").append(GameApi.INSTANCE.eternityPointsValue()).append(" gainEP=").append(GameApi.INSTANCE.gainedEternityPointsValue()).append(" bigE=").append(GameApi.INSTANCE.bigEternitiesValue()).append(" inf=").append(GameApi.INSTANCE.infinities()).append(" ip=").append(GameApi.INSTANCE.infinityPoints()).append(" db=").append(GameApi.INSTANCE.dimensionBoosts()).append(" gal=").append(GameApi.INSTANCE.galaxies()).append(" justCrunch=");
            sb.append(crunchSkipFrames > 0).append(" lastCrunch=").append(lastCrunchAtMs).append(" modIntervalMs=").append(OrekiAutomationScheduler.intervalMs()).append(" auto=").append(OrekiAutomationScheduler.isEnabled());
            Log.i(TAG_EDP_FRAME, sb.toString());
        } catch (Throwable th) {
        }
    }

    private final void logEternityGateIfDue(String reason) {
        try {
            long now = SystemClock.elapsedRealtime();
            if (now - lastPreBreakGateLogAt < 5000) {
                return;
            }
            lastPreBreakGateLogAt = now;
            Log.i(TAG_ET_GATE, "allow=false reason=" + reason + " broken=" + GameApi.INSTANCE.isBroken() + " canEt=" + GameApi.INSTANCE.canEternity() + " ep=" + GameApi.INSTANCE.eternityPointsValue() + " gain=" + GameApi.INSTANCE.gainedEternityPointsValue() + " bigE=" + GameApi.INSTANCE.bigEternitiesValue() + " lastCrunch=" + lastCrunchAtMs);
        } catch (Throwable th) {
        }
    }

    @JvmStatic
    public static final void crunchProbe() {
        Object crunch;
        try {
            crunchProbeTick++;
            if (crunchProbeTick % 300 == 0 && (crunch = GameApi.INSTANCE.crunchState()) != null) {
                int mask = RangesKt.coerceAtLeast(GameApi.INSTANCE.crunchMode(crunch), 0);
                if (GameApi.INSTANCE.crunchCanTick(crunch)) {
                    mask |= 4;
                }
                if (GameApi.INSTANCE.crunchUnlocked(crunch)) {
                    mask |= 8;
                }
                if (holdCrunch()) {
                    mask |= 16;
                }
                Log.i(TAG_CRUNCH, String.valueOf(mask));
            }
        } catch (Throwable th) {
        }
    }

    private final void logEternityChallengeDiagnosticsIfDue() {
        long now = SystemClock.elapsedRealtime();
        if (now - lastEcDiagAt < 30000) {
            return;
        }
        lastEcDiagAt = now;
        try {
            Map<String, Object> mapEternityChallengeState = GameApi.INSTANCE.eternityChallengeState();
            String buyable = CollectionsKt.joinToString$default(new IntRange(1, 12), ",", null, null, 0, null, new Function1() { // from class: kajfosz.antimatterdimensions.oreki.OrekiStageAuto.0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OrekiStageAuto.logEternityChallengeDiagnosticsIfDue$lambda$0(((Integer) obj).intValue());
                }
            }, 30, null);
            StringBuilder sbAppend = new StringBuilder().append("unlocked=").append(mapEternityChallengeState.get("unlocked")).append(" current=").append(mapEternityChallengeState.get("current")).append(" maxed=").append(mapEternityChallengeState.get("maxedCount")).append("/12 total=").append(mapEternityChallengeState.get("totalCompletions")).append(" completions=").append(mapEternityChallengeState.get("completions")).append(" err=");
            Object obj = mapEternityChallengeState.get("error");
            if (obj == null) {
                obj = "-";
            }
            Log.i("OREKI_EC_DIAG", sbAppend.append(obj).append(" buyable=").append(buyable).toString());
        } catch (Throwable t) {
            Log.i("OREKI_EC_DIAG", "diag failed: " + t);
        }
    }

    static final CharSequence logEternityChallengeDiagnosticsIfDue$lambda$0(int i) {
        Boolean boolEcStudyPurchasable = GameApi.INSTANCE.ecStudyPurchasable(i);
        if (Intrinsics.areEqual((Object) boolEcStudyPurchasable, (Object) true)) {
            return i + ":Y";
        }
        if (Intrinsics.areEqual((Object) boolEcStudyPurchasable, (Object) false)) {
            return i + ":n";
        }
        if (boolEcStudyPurchasable == null) {
            return i + ":?";
        }
        throw new NoWhenBranchMatchedException();
    }
}
