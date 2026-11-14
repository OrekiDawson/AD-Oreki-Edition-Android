package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OrekiRealityUnlock.kt */
/* JADX INFO: loaded from: /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-hooks-tmp/apkcheck7/classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u000e\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010 \u001a\u00020!H\u0002J\u0014\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0007b\u0002\b$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000"}, d2 = {"Lkajfosz/antimatterdimensions/oreki/OrekiRealityUnlock;", "", "<init>", "()V", "TAG", "", "CACHE_MS", "", "registryClass", "Ljava/lang/Class;", "registryResolved", "", "challengeFactory", "Ljava/lang/reflect/Method;", "intMethodCache", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "noValue", "cachedAt", "cachedEc11Full", "cachedEc12Full", "lastLogged", "cls", "name", "registry", "challenge", "id", "", "intOf", "target", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;", "isFullyCompleted", "refreshCache", "", "waiveAchievements", "original", "Lkotlin/jvm/JvmStatic;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OrekiRealityUnlock {
    private static final long CACHE_MS = 1000;
    private static final String TAG = "OREKI_REALITY_UNLOCK";
    private static long cachedAt;
    private static boolean cachedEc11Full;
    private static boolean cachedEc12Full;
    private static Method challengeFactory;
    private static Class<?> registryClass;
    private static boolean registryResolved;
    public static final OrekiRealityUnlock INSTANCE = new OrekiRealityUnlock();
    private static final HashMap<String, Object> intMethodCache = new HashMap<>();
    private static final Object noValue = new Object();
    private static String lastLogged = "";

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
