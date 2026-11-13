package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: OrekiEcAutomation.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck5/classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\b\u0014J\b\u0010\u0015\u001a\u00020\u0013H\u0002J\b\u0010\u0016\u001a\u00020\nH\u0002J\u001a\u0010\u0017\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\nH\u0002J\"\u0010\u001a\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J(\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\rj\b\u0012\u0004\u0012\u00020\n`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiEcAutomation;", "", "<init>", "()V", "TAG", "", "TAG_DIAG2", "lastDiag2At", "", "EC_COUNT", "", "lastStep", "paveVisited", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "lastStepLogAt", "PAVE_DEPTH_MAX", "settledId", "step", "", "Lkotlin/jvm/JvmStatic;", "runOnce", "nextTargetId", "start", "study", "target", "settle", "unlocked", "paveTimeStudy", "id", "depth", "diag2", "", "k", "", "note", "what", "Abi"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiEcAutomation {
    private static final int EC_COUNT = 12;
    private static final int PAVE_DEPTH_MAX = 30;
    private static final String TAG = "OREKI_EC_AUTO";
    private static final String TAG_DIAG2 = "OREKI_EC_DIAG2";
    private static volatile long lastDiag2At;
    private static volatile long lastStepLogAt;
    private static volatile int settledId;
    public static final OrekiEcAutomation INSTANCE = new OrekiEcAutomation();
    private static volatile String lastStep = "";
    private static final HashSet<Integer> paveVisited = new HashSet<>();

    private OrekiEcAutomation() {
    }

    @JvmStatic
    public static final boolean step() {
        try {
            return INSTANCE.runOnce();
        } catch (Throwable t) {
            Log.i(TAG, "step failed: " + t);
            return false;
        }
    }

    private final boolean runOnce() {
        Integer unlocked = Abi.INSTANCE.unlocked();
        if (unlocked == null) {
            note("state-unreadable");
            return false;
        }
        if (!GameApi.INSTANCE.isBroken()) {
            note("stage=pre-break unlocked=" + unlocked.intValue());
            return false;
        }
        if (GameApi.INSTANCE.inAnyChallenge()) {
            note("in-challenge unlocked=" + unlocked.intValue());
            return false;
        }
        int target = nextTargetId();
        if (target == 0) {
            note("all-maxed");
            return false;
        }
        Object study = Abi.INSTANCE.study(target);
        if (study != null) {
            return unlocked.intValue() == target ? start(study, target) : settle(study, target, unlocked.intValue());
        }
        note("study-unresolved id=" + target);
        return false;
    }

    private final int nextTargetId() {
        for (int id = 1; id < 13; id++) {
            Object c = Abi.INSTANCE.challenge(id);
            if (c != null && !Intrinsics.areEqual((Object) Abi.INSTANCE.isMaxedChallenge(c), (Object) true)) {
                return id;
            }
        }
        return 0;
    }

    private final boolean start(Object study, int target) {
        Object challenge = Abi.INSTANCE.challenge(target);
        if (challenge == null) {
            note("challenge-unresolved id=" + target);
            return false;
        }
        boolean paid = settledId != target;
        if (paid) {
            paid = Intrinsics.areEqual((Object) Abi.INSTANCE.buy(study), (Object) true);
        }
        settledId = 0;
        Abi.INSTANCE.startChallenge(challenge);
        int cur = Abi.INSTANCE.current();
        if (cur == target) {
            note("START id=" + target + " paid=" + paid + " current=" + cur + " comps=" + Abi.INSTANCE.completions(challenge) + '/' + Abi.INSTANCE.maxCompletions(challenge));
            return true;
        }
        note("start-failed id=" + target + " current=" + cur + " unlocked=" + Abi.INSTANCE.unlocked() + " paid=" + paid);
        return false;
    }

    private final boolean settle(Object study, int target, int unlocked) throws IllegalAccessException, InvocationTargetException {
        Integer numUnlocked;
        boolean z;
        if (study == null) {
            note("study-null id=" + target + " unlocked=" + unlocked);
            return false;
        }
        if (Intrinsics.areEqual((Object) Abi.INSTANCE.prereqOk(study), (Object) true)) {
            if (!Intrinsics.areEqual((Object) Abi.INSTANCE.canAfford(study), (Object) true)) {
                note("need-tt id=" + target + " unlocked=" + unlocked + " tt=" + Abi.INSTANCE.theorem() + " price=" + Abi.INSTANCE.priceText(study));
                return false;
            }
            boolean dRet = Intrinsics.areEqual((Object) Abi.INSTANCE.buy(study), (Object) true);
            if (dRet && (numUnlocked = Abi.INSTANCE.unlocked()) != null && numUnlocked.intValue() == target) {
                note("BUY id=" + target + " -> unlocked=" + target + " tt=" + Abi.INSTANCE.theorem());
                return true;
            }
            if (!Intrinsics.areEqual((Object) Abi.INSTANCE.tailOk(study), (Object) true)) {
                note("blocked id=" + target + " tail=false globalBlocked=" + Abi.INSTANCE.globalBlocked() + " bought=" + Abi.INSTANCE.alreadyBought(Integer.valueOf(target)) + " progressDone=" + Abi.INSTANCE.hasExclusiveFree(study));
                return false;
            }
            if (!Intrinsics.areEqual((Object) Abi.INSTANCE.payPrice(study), (Object) true)) {
                note("pay-failed id=" + target + " tt=" + Abi.INSTANCE.theorem() + " price=" + Abi.INSTANCE.priceText(study));
                return false;
            }
            Abi.INSTANCE.setUnlocked(study);
            Abi.INSTANCE.afterSettle(study);
            Integer now = Abi.INSTANCE.unlocked();
            if (now == null || now.intValue() != target) {
                note("settle-failed id=" + target + " unlocked=" + now + " tt=" + Abi.INSTANCE.theorem());
                return false;
            }
            settledId = target;
            note("SETTLE id=" + target + " paid tt=" + Abi.INSTANCE.theorem() + " -> unlocked=" + now.intValue());
            return true;
        }
        List<Integer> listIntArray = Abi.INSTANCE.intArray(study, "k");
        if (listIntArray == null) {
            listIntArray = CollectionsKt.emptyList();
        }
        OrekiEcAutomation $this$settle_u24lambda_u240 = this;
        Integer first = (Integer) CollectionsKt.firstOrNull((List) listIntArray);
        if (first != null) {
            z = true;
            Object t2 = Abi.INSTANCE.ts(first.intValue());
            String dbg = "b=" + Abi.INSTANCE.tsBought(t2) + " a=" + Abi.INSTANCE.tsCanBuy(t2);
            Boolean r = t2 != null ? Abi.INSTANCE.tsBuy(t2) : null;
            $this$settle_u24lambda_u240.note("TRYBUY id=" + first.intValue() + ' ' + dbg + " D=" + r + " tt=" + Abi.INSTANCE.theorem() + " unlocked=" + Abi.INSTANCE.unlocked());
            if (!Intrinsics.areEqual((Object) r, (Object) true)) {
                $this$settle_u24lambda_u240.diag2(target, study, listIntArray);
            }
            if (Intrinsics.areEqual((Object) r, (Object) true)) {
                $this$settle_u24lambda_u240.note("PREPARE id=" + target + " k=" + listIntArray + " paved-by-D=" + first.intValue() + " -> unlocked=" + Abi.INSTANCE.unlocked());
                return true;
            }
        } else {
            z = true;
        }
        paveVisited.clear();
        Iterator<Integer> it = listIntArray.iterator();
        while (it.hasNext()) {
            int id = it.next().intValue();
            if (paveTimeStudy(id, 0)) {
                note("PREPARE id=" + target + " k=" + listIntArray + " pave=" + id + " -> unlocked=" + Abi.INSTANCE.unlocked());
                return z;
            }
        }
        note("PREPARE id=" + target + " prereq=missing k=" + listIntArray + " purchaseUntil=" + ((Object) null) + " pave=none tt=" + Abi.INSTANCE.theorem() + ' ' + Abi.INSTANCE.tsChain(listIntArray));
        return false;
    }

    private final boolean paveTimeStudy(int id, int depth) throws IllegalAccessException, InvocationTargetException {
        if (!paveVisited.add(Integer.valueOf(id))) {
            return false;
        }
        if (depth > PAVE_DEPTH_MAX) {
            note("PAVE ts=" + id + " depth-exceeded depth=" + depth);
            return false;
        }
        Object ts = Abi.INSTANCE.ts(id);
        if (ts == null) {
            note("PAVE ts=" + id + " lookup-null depth=" + depth);
            return false;
        }
        Abi.INSTANCE.dumpTsMethodsOnce(ts);
        if (Intrinsics.areEqual((Object) Abi.INSTANCE.tsBought(ts), (Object) true)) {
            note("PAVE ts=" + id + " skip=bought depth=" + depth + " canBuy=" + Abi.INSTANCE.tsCanBuy(ts) + " k=" + Abi.INSTANCE.tsPrereqs(ts));
            return false;
        }
        if (Intrinsics.areEqual((Object) Abi.INSTANCE.tsCanBuy(ts), (Object) true)) {
            boolean ok = Intrinsics.areEqual((Object) Abi.INSTANCE.tsBuy(ts), (Object) true);
            note("PAVE ts=" + id + " ok=" + ok + " price=" + Abi.INSTANCE.tsPrice(ts) + " tt=" + Abi.INSTANCE.theorem() + " depth=" + depth);
            return ok;
        }
        List<Integer> listTsPrereqs = Abi.INSTANCE.tsPrereqs(ts);
        if (listTsPrereqs == null) {
            listTsPrereqs = CollectionsKt.emptyList();
        }
        Iterator<Integer> it = listTsPrereqs.iterator();
        while (it.hasNext()) {
            int pid = it.next().intValue();
            if (paveTimeStudy(pid, depth + 1)) {
                return true;
            }
        }
        note("PAVE ts=" + id + " not-buyable depth=" + depth + " canBuy=" + Abi.INSTANCE.tsCanBuy(ts) + " k=" + listTsPrereqs + " tt=" + Abi.INSTANCE.theorem());
        return false;
    }

    private final void diag2(int target, Object study, List<Integer> k) {
        long now = SystemClock.elapsedRealtime();
        if (now - lastDiag2At < 30000) {
            return;
        }
        lastDiag2At = now;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("ECSTUDY target=").append(target).append(" unlocked=").append(Abi.INSTANCE.unlocked()).append(" current=").append(Abi.INSTANCE.current()).append(" comps=").append(Abi.INSTANCE.completions(Abi.INSTANCE.challenge(target))).append(" max=").append(Abi.INSTANCE.maxCompletions(Abi.INSTANCE.challenge(target))).append(" A0=").append(Abi.INSTANCE.tsA(study, false)).append(" A1=").append(Abi.INSTANCE.tsA(study, true)).append(" z=").append(Abi.INSTANCE.tsZ(study)).append(" B=").append(Abi.INSTANCE.tsBought(study)).append(" prereqOk=").append(Abi.INSTANCE.prereqOk(study)).append(" tail=").append(Abi.INSTANCE.tailOk(study)).append(" globalBlocked=");
            sb.append(Abi.INSTANCE.globalBlocked()).append(" k=").append(k).append(" price=").append(Abi.INSTANCE.priceText(study));
            Log.i(TAG_DIAG2, sb.toString());
            StringBuilder sb2 = new StringBuilder();
            for (int i = 1; i < 13; i++) {
                Object c = Abi.INSTANCE.challenge(i);
                if (c != null) {
                    sb2.append(' ').append(i).append('=').append(Abi.INSTANCE.completions(c)).append('/').append(Abi.INSTANCE.maxCompletions(c));
                    if (Intrinsics.areEqual((Object) Abi.INSTANCE.isMaxedChallenge(c), (Object) true)) {
                        sb2.append('M');
                    }
                }
            }
            Log.i(TAG_DIAG2, "ECS" + ((Object) sb2) + " boughtGlobal=" + Abi.INSTANCE.globalBlocked() + " tree=" + Abi.INSTANCE.treeState());
            HashSet seen = new HashSet();
            Iterator<Integer> it = k.iterator();
            while (it.hasNext()) {
                int id = it.next().intValue();
                diag2$walk(seen, id, 0);
            }
        } catch (Throwable t) {
            Log.i(TAG_DIAG2, "diag2 failed: " + t);
        }
    }

    private static final void diag2$walk(HashSet<Integer> hashSet, int id, int depth) throws IllegalAccessException, InvocationTargetException {
        if (depth > 3 || !hashSet.add(Integer.valueOf(id))) {
            return;
        }
        Object ts = Abi.INSTANCE.ts(id);
        if (ts == null) {
            Log.i(TAG_DIAG2, "TS id=" + id + " depth=" + depth + " lookup=null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("TS id=").append(id).append(" depth=").append(depth).append(" B=").append(Abi.INSTANCE.tsBought(ts)).append(" A0=").append(Abi.INSTANCE.tsA(ts, false)).append(" A1=").append(Abi.INSTANCE.tsA(ts, true)).append(" z=").append(Abi.INSTANCE.tsZ(ts)).append(" reqType=").append(Abi.INSTANCE.tsReqType(ts)).append(" group=").append(Abi.INSTANCE.tsGroup(ts)).append(" K=").append(Abi.INSTANCE.tsKFlag(ts)).append(" r=").append(Abi.INSTANCE.tsReqLambda(ts)).append(" price=").append(Abi.INSTANCE.priceText(ts)).append(" k=");
        sb.append(Abi.INSTANCE.tsPrereqs(ts));
        Log.i(TAG_DIAG2, sb.toString());
        List<Integer> listTsPrereqs = Abi.INSTANCE.tsPrereqs(ts);
        if (listTsPrereqs == null) {
            listTsPrereqs = CollectionsKt.emptyList();
        }
        Iterator<Integer> it = listTsPrereqs.iterator();
        while (it.hasNext()) {
            int pid = it.next().intValue();
            diag2$walk(hashSet, pid, depth + 1);
        }
    }

    private final void note(String what) {
        if (Intrinsics.areEqual(what, lastStep)) {
            return;
        }
        lastStep = what;
        long now = SystemClock.elapsedRealtime();
        if (now - lastStepLogAt >= 1000) {
            lastStepLogAt = now;
            Log.i(TAG, "step: " + what);
        }
    }

    /* JADX INFO: compiled from: OrekiEcAutomation.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u000e\u0010\u0011\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0002J\u000e\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0002J\u000e\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002J$\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u0005J\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u0019J\u0010\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u0019J\u0010\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u0019J\r\u0010\"\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u0019J\u0017\u0010%\u001a\u0004\u0018\u00010\u00192\b\u0010&\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010'J\u0017\u0010(\u001a\u0004\u0018\u00010\u00192\b\u0010&\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010'J\u0017\u0010)\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u0010,\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u0010-\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u0010.\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\r\u0010/\u001a\u0004\u0018\u00010*¢\u0006\u0002\u00100J\u0010\u00102\u001a\u0002032\b\u0010!\u001a\u0004\u0018\u00010\u0001J\u0017\u00104\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u00105\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u00106\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0010\u00107\u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0001J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b2\b\u0010!\u001a\u0004\u0018\u00010\u0001J\u001f\u00109\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020*¢\u0006\u0002\u0010;J\u0017\u0010<\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0001J\u0017\u0010>\u001a\u0004\u0018\u00010\u00192\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010'J\u0017\u0010?\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u0010@\u001a\u0004\u0018\u00010*2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0006\u0010A\u001a\u00020\u0005J\u001c\u0010B\u001a\u0004\u0018\u00010C2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0014\u0010D\u001a\u00020\u00052\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bJ\u0017\u0010F\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0017\u0010G\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0014\u0010H\u001a\u0004\u0018\u00010\u00012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010I\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001J\u0006\u0010J\u001a\u00020\u0005J\u0017\u0010K\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0010\u0010L\u001a\u00020*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001J\u0010\u0010M\u001a\u00020*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001J\u0017\u0010N\u001a\u0004\u0018\u00010*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0010\u0010O\u001a\u00020*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001J\u0017\u0010P\u001a\u0004\u0018\u00010*2\b\u0010&\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010+J\u0010\u0010Q\u001a\u00020*2\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u0006\u0010R\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiEcAutomation$Abi;", "", "<init>", "()V", "STUDY_FACTORY", "", "EC_REGISTRY", "TS_REGISTRY", "GLOBAL_GATE", "CURRENCY_HOLDER", "factoryCls", "Ljava/lang/Class;", "registryCls", "tsRegistryCls", "currencyCls", "cls", "name", "factory", "registry", "tsRegistry", "currency", "find", "Ljava/lang/reflect/Method;", "target", "paramCount", "", "intArray", "", "field", "continuation", "study", "id", "challenge", "ts", "unlocked", "()Ljava/lang/Integer;", "current", "completions", "c", "(Ljava/lang/Object;)Ljava/lang/Integer;", "maxCompletions", "canBuyPrereq", "", "(Ljava/lang/Object;)Ljava/lang/Boolean;", "canAfford", "hasExclusiveFree", "alreadyBought", "globalBlocked", "()Ljava/lang/Boolean;", "dumpedTsMethods", "dumpTsMethodsOnce", "", "tsBought", "tsCanBuy", "tsBuy", "tsPrice", "tsPrereqs", "tsA", "flag", "(Ljava/lang/Object;Z)Ljava/lang/Boolean;", "tsZ", "tsReqType", "tsGroup", "tsKFlag", "tsReqLambda", "treeState", "findField", "Ljava/lang/reflect/Field;", "tsChain", "ids", "prereqOk", "tailOk", "price", "priceText", "theorem", "payPrice", "setUnlocked", "afterSettle", "buy", "purchaseUntil", "isMaxedChallenge", "startChallenge", "dumpGates"}, k = 1, mv = {2, 4, 0}, xi = 48)
    private static final class Abi {
        private static final String CURRENCY_HOLDER = "iq0";
        private static final String EC_REGISTRY = "x81";
        private static final String GLOBAL_GATE = "vi3";
        public static final Abi INSTANCE = new Abi();
        private static final String STUDY_FACTORY = "d51";
        private static final String TS_REGISTRY = "w63";
        private static Class<?> currencyCls;
        private static boolean dumpedTsMethods;
        private static Class<?> factoryCls;
        private static Class<?> registryCls;
        private static Class<?> tsRegistryCls;

        private Abi() {
        }

        private final Class<?> cls(String name) {
            try {
                return Class.forName(name, false, OrekiEcAutomation.class.getClassLoader());
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "class " + name + " not found: " + t);
                return null;
            }
        }

        private final Class<?> factory() {
            Class<?> cls = factoryCls;
            if (cls == null) {
                Class<?> cls2 = cls(STUDY_FACTORY);
                factoryCls = cls2;
                return cls2;
            }
            return cls;
        }

        private final Class<?> registry() {
            Class<?> cls = registryCls;
            if (cls == null) {
                Class<?> cls2 = cls(EC_REGISTRY);
                registryCls = cls2;
                return cls2;
            }
            return cls;
        }

        private final Class<?> tsRegistry() {
            Class<?> cls = tsRegistryCls;
            if (cls == null) {
                Class<?> cls2 = cls(TS_REGISTRY);
                tsRegistryCls = cls2;
                return cls2;
            }
            return cls;
        }

        private final Object currency() {
            Class<?> cls = currencyCls;
            if (cls == null) {
                cls = cls(CURRENCY_HOLDER);
                currencyCls = cls;
            }
            if (cls == null) {
                return null;
            }
            try {
                return cls.getField("U").get(null);
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "currency U failed: " + t);
                return null;
            }
        }

        private final Method find(Object target, String name, int paramCount) {
            for (Class<?> superclass = target != null ? target.getClass() : null; superclass != null; superclass = superclass.getSuperclass()) {
                Method[] declaredMethods = superclass.getDeclaredMethods();
                Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
                for (Method m : declaredMethods) {
                    if (Intrinsics.areEqual(m.getName(), name) && m.getParameterCount() == paramCount) {
                        m.setAccessible(true);
                        return m;
                    }
                }
            }
            return null;
        }

        public final List<Integer> intArray(Object target, String field) {
            Class<?> cls;
            Field declaredField;
            Intrinsics.checkNotNullParameter(field, "field");
            if (target != null) {
                try {
                    cls = target.getClass();
                } catch (Throwable th) {
                    return null;
                }
            } else {
                cls = null;
            }
            Field f = null;
            for (Class<?> superclass = cls; superclass != null && f == null; superclass = superclass.getSuperclass()) {
                try {
                    declaredField = superclass.getDeclaredField(field);
                } catch (NoSuchFieldException e) {
                    declaredField = null;
                }
                f = declaredField;
            }
            if (f == null) {
                return null;
            }
            Field it = f;
            it.setAccessible(true);
            Object obj = it.get(target);
            Integer[] numArr = obj instanceof Integer[] ? (Integer[]) obj : null;
            if (numArr == null) {
                return null;
            }
            Collection destination$iv$iv = new ArrayList(numArr.length);
            Integer[] numArr2 = numArr;
            int length = numArr2.length;
            for (int i = 0; i < length; i++) {
                Integer num = numArr2[i];
                Integer v = Integer.valueOf(num != null ? num.intValue() : -1);
                destination$iv$iv.add(v);
            }
            return (List) destination$iv$iv;
        }

        public final Object continuation() {
            Field field;
            try {
                Class<?> cls = Class.forName("kajfosz.antimatterdimensions.OrekiEcContinuation", false, OrekiEcAutomation.class.getClassLoader());
                if (cls == null || (field = cls.getField("a")) == null) {
                    return null;
                }
                return field.get(null);
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "continuation lookup failed: " + t);
                return null;
            }
        }

        public final Object study(int id) {
            Method method;
            try {
                Class<?> clsFactory = factory();
                if (clsFactory == null || (method = clsFactory.getMethod("a", Integer.TYPE)) == null) {
                    return null;
                }
                return method.invoke(null, Integer.valueOf(id));
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "study(" + id + ") failed: " + t);
                return null;
            }
        }

        public final Object challenge(int id) {
            Method method;
            try {
                Class<?> clsRegistry = registry();
                if (clsRegistry == null || (method = clsRegistry.getMethod("a", Integer.TYPE)) == null) {
                    return null;
                }
                return method.invoke(null, Integer.valueOf(id));
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "challenge(" + id + ") failed: " + t);
                return null;
            }
        }

        public final Object ts(int id) throws IllegalAccessException, InvocationTargetException {
            Object self;
            Object[] $this$firstOrNull$iv;
            int length;
            int i;
            Object element$iv;
            Object element$iv2;
            Object objInvoke = null;
            try {
                Class<?> clsTsRegistry = tsRegistry();
                if (clsTsRegistry == null) {
                    return null;
                }
                try {
                    self = clsTsRegistry.getField("a").get(null);
                    while (true) {
                        if (i < length) {
                            element$iv = $this$firstOrNull$iv[i];
                            Method it = (Method) element$iv;
                            if (Intrinsics.areEqual(it.getName(), "a") && it.getParameterCount() == 2) {
                                break;
                            }
                            i++;
                        } else {
                            element$iv = null;
                            break;
                        }
                    }
                } catch (Throwable th) {
                    self = null;
                }
                Object[] declaredMethods = clsTsRegistry.getDeclaredMethods();
                Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
                $this$firstOrNull$iv = declaredMethods;
                length = $this$firstOrNull$iv.length;
                i = 0;
                Method m2 = (Method) element$iv;
                if (m2 != null) {
                    m2.setAccessible(true);
                    objInvoke = m2.invoke(null, self, Integer.valueOf(id));
                } else {
                    Object[] declaredMethods2 = clsTsRegistry.getDeclaredMethods();
                    Intrinsics.checkNotNullExpressionValue(declaredMethods2, "getDeclaredMethods(...)");
                    Object[] $this$firstOrNull$iv2 = declaredMethods2;
                    int length2 = $this$firstOrNull$iv2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            element$iv2 = $this$firstOrNull$iv2[i2];
                            Method it2 = (Method) element$iv2;
                            if (Intrinsics.areEqual(it2.getName(), "a") && it2.getParameterCount() == 1) {
                                break;
                            }
                            i2++;
                        } else {
                            element$iv2 = null;
                            break;
                        }
                    }
                    Method m1 = (Method) element$iv2;
                    if (m1 != null) {
                        m1.setAccessible(true);
                        objInvoke = m1.invoke(null, Integer.valueOf(id));
                    }
                }
                return objInvoke;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "ts(" + id + ") failed: " + t);
            }
        }

        public final Integer unlocked() {
            Method method;
            try {
                Class<?> clsRegistry = registry();
                Object objInvoke = (clsRegistry == null || (method = clsRegistry.getMethod("d", new Class[0])) == null) ? null : method.invoke(null, new Object[0]);
                if (objInvoke instanceof Integer) {
                    return (Integer) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "unlocked() failed: " + t);
                return null;
            }
        }

        public final int current() {
            Object obj = GameApi.INSTANCE.eternityChallengeState().get("current");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }

        public final Integer completions(Object c) {
            try {
                Method methodFind = find(c, "I", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(c, new Object[0]) : null;
                if (objInvoke instanceof Integer) {
                    return (Integer) objInvoke;
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final Integer maxCompletions(Object c) {
            try {
                Method methodFind = find(c, "L", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(c, new Object[0]) : null;
                if (objInvoke instanceof Integer) {
                    return (Integer) objInvoke;
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final Boolean canBuyPrereq(Object study) {
            try {
                Method methodFind = find(study, "A", 1);
                Object objInvoke = methodFind != null ? methodFind.invoke(study, true) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "A(true) failed: " + t);
                return null;
            }
        }

        public final Boolean canAfford(Object study) {
            try {
                Method methodFind = find(study, "z", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(study, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "z() failed: " + t);
                return null;
            }
        }

        public final Boolean hasExclusiveFree(Object study) {
            try {
                Method methodFind = find(study, "O", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(study, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "O() failed: " + t);
                return null;
            }
        }

        public final Boolean alreadyBought(Object study) {
            try {
                Method methodFind = find(study, "T", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(study, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "T() failed: " + t);
                return null;
            }
        }

        public final Boolean globalBlocked() {
            Object gate;
            try {
                Class<?> cls = cls(GLOBAL_GATE);
                if (cls == null || (gate = cls.getField("D").get(null)) == null) {
                    return null;
                }
                Method methodFind = find(gate, "k", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(gate, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "ii3.k() failed: " + t);
                return null;
            }
        }

        public final void dumpTsMethodsOnce(Object ts) {
            if (dumpedTsMethods || ts == null) {
                return;
            }
            dumpedTsMethods = true;
            try {
                Class<?> superclass = ts.getClass();
                for (int lvl = 0; superclass != null && lvl < 4; lvl++) {
                    Method[] declaredMethods = superclass.getDeclaredMethods();
                    Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
                    Collection destination$iv$iv = new ArrayList();
                    for (Method method : declaredMethods) {
                        Method it = method;
                        if (it.getName().length() <= 3) {
                            destination$iv$iv.add(method);
                        }
                    }
                    String names = CollectionsKt.joinToString$default((List) destination$iv$iv, ",", null, null, 0, null, new Function1() { // from class: kajfosz.antimatterdimensions.oreki.OrekiEcAutomation.Abi.0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Abi.dumpTsMethodsOnce$lambda$1((Method) obj);
                        }
                    }, OrekiEcAutomation.PAVE_DEPTH_MAX, null);
                    Log.i(OrekiEcAutomation.TAG, "tsDump L" + lvl + ' ' + superclass.getSimpleName() + " :: " + names);
                    superclass = superclass.getSuperclass();
                }
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "tsDump failed: " + t);
            }
        }

        static final CharSequence dumpTsMethodsOnce$lambda$1(Method it) {
            return it.getName() + '/' + it.getParameterCount() + it.getReturnType().getSimpleName();
        }

        public final Boolean tsBought(Object ts) {
            try {
                Method methodFind = find(ts, "B", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(ts, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "ts.B() failed: " + t);
                return null;
            }
        }

        public final Boolean tsCanBuy(Object ts) {
            try {
                Method methodFind = find(ts, "a", 1);
                Object objInvoke = methodFind != null ? methodFind.invoke(ts, false) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "ts.a(false) failed: " + t);
                return null;
            }
        }

        public final Boolean tsBuy(Object ts) {
            try {
                Method m = find(ts, "D", 2);
                if (m == null) {
                    return null;
                }
                Object objInvoke = m.invoke(ts, false, continuation());
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "ts.D failed: " + t);
                return null;
            }
        }

        public final String tsPrice(Object ts) {
            return priceText(ts);
        }

        public final List<Integer> tsPrereqs(Object ts) {
            return intArray(ts, "k");
        }

        public final Boolean tsA(Object ts, boolean flag) {
            try {
                Method methodFind = find(ts, "A", 1);
                Object objInvoke = methodFind != null ? methodFind.invoke(ts, Boolean.valueOf(flag)) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG_DIAG2, "ts.A(" + flag + ") failed: " + t);
                return null;
            }
        }

        public final Boolean tsZ(Object ts) {
            try {
                Method methodFind = find(ts, "z", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(ts, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG_DIAG2, "ts.z() failed: " + t);
                return null;
            }
        }

        public final String tsReqType(Object ts) {
            try {
                Field f = findField(ts, "l");
                if (f == null) {
                    return "?";
                }
                Object v = f.get(ts);
                return v == null ? "null" : v.toString();
            } catch (Throwable th) {
                return "?";
            }
        }

        public final Integer tsGroup(Object ts) {
            try {
                Field fieldFindField = findField(ts, "t");
                if (fieldFindField != null) {
                    return Integer.valueOf(fieldFindField.getInt(ts));
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final Boolean tsKFlag(Object ts) {
            try {
                Method methodFind = find(ts, "K", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(ts, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final Boolean tsReqLambda(Object ts) {
            Object lambda;
            try {
                Field f = findField(ts, "r");
                if (f == null || (lambda = f.get(ts)) == null) {
                    return null;
                }
                Method methodFind = find(lambda, "invoke", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(lambda, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final String treeState() {
            Method methodFind;
            Object tree;
            try {
                Class<?> cls = cls("kajfosz.antimatterdimensions.cache.a");
                if (cls == null) {
                    return "?";
                }
                Object n = cls.getField("n").get(null);
                if (n != null && (methodFind = find(n, "a", 0)) != null && (tree = methodFind.invoke(n, new Object[0])) != null) {
                    Method methodFind2 = find(tree, "c", 0);
                    Object c = methodFind2 != null ? methodFind2.invoke(tree, new Object[0]) : null;
                    Method methodFind3 = find(tree, "b", 0);
                    Object b = methodFind3 != null ? methodFind3.invoke(tree, new Object[0]) : null;
                    return "c=" + c + ",b=" + b;
                }
                return "?";
            } catch (Throwable t) {
                return "?(" + t + ')';
            }
        }

        private final Field findField(Object target, String name) {
            for (Class<?> superclass = target != null ? target.getClass() : null; superclass != null; superclass = superclass.getSuperclass()) {
                Field[] declaredFields = superclass.getDeclaredFields();
                Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
                for (Field f : declaredFields) {
                    if (Intrinsics.areEqual(f.getName(), name)) {
                        try {
                            f.setAccessible(true);
                        } catch (Throwable th) {
                        }
                        return f;
                    }
                }
            }
            return null;
        }

        public final String tsChain(List<Integer> ids) throws IllegalAccessException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(ids, "ids");
            StringBuilder sb = new StringBuilder("chain[");
            Iterator<Integer> it = ids.iterator();
            while (it.hasNext()) {
                int id = it.next().intValue();
                Object t = ts(id);
                if (t == null) {
                    sb.append(id).append(":?");
                } else {
                    sb.append(id).append(":{bought=").append(tsBought(t)).append(",price=").append(tsPrice(t)).append(",k=").append(tsPrereqs(t)).append("} ");
                }
            }
            String string = sb.append(']').toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        public final Boolean prereqOk(Object study) throws IllegalAccessException, InvocationTargetException {
            List<Integer> listIntArray = intArray(study, "k");
            if (listIntArray == null) {
                return null;
            }
            if (listIntArray.isEmpty()) {
                return false;
            }
            Iterator<Integer> it = listIntArray.iterator();
            while (it.hasNext()) {
                int id = it.next().intValue();
                Object ts = ts(id);
                if (ts != null) {
                    Method methodFind = find(ts, "B", 0);
                    Object objInvoke = methodFind != null ? methodFind.invoke(ts, new Object[0]) : null;
                    if (Intrinsics.areEqual((Object) (objInvoke instanceof Boolean ? (Boolean) objInvoke : null), (Object) true)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final Boolean tailOk(Object study) {
            Boolean boolGlobalBlocked = globalBlocked();
            if (boolGlobalBlocked == null) {
                return null;
            }
            boolean blocked = boolGlobalBlocked.booleanValue();
            if (blocked && !Intrinsics.areEqual((Object) alreadyBought(study), (Object) true)) {
                return hasExclusiveFree(study);
            }
            return true;
        }

        private final Object price(Object study) {
            try {
                Method methodFind = find(study, "x", 0);
                if (methodFind != null) {
                    return methodFind.invoke(study, new Object[0]);
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }

        public final String priceText(Object study) {
            String string;
            try {
                Object objPrice = price(study);
                return (objPrice == null || (string = objPrice.toString()) == null) ? "?" : string;
            } catch (Throwable th) {
                return "?";
            }
        }

        public final String theorem() {
            Method methodFind;
            Object objInvoke;
            String string;
            try {
                Object cur = currency();
                return (cur == null || (methodFind = find(cur, "L", 0)) == null || (objInvoke = methodFind.invoke(cur, new Object[0])) == null || (string = objInvoke.toString()) == null) ? "?" : string;
            } catch (Throwable th) {
                return "?";
            }
        }

        public final Boolean payPrice(Object study) {
            Object p;
            try {
                Object cur = currency();
                if (cur == null || (p = price(study)) == null) {
                    return null;
                }
                Method methodFind = find(cur, "p", 1);
                Object objInvoke = methodFind != null ? methodFind.invoke(cur, p) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "payPrice failed: " + t);
                return null;
            }
        }

        public final boolean setUnlocked(Object study) {
            try {
                Method methodFind = find(study, "E", 1);
                if (methodFind == null) {
                    return true;
                }
                methodFind.invoke(study, true);
                return true;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "E(true) failed: " + t);
                return false;
            }
        }

        public final boolean afterSettle(Object study) {
            try {
                Method methodFind = find(study, "C", 2);
                if (methodFind != null) {
                    methodFind.invoke(study, true, false);
                }
                return true;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "C(true,false) failed: " + t);
                return false;
            }
        }

        public final Boolean buy(Object study) {
            try {
                Object cont = continuation();
                Method m = find(study, "D", 2);
                if (m == null) {
                    return null;
                }
                Object objInvoke = m.invoke(study, true, cont);
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "buy failed: " + t);
                return null;
            }
        }

        public final boolean purchaseUntil(Object study) {
            try {
                Object cont = continuation();
                Method m = find(study, "S", 1);
                if (m == null) {
                    return false;
                }
                m.invoke(study, cont);
                return true;
            } catch (Throwable t) {
                Throwable cause = t.getCause();
                if (cause == null) {
                    cause = t;
                }
                Log.i(OrekiEcAutomation.TAG, "purchaseUntil failed: " + t + " cause=" + cause.getClass().getSimpleName() + ':' + cause.getMessage());
                return false;
            }
        }

        public final Boolean isMaxedChallenge(Object c) {
            try {
                Method methodFind = find(c, "y", 0);
                Object objInvoke = methodFind != null ? methodFind.invoke(c, new Object[0]) : null;
                if (objInvoke instanceof Boolean) {
                    return (Boolean) objInvoke;
                }
                return null;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "challenge y() failed: " + t);
                return null;
            }
        }

        public final boolean startChallenge(Object c) {
            try {
                Object cont = continuation();
                Method m = find(c, "D", 2);
                if (m == null) {
                    return false;
                }
                m.invoke(c, true, cont);
                return true;
            } catch (Throwable t) {
                Log.i(OrekiEcAutomation.TAG, "start failed: " + t);
                return false;
            }
        }

        public final String dumpGates() {
            StringBuilder sb = new StringBuilder();
            Integer numUnlocked = unlocked();
            int unlocked = numUnlocked != null ? numUnlocked.intValue() : -1;
            int id = 1;
            while (id < 13) {
                Object s = study(id);
                if (s != null) {
                    sb.append(id).append(':').append(unlocked == id ? 'B' : '-').append(Intrinsics.areEqual((Object) canBuyPrereq(s), (Object) true) ? 'A' : '-').append(Intrinsics.areEqual((Object) canAfford(s), (Object) true) ? 'Z' : '-').append(Intrinsics.areEqual((Object) alreadyBought(s), (Object) true) ? 'T' : '-').append(Intrinsics.areEqual((Object) hasExclusiveFree(s), (Object) true) ? 'O' : '-').append(" k=").append(intArray(s, "k")).append(" p=").append(intArray(s, "p")).append(' ');
                }
                id++;
            }
            return StringsKt.trim((CharSequence) ("unlocked=" + unlocked + " tt=" + theorem() + ' ' + ((Object) sb))).toString();
        }
    }
}
