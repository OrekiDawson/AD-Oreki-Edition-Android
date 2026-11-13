package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OrekiDilationStudies.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck3/classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J,\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u000eH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u0001H\u0002J+\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00052\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\nH\u0002J\b\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005H\u0002J\f\u0010*\u001a\u00020\u000eH\u0007b\u0002\b+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiDilationStudies;", "", "<init>", "()V", "TAG", "", "REGISTRY_CLASS", "LOG_INTERVAL_MS", "", "entries", "", "Lkotlin/Pair;", "", "resolved", "", "resolveErrorLogged", "lastLogAt", "noValue", "methodCache", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "fieldCache", "cls", "Ljava/lang/Class;", "name", "findMethod", "Ljava/lang/reflect/Method;", "study", "paramCount", "firstParamBoolean", "idField", "Ljava/lang/reflect/Field;", "boolOf", "arg", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "studies", "ttCurrency", "ttResolved", "ttText", "logThrottled", "", "msg", "tick", "Lkotlin/jvm/JvmStatic;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiDilationStudies {
    private static final long LOG_INTERVAL_MS = 30000;
    private static final String REGISTRY_CLASS = "c01";
    private static final String TAG = "OREKI_DIL_STUDIES";
    private static List<? extends Pair<? extends Object, Integer>> entries;
    private static long lastLogAt;
    private static boolean resolveErrorLogged;
    private static boolean resolved;
    private static Object ttCurrency;
    private static boolean ttResolved;
    public static final OrekiDilationStudies INSTANCE = new OrekiDilationStudies();
    private static final Object noValue = new Object();
    private static final HashMap<String, Object> methodCache = new HashMap<>();
    private static final HashMap<String, Object> fieldCache = new HashMap<>();

    private OrekiDilationStudies() {
    }

    private final Class<?> cls(String name) {
        try {
            return Class.forName(name, false, OrekiDilationStudies.class.getClassLoader());
        } catch (Throwable t) {
            if (!resolveErrorLogged) {
                resolveErrorLogged = true;
                Log.e(TAG, "class " + name + " not found", t);
            }
            return null;
        }
    }

    static /* synthetic */ Method findMethod$default(OrekiDilationStudies orekiDilationStudies, Object obj, String str, int i, boolean z, int i2, Object obj2) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        return orekiDilationStudies.findMethod(obj, str, i, z);
    }

    private final Method findMethod(Object study, String name, int paramCount, boolean firstParamBoolean) {
        String key = study.getClass().getName() + '#' + name + '/' + paramCount + '/' + firstParamBoolean;
        Object cached = methodCache.get(key);
        if (cached != null) {
            if (cached instanceof Method) {
                return (Method) cached;
            }
            return null;
        }
        Method found = null;
        for (Class<?> superclass = r4; superclass != null && found == null; superclass = superclass.getSuperclass()) {
            Method[] declaredMethods = superclass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method m : declaredMethods) {
                if (Intrinsics.areEqual(m.getName(), name) && m.getParameterCount() == paramCount && (!firstParamBoolean || Intrinsics.areEqual(m.getParameterTypes()[0], Boolean.TYPE))) {
                    try {
                        m.setAccessible(true);
                    } catch (Throwable th) {
                    }
                    found = m;
                    break;
                }
            }
        }
        methodCache.put(key, found == null ? noValue : found);
        return found;
    }

    private final Field idField(Object study) {
        Class<?> cls = study.getClass();
        Object cached = fieldCache.get(cls.getName());
        if (cached != null) {
            if (cached instanceof Field) {
                return (Field) cached;
            }
            return null;
        }
        Field found = null;
        for (Class<?> superclass = cls; superclass != null && found == null; superclass = superclass.getSuperclass()) {
            try {
                Field f = superclass.getDeclaredField("c");
                if (Intrinsics.areEqual(f.getType(), Integer.TYPE)) {
                    f.setAccessible(true);
                    found = f;
                }
            } catch (Throwable th) {
            }
        }
        fieldCache.put(cls.getName(), found == null ? noValue : found);
        return found;
    }

    static /* synthetic */ Boolean boolOf$default(OrekiDilationStudies orekiDilationStudies, Object obj, String str, Boolean bool, int i, Object obj2) {
        if ((i & 4) != 0) {
            bool = null;
        }
        return orekiDilationStudies.boolOf(obj, str, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0045: INVOKE (r11 I:java.lang.StringBuilder) = (r11v1 ?? I:java.lang.StringBuilder), (r4 I:java.lang.String A[D('name' java.lang.String)]) VIRTUAL call: java.lang.StringBuilder.append(java.lang.String):java.lang.StringBuilder A[MD:(java.lang.String):java.lang.StringBuilder (c)], block:B:22:0x003f */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    private final Boolean boolOf(Object study, String name, Boolean arg) {
        ?? r4;
        Object objInvoke;
        try {
            if (arg == null) {
                Method methodFindMethod$default = findMethod$default(this, study, name, 0, false, 8, null);
                Object objInvoke2 = methodFindMethod$default != null ? methodFindMethod$default.invoke(study, new Object[0]) : null;
                if (objInvoke2 instanceof Boolean) {
                    return (Boolean) objInvoke2;
                }
                return null;
            }
            Method methodFindMethod = findMethod(study, name, 1, true);
            if (methodFindMethod == null) {
                objInvoke = null;
            } else {
                objInvoke = methodFindMethod.invoke(study, arg);
            }
            if (objInvoke instanceof Boolean) {
                return (Boolean) objInvoke;
            }
            return null;
        } catch (Throwable t) {
            Log.i(TAG, ((String) r4) + "() failed: " + t);
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private final List<Pair<Object, Integer>> studies() {
        boolean z;
        List<? extends Pair<? extends Object, Integer>> listTake;
        Pair pair;
        if (resolved) {
            return entries;
        }
        boolean z2 = true;
        resolved = true;
        try {
            Class<?> cls = cls(REGISTRY_CLASS);
            if (cls == null) {
                return null;
            }
            Field field = cls.getField("a");
            Object obj = field.get(null);
            Object[] array = obj instanceof Object[] ? (Object[]) obj : null;
            if (array == null) {
                return null;
            }
            Object[] $this$mapNotNull$iv = array;
            Collection destination$iv$iv = new ArrayList();
            int length = $this$mapNotNull$iv.length;
            int i = 0;
            while (i < length) {
                Object element$iv$iv$iv = $this$mapNotNull$iv[i];
                if (element$iv$iv$iv != null) {
                    z = z2;
                    try {
                        Field fieldIdField = INSTANCE.idField(element$iv$iv$iv);
                        if (fieldIdField != null) {
                            int id = fieldIdField.getInt(element$iv$iv$iv);
                            pair = TuplesKt.to(element$iv$iv$iv, Integer.valueOf(id));
                        } else {
                            pair = null;
                        }
                    } catch (Throwable th) {
                        t = th;
                    }
                } else {
                    z = z2;
                    pair = null;
                }
                if (pair != null) {
                    destination$iv$iv.add(pair);
                }
                i++;
                z2 = z;
                cls = cls;
            }
            z = z2;
            Iterable $this$sortedBy$iv = (List) destination$iv$iv;
            listTake = CollectionsKt.take(CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: kajfosz.antimatterdimensions.oreki.OrekiDilationStudies$studies$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    Pair it = (Pair) t;
                    Integer num = (Integer) it.getSecond();
                    Pair it2 = (Pair) t2;
                    return ComparisonsKt.compareValues(num, (Integer) it2.getSecond());
                }
            }), 6);
            entries = listTake;
            return entries;
        } catch (Throwable th2) {
            t = th2;
            z = z2;
        }
        if (!resolveErrorLogged) {
            resolveErrorLogged = z;
            Log.e(TAG, "resolve c01.a failed", t);
        }
        listTake = null;
        entries = listTake;
        return entries;
    }

    private final String ttText() {
        Method methodFindMethod$default;
        Object objInvoke;
        String string;
        Field field;
        try {
            if (!ttResolved) {
                ttResolved = true;
                Class<?> cls = cls("iq0");
                Object obj = null;
                if (cls != null && (field = cls.getField("U")) != null) {
                    obj = field.get(null);
                }
                ttCurrency = obj;
            }
            Object cur = ttCurrency;
            return (cur == null || (methodFindMethod$default = findMethod$default(this, cur, "L", 0, false, 8, null)) == null || (objInvoke = methodFindMethod$default.invoke(cur, new Object[0])) == null || (string = objInvoke.toString()) == null) ? "?" : string;
        } catch (Throwable th) {
            return "?";
        }
    }

    private final void logThrottled(String msg) {
        long now = SystemClock.elapsedRealtime();
        if (now - lastLogAt < LOG_INTERVAL_MS) {
            return;
        }
        lastLogAt = now;
        Log.i(TAG, msg);
    }

    @JvmStatic
    public static final boolean tick() {
        List<Pair<Object, Integer>> listStudies;
        try {
            if (GameApi.INSTANCE.isDoomed() || (listStudies = INSTANCE.studies()) == null || listStudies.isEmpty()) {
                return false;
            }
            for (Pair<Object, Integer> pair : listStudies) {
                Object study = pair.component1();
                int id = pair.component2().intValue();
                Boolean boolBoolOf$default = boolOf$default(INSTANCE, study, "B", null, 4, null);
                if (boolBoolOf$default == null) {
                    return false;
                }
                boolean bought = boolBoolOf$default.booleanValue();
                if (!bought) {
                    Boolean boolBoolOf = INSTANCE.boolOf(study, "A", true);
                    if (boolBoolOf == null) {
                        return false;
                    }
                    boolean requirement = boolBoolOf.booleanValue();
                    Boolean boolBoolOf$default2 = boolOf$default(INSTANCE, study, "z", null, 4, null);
                    if (boolBoolOf$default2 == null) {
                        return false;
                    }
                    boolean affordable = boolBoolOf$default2.booleanValue();
                    Object cost = OrekiDilationCostScale.applyForStudy(study);
                    if (!requirement || !affordable) {
                        INSTANCE.logThrottled("WAIT id=" + id + " req=" + requirement + " afford=" + affordable + " cost=" + cost + " tt=" + INSTANCE.ttText());
                        return false;
                    }
                    Boolean ok = null;
                    try {
                        Method methodFindMethod = INSTANCE.findMethod(study, "D", 2, true);
                        Object objInvoke = methodFindMethod != null ? methodFindMethod.invoke(study, true, null) : null;
                        if (objInvoke instanceof Boolean) {
                            ok = (Boolean) objInvoke;
                        }
                    } catch (Throwable t) {
                        Log.i(TAG, "D() failed: " + t);
                    }
                    if (Intrinsics.areEqual((Object) ok, (Object) true)) {
                        Log.i(TAG, "BUY id=" + id + " cost=" + cost + " tt=" + INSTANCE.ttText());
                        return true;
                    }
                    INSTANCE.logThrottled("BUY-FAILED id=" + id + " cost=" + cost + " tt=" + INSTANCE.ttText());
                    return false;
                }
            }
        } catch (Throwable t2) {
            Log.i(TAG, "tick failed: " + t2);
        }
        return false;
    }
}
