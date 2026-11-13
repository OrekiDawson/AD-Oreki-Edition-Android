// R107-01 独立差分对照 harness（仅测试；不进入生产 APK）。
//
// 目的：把 R106-02 里“纯 JVM 无法执行、只能 SKIP”的自动购买器方法组，用受控游戏依赖桩
// 真实跑起来，与原版 class（gameclasses-v3.jar）逐方法对比；并对 automator 存档三件套
// 与 R107 新增的 autobuyer/automator 闭包类做 ABI + 行为 + Java 序列化兼容性核对。
//
// 隔离方式：两个 URLClassLoader
//   原版侧 = [impl, stubs-java, stubs-kotlin, gameclasses-v3.jar, kotlin-stdlib, android.jar]
//   重建侧 = [impl, recon8, recon-closure, stubs-java, stubs-kotlin, gameclasses-v3.jar, stdlib, android.jar]
// 桩类在前，因此两侧的 Player/g/yd4/... 都解析到同一份"测试替身"，状态由本 harness 配置。
//
// 用法：
//   java -cp <harness-classes> ClosureParity --orig-game <jar> --new-jar <dir> --closure-jar <dir> \
//        --stdlib <jar> --android-jar <jar|-> --impl <dir> --stubs-java <dir> --stubs-kotlin <dir>
// 退出码：0 = 无 FAIL；1 = 有 FAIL；2 = 环境/反射错误。

import java.io.*;
import java.lang.reflect.*;
import java.net.*;
import java.util.*;

public final class ClosureParity {

    static final String BASE = "kajfosz.antimatterdimensions.autobuyer.AutobuyerState";
    static final String TT = "kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState";
    static final String EP = "kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState";
    static final String IP = "kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState";
    static final String RG = "kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState";
    static final String AUTOMATOR = "kajfosz.antimatterdimensions.reality.automator.AutomatorState";
    static final String CMD = "kajfosz.antimatterdimensions.reality.automator.CommandState";
    static final String PERS = "kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent";
    static final String COMP = "kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator";
    static final String ERR = "kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError";
    static final String COMPILED = "kajfosz.antimatterdimensions.reality.automator.Parser$CompiledScript";

    static final String[] ALL = { BASE, TT, EP, IP, RG, AUTOMATOR, CMD, PERS, COMP, ERR, COMPILED };
    static final String[] AUTO_CONCRETE = { TT, EP, IP, RG };
    static final String[] SERIALIZABLE = { BASE, TT, EP, IP, RG, AUTOMATOR, CMD, PERS };

    static final String P = "kajfosz.antimatterdimensions.player.Player";
    static final String G = "kajfosz.antimatterdimensions.g";
    static final String PELLE = "kajfosz.antimatterdimensions.celestials.pelle.c";

    static ClassLoader orig;
    static ClassLoader repl;
    static final Map<String, Report> REPORTS = new LinkedHashMap<String, Report>();
    static int gChecks = 0, gFails = 0;

    public static void main(String[] argv) throws Exception {
        Map<String, String> a = new HashMap<String, String>();
        for (int i = 0; i + 1 < argv.length; i += 2) {
            if (argv[i].startsWith("--")) a.put(argv[i].substring(2), argv[i + 1]);
        }
        ClassLoader parent = ClassLoader.getPlatformClassLoader();
        List<URL> ob = new ArrayList<URL>();
        ob.add(dir(a.get("impl")));
        ob.add(dir(a.get("stubs-java")));
        ob.add(dir(a.get("stubs-kotlin")));
        ob.add(file(a.get("orig-game")));
        ob.add(file(a.get("stdlib")));
        addIfFile(ob, a.get("android-jar"));
        orig = new URLClassLoader(ob.toArray(new URL[0]), parent);

        List<URL> rb = new ArrayList<URL>();
        rb.add(dir(a.get("impl")));
        rb.add(dir(a.get("new-jar")));
        rb.add(dir(a.get("closure-jar")));
        rb.add(dir(a.get("stubs-java")));
        rb.add(dir(a.get("stubs-kotlin")));
        rb.add(file(a.get("orig-game")));
        rb.add(file(a.get("stdlib")));
        addIfFile(rb, a.get("android-jar"));
        repl = new URLClassLoader(rb.toArray(new URL[0]), parent);

        System.out.println("== R107-01 差分对照 harness ==");
        System.out.println("   origin game jar = " + a.get("orig-game"));
        System.out.println("   reconstructed   = " + a.get("new-jar"));
        System.out.println("   closure jar     = " + a.get("closure-jar"));

        for (String n : ALL) REPORTS.put(n, new Report(n));
        for (String n : ALL) abiCompare(REPORTS.get(n));
        behaviorAll();
        serializationAll();
        printReport();
    }

    // ---------------------------------------------------------------- URLs

    static URL dir(String p) throws Exception {
        if (p == null || p.isEmpty() || "-".equals(p)) throw new IllegalArgumentException("missing dir: " + p);
        return new File(p).toURI().toURL();
    }

    static URL file(String p) throws Exception {
        if (p == null || p.isEmpty() || "-".equals(p)) throw new IllegalArgumentException("missing file: " + p);
        File f = new File(p);
        if (!f.exists()) throw new IllegalArgumentException("missing file: " + p);
        return f.toURI().toURL();
    }

    static void addIfFile(List<URL> xs, String p) throws Exception {
        if (p != null && !p.isEmpty() && !"-".equals(p) && new File(p).exists()) xs.add(new File(p).toURI().toURL());
    }

    // ---------------------------------------------------------------- reflection helpers

    static Class<?> cls(ClassLoader cl, String name) throws Exception {
        return Class.forName(name, true, cl);
    }

    static Object newInst(ClassLoader cl, String name, Class<?>[] pts, Object... args) throws Exception {
        Class<?> c = cls(cl, name);
        Constructor<?> k = c.getDeclaredConstructor(pts);
        k.setAccessible(true);
        return k.newInstance(args);
    }

    static Object invoke(Object o, String name, Class<?>[] pts, Object... args) throws Exception {
        Method m = o.getClass().getMethod(name, pts);
        m.setAccessible(true);
        try {
            return m.invoke(o, args);
        } catch (InvocationTargetException e) {
            Throwable c = e.getCause();
            if (c instanceof Exception) throw (Exception) c;
            if (c instanceof Error) throw (Error) c;
            throw new RuntimeException(c);
        }
    }

    static Object call(Object o, String name) throws Exception {
        return invoke(o, name, new Class<?>[0]);
    }

    static Object call(Object o, String name, @SuppressWarnings("rawtypes") Class[] pts, Object... args) throws Exception {
        return invoke(o, name, pts, args);
    }

    static final Class<?>[] B1 = { boolean.class };
    static final Class<?>[] I1 = { int.class };
    static final Class<?>[] D1 = { double.class };

    static void setField(Object o, String name, Object v) throws Exception {
        Field f = o.getClass().getField(name);
        f.setAccessible(true);
        f.set(o, v);
    }

    static Object getField(Object o, String name) throws Exception {
        Field f = o.getClass().getField(name);
        f.setAccessible(true);
        return f.get(o);
    }

    static Object staticField(ClassLoader cl, String cname, String fname) throws Exception {
        return cls(cl, cname).getField(fname).get(null);
    }

    static void setStatic(ClassLoader cl, String cname, String fname, Object v) throws Exception {
        Field f = cls(cl, cname).getField(fname);
        f.setAccessible(true);
        f.set(null, v);
    }

    // ---------------------------------------------------------------- Env（一侧的桩状态）

    static final class Env {
        final ClassLoader cl;
        final Map<String, Class<?>> cache = new HashMap<String, Class<?>>();

        Env(ClassLoader cl) { this.cl = cl; }

        Class<?> c(String n) throws Exception {
            Class<?> k = cache.get(n);
            if (k == null) { k = Class.forName(n, true, cl); cache.put(n, k); }
            return k;
        }

        Object player() throws Exception { return c(P).getField("a").get(null); }
        Object auto() throws Exception { return call(player(), "c"); }
        Object options() throws Exception { return call(player(), "K"); }
        Object replicanti() throws Exception { return call(player(), "S"); }

        @SuppressWarnings("unchecked")
        List<Object> gCalls() throws Exception { return (List<Object>) c(G).getField("calls").get(null); }

        void resetCalls() throws Exception { gCalls().clear(); }

        Object stub(String cname, String fname) throws Exception { return c(cname).getField(fname).get(null); }
    }

    static void configure(Env e, boolean optOn, boolean autoV, boolean autoN, boolean repD,
                          boolean yd4A, boolean f91a, boolean f91c, boolean vi3N, boolean n86m, boolean pelleQ) throws Exception {
        setField(e.options(), "resultC", optOn);
        setField(e.auto(), "resultV", autoV);
        setField(e.auto(), "resultN", autoN);
        setField(e.replicanti(), "resultD", repD);
        setField(e.stub("yd4", "A"), "kResult", yd4A);
        setField(e.stub("f91", "a"), "wResult", f91a);
        setField(e.stub("f91", "c"), "wResult", f91c);
        setField(e.stub("vi3", "N"), "kResult", vi3N);
        setStatic(e.cl, "n86", "mResult", n86m);
        setStatic(e.cl, PELLE, "qResult", pelleQ);
    }

    static Object autoRecorder(Env e, String f) throws Exception { return getField(e.auto(), f); }
    static Object repRecorder(Env e, String f) throws Exception { return getField(e.replicanti(), f); }

    // 桩记录字段读回：值是 Boolean?（null / true / false），统一转字符串比较。
    static String recorder(Env e, String kind, String f) throws Exception {
        Object v = "auto".equals(kind) ? autoRecorder(e, f) : repRecorder(e, f);
        return String.valueOf(v);
    }

    // ---------------------------------------------------------------- checks

    static String desc(Object v) {
        if (v == null) return "null";
        if (v instanceof Enum) {
            Enum<?> e = (Enum<?>) v;
            return "enum:" + e.getDeclaringClass().getName() + ":" + e.name() + ":" + e.ordinal();
        }
        if (v instanceof List) {
            List<?> l = (List<?>) v;
            return "list:" + v.getClass().getName() + ":" + l.size();
        }
        if (v instanceof Object[]) return "array:" + Arrays.deepToString((Object[]) v);
        if (v instanceof Double) return "double:" + v;
        return v.getClass().getName() + ":" + String.valueOf(v);
    }

    static void check(Report r, String label, Object a, Object b) {
        String sa = desc(a), sb = desc(b);
        r.behaviorChecks++;
        gChecks++;
        if (sa.equals(sb)) {
            r.behaviorPassed.add(label + "=" + sa);
        } else {
            r.behaviorFails.add(label + ": orig=" + sa + " new=" + sb);
            gFails++;
        }
    }

    /** 调用并归一化为 "OK:..." / "EX:<异常类>"（用于 null 入参等异常路径对照）。 */
    static String outcome(Object target, String name, Class<?>[] pts, Object... args) {
        try {
            Object v = invoke(target, name, pts, args);
            return "OK:" + desc(v);
        } catch (Throwable t) {
            return "EX:" + t.getClass().getName();
        }
    }

    // ---------------------------------------------------------------- ABI

    static void abiCompare(Report r) throws Exception {
        Class<?> a = Class.forName(r.name, false, orig);
        Class<?> b = Class.forName(r.name, false, repl);
        diff(r, "class.modifiers", Modifier.toString(a.getModifiers()), Modifier.toString(b.getModifiers()));
        diff(r, "class.super", nameOf(a.getSuperclass()), nameOf(b.getSuperclass()));
        diff(r, "class.interfaces", ifaceNames(a), ifaceNames(b));

        Map<String, String> fa = fieldMap(a), fb = fieldMap(b);
        compareMaps(r, "field", fa, fb);
        for (String n : fa.keySet()) {
            if (!fb.containsKey(n)) continue;
            try {
                Class<?> x = a.getDeclaredField(n).getType();
                Class<?> y = b.getDeclaredField(n).getType();
                // 只看泛型签名差异，记录为 INFO，不影响 PASS/FAIL。
                Type gx = a.getDeclaredField(n).getGenericType();
                Type gy = b.getDeclaredField(n).getGenericType();
                if (!gx.getTypeName().equals(gy.getTypeName())) {
                    r.abiInfo.add("field." + n + ".genericSignature orig=" + gx.getTypeName() + " new=" + gy.getTypeName());
                }
            } catch (Throwable t) {
                r.abiInfo.add("field." + n + ".genericSignature unavailable: " + t);
            }
        }
        Map<String, String> ca = ctorMap(a), cb = ctorMap(b);
        compareMaps(r, "ctor", ca, cb);
        Map<String, String> ma = methodMap(a), mb = methodMap(b);
        compareMaps(r, "method", ma, mb);
    }

    static String nameOf(Class<?> c) { return c == null ? "<none>" : c.getName(); }

    static String ifaceNames(Class<?> c) {
        String[] ns = new String[c.getInterfaces().length];
        for (int i = 0; i < ns.length; i++) ns[i] = c.getInterfaces()[i].getName();
        Arrays.sort(ns);
        return Arrays.toString(ns);
    }

    static Map<String, String> fieldMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Field f : c.getDeclaredFields()) {
            m.put(f.getName(), Modifier.toString(f.getModifiers()) + " " + f.getType().getName() + (f.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static String typeList(Class<?>[] ts) {
        String[] ns = new String[ts.length];
        for (int i = 0; i < ns.length; i++) ns[i] = ts[i].getName();
        return "(" + String.join(",", ns) + ")";
    }

    static String exceptions(Class<?>[] ex) {
        String[] ns = new String[ex.length];
        for (int i = 0; i < ns.length; i++) ns[i] = ex[i].getName();
        Arrays.sort(ns);
        return Arrays.toString(ns);
    }

    static Map<String, String> ctorMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Constructor<?> k : c.getDeclaredConstructors()) {
            m.put(typeList(k.getParameterTypes()),
                    Modifier.toString(k.getModifiers()) + " throws " + exceptions(k.getExceptionTypes()) + (k.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static Map<String, String> methodMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Method mt : c.getDeclaredMethods()) {
            m.put(mt.getName() + typeList(mt.getParameterTypes()),
                    Modifier.toString(mt.getModifiers()) + " " + mt.getReturnType().getName() + " throws " + exceptions(mt.getExceptionTypes()) + (mt.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static void diff(Report r, String label, String a, String b) {
        r.abiChecks++;
        if (!a.equals(b)) r.abiDiffs.add(label + ": orig=" + a + " new=" + b);
    }

    static void compareMaps(Report r, String kind, Map<String, String> a, Map<String, String> b) {
        for (String k : a.keySet()) {
            r.abiChecks++;
            if (!b.containsKey(k)) r.abiDiffs.add(kind + " only-in-orig: " + k + " [" + a.get(k) + "]");
        }
        for (String k : b.keySet()) {
            r.abiChecks++;
            if (!a.containsKey(k)) r.abiDiffs.add(kind + " only-in-new: " + k + " [" + b.get(k) + "]");
        }
        for (String k : a.keySet()) {
            if (!b.containsKey(k)) continue;
            r.abiChecks++;
            String va = a.get(k), vb = b.get(k);
            if (va.equals(vb)) continue;
            if (va.replace(" synthetic", "").equals(vb.replace(" synthetic", ""))) {
                r.abiInfo.add(kind + " " + k + ": 仅 ACC_SYNTHETIC 不同（benign；不影响 JVM 链接）；orig=[" + va + "] new=[" + vb + "]");
            } else {
                r.abiDiffs.add(kind + " " + k + ": orig=[" + va + "] new=[" + vb + "]");
            }
        }
    }

    // ---------------------------------------------------------------- behavior: autobuyers

    static void behaviorAll() throws Exception {
        baseAutobuyer();
        // used[] 里 0 = active（基类 b() 与 i()），1 = optOn（Player.Options.c()），其余见 KNOB_NAMES
        concreteAutobuyer(TT, -1, new int[] { 1, 8, 10 });         // g = vi3.N.k() && !pelle.q()
        concreteAutobuyer(EP, 3, new int[] { 1, 9 });              // b = auto.n()，g = n86.m()
        concreteAutobuyer(IP, 2, new int[] { 1, 6, 10 });          // b = auto.v()，g = f91.a.w() && !pelle.q()
        concreteAutobuyer(RG, 4, new int[] { 1, 7 });              // b = replicanti.d()，g = f91.c.w()
        automatorState();
        commandState();
        persistent();
        comparisonOperator();
        scriptError();
        compiledScript();
    }

    static final String[] KNOB_NAMES = { "active", "optOn", "autoV", "autoN", "repD", "yd4A", "f91a", "f91c", "vi3N", "n86m", "pelleQ" };

    static boolean[] knobs(int bits, int[] used) {
        boolean[] kn = new boolean[KNOB_NAMES.length];
        for (int i = 0; i < used.length; i++) {
            if (((bits >> i) & 1) == 1) kn[used[i]] = true;
        }
        // active 单独处理：默认构造 true，kn[0]=false 时调用 i(false)
        return kn;
    }

    static void apply(Env e, boolean[] kn) throws Exception {
        configure(e, kn[1], kn[2], kn[3], kn[4], kn[5], kn[6], kn[7], kn[8], kn[9], kn[10]);
    }

    static void baseAutobuyer() throws Exception {
        Report r = REPORTS.get(BASE);
        int[] used = { 0, 1, 5 }; // active, optOn, yd4A
        int combos = 1 << used.length;
        for (int bits = 0; bits < combos; bits++) {
            boolean[] kn = knobs(bits, used);
            String tag = "[" + tagOf(used, bits) + "]";
            Env O = new Env(orig), R = new Env(repl);
            apply(O, kn); apply(R, kn);
            Object oa = newInst(orig, "AutobuyerImpl", new Class<?>[0]);
            Object ob = newInst(repl, "AutobuyerImpl", new Class<?>[0]);
            autobuyerScenario(r, tag, O, R, oa, ob, kn);
        }
    }

    /** bKnob = -1 表示 b() 使用基类 isActive（即 kn[0]）。 */
    static void concreteAutobuyer(String name, int bKnob, int[] gKnobs) throws Exception {
        Report r = REPORTS.get(name);
        int extra = (bKnob >= 0) ? 1 : 0;
        int[] used = new int[1 + extra + gKnobs.length];
        used[0] = 0; // active
        if (bKnob >= 0) used[1] = bKnob;
        for (int i = 0; i < gKnobs.length; i++) used[1 + extra + i] = gKnobs[i];
        int combos = 1 << used.length;
        for (int bits = 0; bits < combos; bits++) {
            boolean[] kn = knobs(bits, used);
            String tag = "[" + tagOf(used, bits) + "]";
            Env O = new Env(orig), R = new Env(repl);
            apply(O, kn); apply(R, kn);
            Object oa = newInst(orig, name, new Class<?>[0]);
            Object ob = newInst(repl, name, new Class<?>[0]);
            autobuyerScenario(r, tag, O, R, oa, ob, kn);
        }
    }

    static String tagOf(int[] used, int bits) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < used.length; i++) {
            if (i > 0) sb.append(',');
            sb.append(KNOB_NAMES[used[i]]).append('=').append(((bits >> i) & 1) == 1);
        }
        return sb.toString();
    }

    static void autobuyerScenario(Report r, String tag, Env O, Env R, Object oa, Object ob, boolean[] kn) throws Exception {
        if (!kn[0]) {
            call(oa, "i", B1, Boolean.FALSE);
            call(ob, "i", B1, Boolean.FALSE);
        }
        check(r, tag + " f()", call(oa, "f"), call(ob, "f"));
        check(r, tag + " b()", call(oa, "b"), call(ob, "b"));
        check(r, tag + " c()", call(oa, "c"), call(ob, "c"));
        check(r, tag + " d()", call(oa, "d"), call(ob, "d"));
        check(r, tag + " g()", call(oa, "g"), call(ob, "g"));

        O.resetCalls(); R.resetCalls();
        check(r, tag + " e()", call(oa, "e"), call(ob, "e"));
        check(r, tag + " e().gCalls", O.gCalls().toString(), R.gCalls().toString());

        call(oa, "h"); call(ob, "h");
        check(r, tag + " h().noThrow", "ok", "ok");

        for (boolean v : new boolean[] { true, false }) {
            String vt = tag + " i(" + v + ")";
            call(oa, "i", B1, Boolean.valueOf(v));
            call(ob, "i", B1, Boolean.valueOf(v));
            check(r, vt + ".f", call(oa, "f"), call(ob, "f"));
            check(r, vt + ".b", call(oa, "b"), call(ob, "b"));
            check(r, vt + ".auto.lastJ", recorder(O, "auto", "lastJ"), recorder(R, "auto", "lastJ"));
            check(r, vt + ".auto.lastO", recorder(O, "auto", "lastO"), recorder(R, "auto", "lastO"));
            check(r, vt + ".rep.lastL", recorder(O, "rep", "lastL"), recorder(R, "rep", "lastL"));
        }

        call(oa, "j"); call(ob, "j");
        check(r, tag + " after j() f", call(oa, "f"), call(ob, "f"));
        call(oa, "j"); call(ob, "j");
        check(r, tag + " after j2() f", call(oa, "f"), call(ob, "f"));
    }

    // ---------------------------------------------------------------- behavior: automator

    static void automatorState() throws Exception {
        Report r = REPORTS.get(AUTOMATOR);
        Object a = newInst(orig, AUTOMATOR, new Class<?>[0]);
        Object b = newInst(repl, AUTOMATOR, new Class<?>[0]);
        String tag = "default";
        checkGetterSet(r, tag, a, b);
        // 读档/存档路径：游戏 player/f 存档编解码器通过 h..m 写、a..g 读；这里按同样顺序走一遍。
        String[] setters = { "h", "i", "j", "k", "l", "m" };
        Object[][] args = { { Integer.valueOf(7) }, { Boolean.FALSE }, { Boolean.FALSE }, { Integer.valueOf(3) }, { Boolean.FALSE }, { Integer.valueOf(9) } };
        Class<?>[][] pts = { { int.class }, { boolean.class }, { boolean.class }, { int.class }, { boolean.class }, { int.class } };
        for (int i = 0; i < setters.length; i++) {
            invoke(a, setters[i], pts[i], args[i]);
            invoke(b, setters[i], pts[i], args[i]);
            checkGetterSet(r, "after " + setters[i] + "(" + Arrays.deepToString(args[i]) + ")", a, b);
        }
        // f() 返回的栈对象：比较类型、大小；并向两侧各加一个元素验证仍是可变 ArrayList。
        Object la = call(a, "f"), lb = call(b, "f");
        check(r, "f() stack", desc(la), desc(lb));
        ((List<Object>) la).add(Boolean.TRUE);
        ((List<Object>) lb).add(Boolean.TRUE);
        check(r, "f() stack mutability", desc(call(a, "f")), desc(call(b, "f")));
    }

    static void checkGetterSet(Report r, String tag, Object a, Object b) throws Exception {
        for (String m : new String[] { "a", "b", "c", "d", "e", "g" }) {
            check(r, tag + " " + m + "()", call(a, m), call(b, m));
        }
    }

    static void commandState() throws Exception {
        Report r = REPORTS.get(CMD);
        Class<?>[] c4 = { double.class, int.class, int.class, boolean.class };
        Object[][] cases = { { 1.5d, 2, 3, true }, { 0.0d, 0, 0, false }, { -2.25d, -1, 99, true } };
        for (Object[] cs : cases) {
            Object a = newInst(orig, CMD, c4, cs);
            Object b = newInst(repl, CMD, c4, cs);
            String tag = "ctor4(" + cs[0] + "," + cs[1] + "," + cs[2] + "," + cs[3] + ")";
            for (String m : new String[] { "a", "b", "c", "d" }) check(r, tag + " " + m + "()", call(a, m), call(b, m));
            invoke(a, "e", I1, Integer.valueOf(9));
            invoke(b, "e", I1, Integer.valueOf(9));
            invoke(a, "f", D1, Double.valueOf(2.25d));
            invoke(b, "f", D1, Double.valueOf(2.25d));
            check(r, tag + " after e/f", desc(call(a, "c")) + "/" + desc(call(a, "d")), desc(call(b, "c")) + "/" + desc(call(b, "d")));
        }
        Class<?>[] c2 = { int.class, int.class };
        int[][] masks = { { 5, 0 }, { 5, 4 }, { 5, 8 }, { 5, 12 }, { 0, 4 }, { -3, 15 } };
        for (int[] cs : masks) {
            Object a = newInst(orig, CMD, c2, Integer.valueOf(cs[0]), Integer.valueOf(cs[1]));
            Object b = newInst(repl, CMD, c2, Integer.valueOf(cs[0]), Integer.valueOf(cs[1]));
            String tag = "ctor2(ifEndLine=" + cs[0] + ",mask=" + cs[1] + ")";
            for (String m : new String[] { "a", "b", "c", "d" }) check(r, tag + " " + m + "()", call(a, m), call(b, m));
        }
    }

    static void persistent() throws Exception {
        Report r = REPORTS.get(PERS);
        Class<?>[] c4 = { double.class, int.class, int.class, boolean.class };
        Object ca = newInst(orig, CMD, c4, Double.valueOf(2.0d), Integer.valueOf(1), Integer.valueOf(2), Boolean.FALSE);
        Object cb = newInst(repl, CMD, c4, Double.valueOf(2.0d), Integer.valueOf(1), Integer.valueOf(2), Boolean.FALSE);
        Class<?>[] cp = { int.class, Class.forName(CMD, true, orig) };
        Class<?>[] cp2 = { int.class, Class.forName(CMD, true, repl) };
        Object a = newInst(orig, PERS, cp, Integer.valueOf(7), ca);
        Object b = newInst(repl, PERS, cp2, Integer.valueOf(7), cb);
        check(r, "b() lineNumber", call(a, "b"), call(b, "b"));
        Object ga = call(a, "a"), gb = call(b, "a");
        check(r, "a().d() timeMs", call(ga, "d"), call(gb, "d"));
        check(r, "a().c() prestigeLevel", call(ga, "c"), call(gb, "c"));
        invoke(a, "d", I1, Integer.valueOf(42));
        invoke(b, "d", I1, Integer.valueOf(42));
        check(r, "b() after d(42)", call(a, "b"), call(b, "b"));
        Object ca2 = newInst(orig, CMD, c4, Double.valueOf(3.0d), Integer.valueOf(4), Integer.valueOf(5), Boolean.TRUE);
        Object cb2 = newInst(repl, CMD, c4, Double.valueOf(3.0d), Integer.valueOf(4), Integer.valueOf(5), Boolean.TRUE);
        invoke(a, "c", new Class<?>[] { Class.forName(CMD, true, orig) }, ca2);
        invoke(b, "c", new Class<?>[] { Class.forName(CMD, true, repl) }, cb2);
        check(r, "a().d() after c()", call(call(a, "a"), "d"), call(call(b, "a"), "d"));
        check(r, "a().a() after c()", call(call(a, "a"), "a"), call(call(b, "a"), "a"));
    }

    // ---------------------------------------------------------------- behavior: closure classes

    static void comparisonOperator() throws Exception {
        Report r = REPORTS.get(COMP);
        double[] vals = { 0.0d, 1.0d, 2.0d, -1.0d, 1.0e300d, -1.0e300d, Double.NaN, Double.POSITIVE_INFINITY };
        Object ca = newInst(orig, "ComparisonImpl", new Class<?>[] { String.class }, ">");
        Object cb = newInst(repl, "ComparisonImpl", new Class<?>[] { String.class }, ">");
        check(r, "field a", getField(ca, "a"), getField(cb, "a"));
        check(r, "toString()", call(ca, "toString"), call(cb, "toString"));
        Class<?> bda = cls(orig, "kajfosz.antimatterdimensions.BigDouble");
        Class<?> bdb = cls(repl, "kajfosz.antimatterdimensions.BigDouble");
        Class<?>[] pa = { bda, bda };
        Class<?>[] pb = { bdb, bdb };
        for (double x : vals) {
            for (double y : vals) {
                Object xa = bda.getConstructor(double.class).newInstance(x);
                Object ya = bda.getConstructor(double.class).newInstance(y);
                Object xb = bdb.getConstructor(double.class).newInstance(x);
                Object yb = bdb.getConstructor(double.class).newInstance(y);
                String oa = outcome(ca, "a", pa, xa, ya);
                String ob = outcome(cb, "a", pb, xb, yb);
                check(r, "a(" + x + "," + y + ")", oa, ob);
            }
        }
        // null 入参：原版 DEX 用 getClass() 非空断言，重建 Kotlin 用非空参数断言；两者都应抛 NPE。
        String na = outcome(ca, "a", pa, null, bda.getConstructor(double.class).newInstance(1.0d));
        String nb = outcome(cb, "a", pb, null, bdb.getConstructor(double.class).newInstance(1.0d));
        check(r, "a(null,1) exception", na, nb);
        check(r, "a(null,1) is NPE", Boolean.valueOf(na.startsWith("EX:java.lang.NullPointerException")), Boolean.TRUE);
    }

    static void scriptError() throws Exception {
        Report r = REPORTS.get(ERR);
        Class<?>[] pts = { int.class, String.class, String.class };
        Object[][] cases = { { Integer.valueOf(5), "unexpected token", "remove it" }, { Integer.valueOf(0), "", null }, { Integer.valueOf(-7), null, "fix" } };
        for (Object[] cs : cases) {
            Object a = newInst(orig, ERR, pts, cs);
            Object b = newInst(repl, ERR, pts, cs);
            String tag = "ctor(" + cs[0] + "," + cs[1] + "," + cs[2] + ")";
            check(r, tag + " a", getField(a, "a"), getField(b, "a"));
            check(r, tag + " b", getField(a, "b"), getField(b, "b"));
            check(r, tag + " c", getField(a, "c"), getField(b, "c"));
            Env O = new Env(orig), R = new Env(repl);
            O.resetCalls(); R.resetCalls();
            check(r, tag + " toString()", outcome(a, "toString", new Class<?>[0]), outcome(b, "toString", new Class<?>[0]));
            check(r, tag + " toString().gCalls", O.gCalls().toString(), R.gCalls().toString());
        }
    }

    static void compiledScript() throws Exception {
        Report r = REPORTS.get(COMPILED);
        Object a = newInst(orig, COMPILED, new Class<?>[0]);
        Object b = newInst(repl, COMPILED, new Class<?>[0]);
        check(r, "a field", desc(getField(a, "a")), desc(getField(b, "a")));
        check(r, "b field", desc(getField(a, "b")), desc(getField(b, "b")));
        ((List<Object>) getField(a, "a")).add("cmd");
        ((List<Object>) getField(b, "a")).add("cmd");
        check(r, "a after add", desc(getField(a, "a")), desc(getField(b, "a")));
        check(r, "b independent", desc(getField(a, "b")), desc(getField(b, "b")));
    }

    // ---------------------------------------------------------------- serialization

    static void serializationAll() throws Exception {
        for (String n : SERIALIZABLE) {
            Report r = REPORTS.get(n);
            Class<?> a = Class.forName(n, false, orig);
            Class<?> b = Class.forName(n, false, repl);
            long sa = ObjectStreamClass.lookup(a).getSerialVersionUID();
            long sb = ObjectStreamClass.lookup(b).getSerialVersionUID();
            r.suidOrig = sa;
            r.suidRepl = sb;
            if (sa != sb) {
                r.serial = "SUID_DIFF";
                continue;
            }
            try {
                Object o = serialSource(n);
                byte[] bytes = serialize(o);
                Object back = deserialize(bytes, repl);
                String want = n.equals(BASE) ? "AutobuyerImpl" : n;
                if (!back.getClass().getName().equals(want)) {
                    r.serial = "FAIL(class=" + back.getClass().getName() + ")";
                    continue;
                }
                serialState(r, n, o, back);
                r.serial = "PASS";
            } catch (Throwable t) {
                r.serial = "FAIL(" + t.getClass().getName() + ": " + t.getMessage() + ")";
            }
        }
    }

    /** 反序列化到重建侧后，逐字段读回并与原版实例对比（Java 序列化 = 存档兼容性的直接判据）。 */
    static void serialState(Report r, String n, Object o, Object back) throws Exception {
        String tag = "serial.";
        if (n.equals(BASE) || n.endsWith("AutobuyerState")) {
            check(r, tag + n + ".f()", call(o, "f"), call(back, "f"));
            check(r, tag + n + ".b()", call(o, "b"), call(back, "b"));
        } else if (n.equals(AUTOMATOR)) {
            for (String m : new String[] { "a", "b", "c", "d", "e", "g" }) {
                check(r, tag + n + "." + m + "()", call(o, m), call(back, m));
            }
            check(r, tag + n + ".f().size", ((List<?>) call(o, "f")).size(), ((List<?>) call(back, "f")).size());
        } else if (n.equals(CMD)) {
            for (String m : new String[] { "a", "b", "c", "d" }) {
                check(r, tag + n + "." + m + "()", call(o, m), call(back, m));
            }
        } else if (n.equals(PERS)) {
            check(r, tag + n + ".b()", call(o, "b"), call(back, "b"));
            check(r, tag + n + ".a().d()", call(call(o, "a"), "d"), call(call(back, "a"), "d"));
            check(r, tag + n + ".a().c()", call(call(o, "a"), "c"), call(call(back, "a"), "c"));
        }
    }

    /** 构造一个用于序列化的原版实例（每个类不同的最小状态）。 */
    static Object serialSource(String n) throws Exception {
        if (n.equals(BASE)) return newInst(orig, "AutobuyerImpl", new Class<?>[0]);
        if (n.contains("Autobuyer")) {
            Object o = newInst(orig, n, new Class<?>[0]);
            invoke(o, "i", B1, Boolean.FALSE);
            return o;
        }
        if (n.equals(AUTOMATOR)) {
            Object o = newInst(orig, n, new Class<?>[0]);
            invoke(o, "h", I1, Integer.valueOf(7));
            invoke(o, "k", I1, Integer.valueOf(3));
            return o;
        }
        if (n.equals(CMD)) {
            return newInst(orig, CMD, new Class<?>[] { double.class, int.class, int.class, boolean.class },
                    Double.valueOf(2.0d), Integer.valueOf(1), Integer.valueOf(2), Boolean.TRUE);
        }
        if (n.equals(PERS)) {
            Object c = newInst(orig, CMD, new Class<?>[] { double.class, int.class, int.class, boolean.class },
                    Double.valueOf(2.0d), Integer.valueOf(1), Integer.valueOf(2), Boolean.TRUE);
            return newInst(orig, PERS, new Class<?>[] { int.class, Class.forName(CMD, true, orig) }, Integer.valueOf(7), c);
        }
        throw new IllegalArgumentException(n);
    }

    static byte[] serialize(Object o) throws Exception {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        ObjectOutputStream out = new ObjectOutputStream(bos);
        out.writeObject(o);
        out.close();
        return bos.toByteArray();
    }

    static Object deserialize(byte[] bytes, final ClassLoader cl) throws Exception {
        ObjectInputStream in = new ObjectInputStream(new ByteArrayInputStream(bytes)) {
            @Override
            protected Class<?> resolveClass(ObjectStreamClass desc) throws IOException, ClassNotFoundException {
                try {
                    return Class.forName(desc.getName(), false, cl);
                } catch (ClassNotFoundException e) {
                    return super.resolveClass(desc);
                }
            }
        };
        return in.readObject();
    }

    // ---------------------------------------------------------------- report

    static final class Report {
        final String name;
        int abiChecks = 0;
        int behaviorChecks = 0;
        final List<String> abiDiffs = new ArrayList<String>();
        final List<String> abiInfo = new ArrayList<String>();
        final List<String> behaviorFails = new ArrayList<String>();
        final List<String> behaviorPassed = new ArrayList<String>();
        long suidOrig = 0, suidRepl = 0;
        String serial = "SKIP";

        Report(String n) { this.name = n; }

        boolean ok() { return abiDiffs.isEmpty() && behaviorFails.isEmpty(); }
    }

    static void printReport() throws Exception {
        System.out.println();
        System.out.printf("%-74s %-6s %6s %6s %8s %6s %10s%n", "CLASS", "VERDICT", "ABI", "DIFF", "BEHAVIOR", "FAIL", "SERIAL");
        System.out.println("---------------------------------------------------------------------------------------------------------------------");
        int fails = 0;
        for (Report r : REPORTS.values()) {
            if (!r.ok()) fails++;
            System.out.printf("%-74s %-6s %6d %6d %8d %6d %10s%n", r.name, r.ok() ? "PASS" : "FAIL",
                    r.abiChecks, r.abiDiffs.size(), r.behaviorChecks, r.behaviorFails.size(), r.serial);
            for (String d : r.abiDiffs) System.out.println("    ABI DIFF: " + d);
            for (String d : r.abiInfo) System.out.println("    ABI INFO: " + d);
            for (String d : r.behaviorFails) System.out.println("    BEHAVIOR FAIL: " + d);
        }
        System.out.println();
        System.out.printf("SUMMARY classes=%d pass=%d fail=%d checks=%d fails=%d%n", REPORTS.size(), REPORTS.size() - fails, fails, gChecks, gFails);
        System.out.println("###RESULT_JSON_BEGIN###");
        System.out.println(json());
        System.out.println("###RESULT_JSON_END###");
        if (fails > 0 || gFails > 0) {
            System.out.println("OVERALL: FAIL");
            System.exit(1);
        }
        System.out.println("OVERALL: PASS");
    }

    static String json() {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;
        for (Report r : REPORTS.values()) {
            if (!first) sb.append(',');
            first = false;
            sb.append("{\"class\":").append(q(r.name));
            sb.append(",\"verdict\":").append(q(r.ok() ? "PASS" : "FAIL"));
            sb.append(",\"abi\":{\"checks\":").append(r.abiChecks).append(",\"diffs\":").append(arr(r.abiDiffs)).append(",\"info\":").append(arr(r.abiInfo)).append('}');
            sb.append(",\"behavior\":{\"checks\":").append(r.behaviorChecks).append(",\"fails\":").append(arr(r.behaviorFails)).append('}');
            sb.append(",\"serial\":{\"suid_orig\":").append(r.suidOrig).append(",\"suid_repl\":").append(r.suidRepl).append(",\"status\":").append(q(r.serial)).append('}');
            sb.append('}');
        }
        sb.append(']');
        return sb.toString();
    }

    static String arr(List<String> xs) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < xs.size(); i++) {
            if (i > 0) sb.append(',');
            sb.append(q(xs.get(i)));
        }
        return sb.append(']').toString();
    }

    static String q(String s) {
        StringBuilder sb = new StringBuilder("\"");
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            switch (c) {
                case '"': sb.append("\\\""); break;
                case '\\': sb.append("\\\\"); break;
                case '\n': sb.append("\\n"); break;
                case '\r': sb.append("\\r"); break;
                case '\t': sb.append("\\t"); break;
                default:
                    if (c < 0x20) sb.append(String.format("\\u%04x", (int) c));
                    else sb.append(c);
            }
        }
        return sb.append('"').toString();
    }
}
