package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: OrekiRealityUnlock.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck8/classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u000e\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010 \u001a\u00020!H\u0002J$\u0010'\u001a\u0004\u0018\u00010\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001bH\u0002J(\u0010)\u001a\u0004\u0018\u00010\r2\f\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001bH\u0002J$\u0010*\u001a\u0004\u0018\u00010\u00012\b\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001bH\u0002J\b\u0010,\u001a\u00020\u0005H\u0002J\b\u0010-\u001a\u00020\u0005H\u0002J\b\u0010.\u001a\u00020\u0005H\u0002J\b\u0010/\u001a\u00020\u0005H\u0002J\u0018\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0014\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0007b\u0002\b4R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiRealityUnlock;", "", "<init>", "()V", "TAG", "", "CACHE_MS", "", "registryClass", "Ljava/lang/Class;", "registryResolved", "", "challengeFactory", "Ljava/lang/reflect/Method;", "intMethodCache", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "noValue", "cachedAt", "cachedEc11Full", "cachedEc12Full", "lastLogged", "cls", "name", "registry", "challenge", "id", "", "intOf", "target", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;", "isFullyCompleted", "refreshCache", "", "TAG_DS6", "ds6At", "lastDs6", "mCache", "none", "mOf", "paramCount", "staticM", "callM", "obj", "td8Bought", "maxEpExponent", "preRealityEvery", "pelleDoomed", "logDs6", "original", "waiver", "waiveAchievements", "Lkotlin/jvm/JvmStatic;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiRealityUnlock {
    private static final long CACHE_MS = 1000;
    private static final String TAG = "OREKI_REALITY_UNLOCK";
    private static final String TAG_DS6 = "OREKI_DS6";
    private static long cachedAt;
    private static boolean cachedEc11Full;
    private static boolean cachedEc12Full;
    private static Method challengeFactory;
    private static long ds6At;
    private static Class<?> registryClass;
    private static boolean registryResolved;
    public static final OrekiRealityUnlock INSTANCE = new OrekiRealityUnlock();
    private static final HashMap<String, Object> intMethodCache = new HashMap<>();
    private static final Object noValue = new Object();
    private static String lastLogged = "";
    private static String lastDs6 = "";
    private static final HashMap<String, Object> mCache = new HashMap<>();
    private static final Object none = new Object();

    private OrekiRealityUnlock() {
    }

    private final Class<?> cls(String name) {
        try {
            return Class.forName(name, false, OrekiRealityUnlock.class.getClassLoader());
        } catch (Throwable t) {
            Log.i(TAG, "class " + name + " not found: " + t);
            return null;
        }
    }

    private final Class<?> registry() throws NoSuchMethodException {
        if (!registryResolved) {
            registryResolved = true;
            registryClass = cls("x81");
            Method method = null;
            try {
                Class<?> cls = registryClass;
                if (cls != null) {
                    method = cls.getMethod("a", Integer.TYPE);
                }
            } catch (Throwable t) {
                Log.i(TAG, "x81.a(I) not found: " + t);
            }
            challengeFactory = method;
        }
        return registryClass;
    }

    private final Object challenge(int id) {
        try {
            registry();
            Method method = challengeFactory;
            if (method != null) {
                return method.invoke(null, Integer.valueOf(id));
            }
            return null;
        } catch (Throwable t) {
            Log.i(TAG, "challenge(" + id + ") failed: " + t);
            return null;
        }
    }

    private final Integer intOf(Object target, String name) {
        Class<?> cls;
        Object objInvoke;
        if (target == null || (cls = target.getClass()) == null) {
            return null;
        }
        String key = cls.getName() + '#' + name;
        Object cached = intMethodCache.get(key);
        if (cached != null) {
            try {
                Method method = cached instanceof Method ? (Method) cached : null;
                if (method == null) {
                    objInvoke = null;
                } else {
                    objInvoke = method.invoke(target, new Object[0]);
                }
                if (objInvoke instanceof Integer) {
                    return (Integer) objInvoke;
                }
                return null;
            } catch (Throwable th) {
                return null;
            }
        }
        Method found = null;
        for (Class<?> superclass = cls; superclass != null && found == null; superclass = superclass.getSuperclass()) {
            Method[] declaredMethods = superclass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method m : declaredMethods) {
                if (Intrinsics.areEqual(m.getName(), name) && m.getParameterCount() == 0 && Intrinsics.areEqual(m.getReturnType(), Integer.TYPE)) {
                    try {
                        m.setAccessible(true);
                    } catch (Throwable th2) {
                    }
                    found = m;
                    break;
                }
            }
        }
        if (found == null) {
            intMethodCache.put(key, noValue);
            return null;
        }
        intMethodCache.put(key, found);
        try {
            Object objInvoke2 = found.invoke(target, new Object[0]);
            if (objInvoke2 instanceof Integer) {
                return (Integer) objInvoke2;
            }
            return null;
        } catch (Throwable th3) {
            return null;
        }
    }

    private final boolean isFullyCompleted(int id) {
        Integer numIntOf;
        int max;
        Object c = challenge(id);
        if (c == null || (numIntOf = intOf(c, "I")) == null) {
            return false;
        }
        int comps = numIntOf.intValue();
        Integer numIntOf2 = intOf(c, "L");
        return numIntOf2 != null && (max = numIntOf2.intValue()) > 0 && comps >= max;
    }

    private final void refreshCache() {
        long now = SystemClock.elapsedRealtime();
        if (cachedAt == 0 || now - cachedAt >= 1000) {
            cachedAt = now;
            cachedEc11Full = isFullyCompleted(11);
            cachedEc12Full = isFullyCompleted(12);
            String signature = "ec11=" + cachedEc11Full + " ec12=" + cachedEc12Full;
            if (!Intrinsics.areEqual(signature, lastLogged)) {
                lastLogged = signature;
                Log.i(TAG, signature + " cacheMs=1000");
            }
        }
    }

    private final Method mOf(Object target, String name, int paramCount) {
        Class<?> cls;
        if (target == null || (cls = target.getClass()) == null) {
            return null;
        }
        String key = cls.getName() + '#' + name + '/' + paramCount;
        Object cached = mCache.get(key);
        if (cached != null) {
            if (cached instanceof Method) {
                return (Method) cached;
            }
            return null;
        }
        Method found = null;
        for (Class<?> superclass = cls; superclass != null && found == null; superclass = superclass.getSuperclass()) {
            Method[] declaredMethods = superclass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method m : declaredMethods) {
                if (Intrinsics.areEqual(m.getName(), name) && m.getParameterCount() == paramCount) {
                    try {
                        m.setAccessible(true);
                    } catch (Throwable th) {
                    }
                    found = m;
                    break;
                }
            }
        }
        mCache.put(key, found == null ? none : found);
        return found;
    }

    private final Method staticM(Class<?> cls, String name, int paramCount) {
        if (cls == null) {
            return null;
        }
        String key = "S#" + cls.getName() + '#' + name + '/' + paramCount;
        Object cached = mCache.get(key);
        if (cached != null) {
            if (cached instanceof Method) {
                return (Method) cached;
            }
            return null;
        }
        Method found = null;
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method m : declaredMethods) {
                if (Intrinsics.areEqual(m.getName(), name) && m.getParameterCount() == paramCount) {
                    try {
                        m.setAccessible(true);
                    } catch (Throwable th) {
                    }
                    found = m;
                    break;
                }
            }
        } catch (Throwable th2) {
        }
        mCache.put(key, found == null ? none : found);
        return found;
    }

    private final Object callM(Object obj, String name, int paramCount) {
        try {
            Method methodMOf = mOf(obj, name, paramCount);
            if (methodMOf != null) {
                return methodMOf.invoke(obj, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            return null;
        }
    }

    private final String td8Bought() {
        Method methodStaticM;
        try {
            Class<?> cls = cls("c01");
            if (cls != null && (methodStaticM = staticM(cls, "a", 1)) != null) {
                Object study = methodStaticM.invoke(null, 8);
                if (study != null) {
                    Object objCallM = callM(study, "B", 0);
                    Boolean bool = objCallM instanceof Boolean ? (Boolean) objCallM : null;
                    if (bool == null) {
                        return "?";
                    }
                    boolean b = bool.booleanValue();
                    return String.valueOf(b);
                }
            }
            return "?";
        } catch (Throwable th) {
            return "?";
        }
    }

    private final String maxEpExponent() {
        Object records;
        Object reality;
        Object maxEp;
        try {
            Class<?> cls = cls("kajfosz.antimatterdimensions.player.Player");
            if (cls == null) {
                return "?";
            }
            Object player = cls.getField("a").get(null);
            if (player == null || (records = callM(player, "R", 0)) == null || (reality = callM(records, "l", 0)) == null || (maxEp = callM(reality, "j", 0)) == null) {
                return "?";
            }
            Object objCallM = callM(maxEp, "getExponent", 0);
            Double d = objCallM instanceof Double ? (Double) objCallM : null;
            if (d == null) {
                return "?";
            }
            double exp = d.doubleValue();
            return String.valueOf(exp);
        } catch (Throwable th) {
            return "?";
        }
    }

    private final String preRealityEvery() {
        Object list;
        try {
            Class<?> cls = cls("t3");
            if (cls == null) {
                return "?";
            }
            Method methodStaticM = staticM(cls, "g", 0);
            if (methodStaticM != null && (list = methodStaticM.invoke(null, new Object[0])) != null) {
                List l = list instanceof List ? (List) list : null;
                if (l == null) {
                    return "?";
                }
                int size = l.size();
                if (size == 0) {
                    return "true";
                }
                for (int i = 0; i < size; i++) {
                    Object item = l.get(i);
                    if (item == null) {
                        return "?";
                    }
                    Object objCallM = callM(item, "A", 0);
                    Boolean bool = objCallM instanceof Boolean ? (Boolean) objCallM : null;
                    if (bool == null) {
                        return "?";
                    }
                    boolean achUnlocked = bool.booleanValue();
                    if (!achUnlocked) {
                        return "false";
                    }
                }
                return "true";
            }
            return "true";
        } catch (Throwable th) {
            return "?";
        }
    }

    private final String pelleDoomed() {
        try {
            Class<?> cls = cls("kajfosz.antimatterdimensions.celestials.pelle.c");
            if (cls == null) {
                return "?";
            }
            Method methodStaticM = staticM(cls, "q", 0);
            Object objInvoke = methodStaticM != null ? methodStaticM.invoke(null, new Object[0]) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool == null) {
                return "?";
            }
            boolean v = bool.booleanValue();
            return String.valueOf(v);
        } catch (Throwable th) {
            return "?";
        }
    }

    private final void logDs6(boolean original, boolean waiver) {
        boolean expOk;
        try {
            long now = SystemClock.elapsedRealtime();
            if (ds6At == 0 || now - ds6At >= 1000) {
                ds6At = now;
                String td8 = td8Bought();
                String maxExp = maxEpExponent();
                String every = preRealityEvery();
                String doomed = pelleDoomed();
                boolean result = true;
                try {
                    Double doubleOrNull = StringsKt.toDoubleOrNull(maxExp);
                    expOk = (doubleOrNull != null ? doubleOrNull.doubleValue() : -1.0d) >= 4000.0d;
                } catch (Throwable th) {
                    expOk = false;
                }
                boolean everyOk = Intrinsics.areEqual(every, "true") || waiver;
                if (!Intrinsics.areEqual(td8, "true") || !expOk || !everyOk || !Intrinsics.areEqual(doomed, "false")) {
                    result = false;
                }
                String line = "td8=" + td8 + " maxEPexp=" + maxExp + " preRealityEvery=" + every + " waiverEffective=" + waiver + " pelleDoomed=" + doomed + " original=" + original + " result=" + result;
                if (Intrinsics.areEqual(line, lastDs6)) {
                    return;
                }
                lastDs6 = line;
                Log.i(TAG_DS6, line);
            }
        } catch (Throwable th2) {
        }
    }

    @JvmStatic
    public static final boolean waiveAchievements(boolean original) {
        boolean effective = true;
        if (original) {
            return true;
        }
        try {
            INSTANCE.refreshCache();
            if (!cachedEc11Full || !cachedEc12Full) {
                effective = false;
            }
            INSTANCE.logDs6(original, effective);
            String line = "ec11=" + cachedEc11Full + " ec12=" + cachedEc12Full + " original=" + original + " effective=" + effective;
            if (Intrinsics.areEqual(line, lastLogged)) {
                return effective;
            }
            lastLogged = line;
            Log.i(TAG, line);
            return effective;
        } catch (Throwable t) {
            Log.i(TAG, "waive failed, keep original: " + t);
            return original;
        }
    }
}
