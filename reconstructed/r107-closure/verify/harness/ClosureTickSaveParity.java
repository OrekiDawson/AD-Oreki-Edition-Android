// R107-01b Tick/存档关键闭包差分 harness（仅测试；不进入生产 APK）。
//
// 对照三方（三个隔离 URLClassLoader，同一套测试桩）：
//   A = dex2jar 2.4 转换的官方 class（gameclasses-v3.jar；R106-02 已修栈帧）
//   B = Google enjarify 转换的官方 class（official-enjarify.jar；R107-01 agp-dex 产出）
//   C = R107-01b Kotlin 源码重建（reconstructed/r107-closure/kotlin 编译产物）
// 设计理由：A/B 是同一份 DEX 的两种独立翻译；若 C 与二者都逐项一致，且 A/B 相互一致，
// 说明重建与“原始 DEX 语义”的偏差不是某一翻译器的伪影。真实存档样本（savestates/）另做真值交叉验证。
//
// 被验证类（默认包叶子类，DEX 中真实存在且未被 R8 合并掉）：
//   f44 = 存档字节格式编解码器（gzip/deflate + Base64 + 自定义字母表 + 头尾标记）
//   g44 = 存档格式注册表（8 个格式对象 + 探测顺序列表）
//   th2 = 游戏/IO/ExoPlayer 线程工厂（AntimatterGameThread 创建点）
//
// 用法：
//   java -cp <harness> ClosureTickSaveParity --d2j <jar> --enj <jar> --new <dir> \
//        --stubs-r107-java <dir> --stubs-r107-kotlin <dir> --stubs-new <dir> \
//        --stdlib <jar> --android-jar <jar> --save-file <path>
// 退出码：0=无 FAIL；1=有 FAIL；2=环境错误。

import java.io.*;
import java.lang.reflect.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

public final class ClosureTickSaveParity {

    static final String[] CLASSES = { "f44", "g44", "th2" };
    static ClassLoader A, B, C;
    static final Map<String, Report> REP = new LinkedHashMap<String, Report>();
    static int total = 0, failsTotal = 0;
    static final List<String> knownDiffs = new ArrayList<String>();

    public static void main(String[] argv) throws Exception {
        Map<String, String> a = new HashMap<String, String>();
        for (int i = 0; i + 1 < argv.length; i += 2) {
            if (argv[i].startsWith("--")) a.put(argv[i].substring(2), argv[i + 1]);
        }
        List<URL> base = new ArrayList<URL>();
        base.add(dir(a.get("stubs-r107-java")));
        base.add(dir(a.get("stubs-r107-kotlin")));
        base.add(dir(a.get("stubs-new")));
        List<URL> ua = new ArrayList<URL>(base);
        ua.add(file(a.get("d2j")));
        addTail(ua, a);
        A = new URLClassLoader(ua.toArray(new URL[0]), ClassLoader.getPlatformClassLoader());

        List<URL> ub = new ArrayList<URL>(base);
        ub.add(file(a.get("enj")));
        addTail(ub, a);
        B = new URLClassLoader(ub.toArray(new URL[0]), ClassLoader.getPlatformClassLoader());

        List<URL> uc = new ArrayList<URL>();
        uc.add(dir(a.get("new")));
        uc.addAll(base);
        uc.add(file(a.get("d2j")));
        addTail(uc, a);
        C = new URLClassLoader(uc.toArray(new URL[0]), ClassLoader.getPlatformClassLoader());

        System.out.println("== R107-01b Tick/存档闭包差分 ==");
        System.out.println("   A(dex2jar)   = " + a.get("d2j"));
        System.out.println("   B(enjarify)  = " + a.get("enj"));
        System.out.println("   C(rebuilt)   = " + a.get("new"));
        System.out.println("   save sample  = " + a.get("save-file"));

        for (String n : CLASSES) REP.put(n, new Report(n));
        for (String n : CLASSES) {
            abiCompare(REP.get(n), "A-vs-C", A, C);
            abiCompare(REP.get(n), "B-vs-C", B, C);
        }
        behaviorTh2();
        behaviorG44();
        behaviorF44(a.get("save-file"));
        printReport();
    }

    static void addTail(List<URL> xs, Map<String, String> a) throws Exception {
        xs.add(file(a.get("d2j")));
        xs.add(file(a.get("stdlib")));
        if (a.get("android-jar") != null && !"-".equals(a.get("android-jar"))) xs.add(file(a.get("android-jar")));
    }

    static URL dir(String p) throws Exception { return new File(p).toURI().toURL(); }
    static URL file(String p) throws Exception {
        File f = new File(p);
        if (!f.exists()) throw new IllegalArgumentException("missing: " + p);
        return f.toURI().toURL();
    }

    // ------------------------------------------------------------ reflection helpers

    static Class<?> cls(ClassLoader cl, String n) throws Exception { return Class.forName(n, true, cl); }
    static Object newInst(ClassLoader cl, String n, Class<?>[] pts, Object... args) throws Exception {
        Constructor<?> k = Class.forName(n, true, cl).getDeclaredConstructor(pts);
        k.setAccessible(true);
        return k.newInstance(args);
    }
    static Object call(Object o, String n, Class<?>[] pts, Object... args) throws Exception {
        Method m = o.getClass().getMethod(n, pts);
        m.setAccessible(true);
        try { return m.invoke(o, args); }
        catch (InvocationTargetException e) {
            Throwable c = e.getCause();
            if (c instanceof Exception) throw (Exception) c;
            if (c instanceof Error) throw (Error) c;
            throw new RuntimeException(c);
        }
    }
    static Object call(Object o, String n) throws Exception { return call(o, n, new Class<?>[0]); }
    static final Class<?>[] B1 = { byte.class };
    static final Class<?>[] S1 = { String.class };

    static Object f44Field(Object o, String n) throws Exception {
        Field f = o.getClass().getField(n);
        f.setAccessible(true);
        return f.get(o);
    }
    static String f44Tuple(Object o) throws Exception {
        return "(" + f44Field(o, "a") + "|" + f44Field(o, "b") + "|" + f44Field(o, "c") + "|"
                + f44Field(o, "d") + "|" + f44Field(o, "e") + "|" + f44Field(o, "f") + ")";
    }
    static Object newF44(ClassLoader cl, String a, String b, String c, boolean d, boolean e, byte f) throws Exception {
        return newInst(cl, "f44", new Class<?>[] { String.class, String.class, String.class, boolean.class, boolean.class, byte.class },
                a, b, c, d, e, f);
    }
    static Object newF44s(ClassLoader cl, String a, String b, String c, boolean d, boolean e) throws Exception {
        return newInst(cl, "f44", new Class<?>[] { String.class, String.class, String.class, boolean.class, boolean.class },
                a, b, c, d, e);
    }
    static Object newF44m(ClassLoader cl, String a, boolean d, int mask, byte mode) throws Exception {
        return newInst(cl, "f44", new Class<?>[] { String.class, boolean.class, int.class, byte.class },
                a, d, mask, mode);
    }
    static Object g44Field(ClassLoader cl, String name) throws Exception {
        return Class.forName("g44", true, cl).getField(name).get(null);
    }
    static Object newTh2(ClassLoader cl, byte mode) throws Exception {
        return newInst(cl, "th2", B1, mode);
    }
    static void setJn1(ClassLoader cl, Thread t) throws Exception {
        Field f = Class.forName("jn1", true, cl).getField("a");
        f.setAccessible(true);
        f.set(null, t);
    }
    static Thread getJn1(ClassLoader cl) throws Exception {
        return (Thread) Class.forName("jn1", true, cl).getField("a").get(null);
    }

    static String desc(Object v) {
        if (v == null) return "null";
        if (v instanceof List) {
            List<?> l = (List<?>) v;
            StringBuilder sb = new StringBuilder("list:" + l.size());
            for (Object e : l) sb.append(';').append(e == null ? "null" : e.getClass().getName());
            return sb.toString();
        }
        if (v instanceof byte[]) return ((byte[]) v).length + "B";
        return v.getClass().getName() + ":" + String.valueOf(v);
    }

    static void tri(Report r, String label, Callable... calls) {
        String[] vals = new String[calls.length];
        for (int i = 0; i < calls.length; i++) {
            try { vals[i] = desc(calls[i].call()); }
            catch (Throwable t) { vals[i] = "EX:" + t.getClass().getName(); }
        }
        r.behaviorChecks++;
        total++;
        boolean ok = true;
        for (int i = 1; i < vals.length; i++) if (!vals[i].equals(vals[0])) ok = false;
        if (ok) r.behaviorPassed.add(label + "=" + vals[0]);
        else {
            StringBuilder sb = new StringBuilder(label + ": A=" + vals[0]);
            for (int i = 1; i < vals.length; i++) sb.append(" ").append((char) ('A' + i)).append('=').append(vals[i]);
            r.behaviorFails.add(sb.toString());
            failsTotal++;
        }
    }

    interface Callable { Object call() throws Exception; }

    /** 绝对期望（不是三方一致）：所有来源都必须满足预期，否则计 FAIL。 */
    static void requireTrue(Report r, String label, Callable... calls) {
        r.behaviorChecks++;
        total++;
        StringBuilder sb = new StringBuilder();
        boolean ok = true;
        for (int i = 0; i < calls.length; i++) {
            Object v;
            try { v = calls[i].call(); } catch (Throwable t) { v = "EX:" + t.getClass().getName(); }
            if (!Boolean.TRUE.equals(v)) ok = false;
            if (i > 0) sb.append(' ');
            sb.append((char) ('A' + i)).append('=').append(v);
        }
        if (ok) r.behaviorPassed.add(label + " [expect true; " + sb + "]");
        else { r.behaviorFails.add(label + " [expect true; " + sb + "]"); failsTotal++; }
    }

    // ------------------------------------------------------------ ABI

    static void abiCompare(Report r, String pair, ClassLoader o, ClassLoader n) throws Exception {
        String[] parts = pair.split("-vs-");
        String tag = parts[0] + "vs" + parts[1] + ".";
        Class<?> a = Class.forName(r.name, false, o);
        Class<?> b = Class.forName(r.name, false, n);
        diff(r, tag + "class.modifiers", Modifier.toString(a.getModifiers()), Modifier.toString(b.getModifiers()),
                classModifierBenign(a, b));
        diff(r, tag + "class.super", nameOf(a.getSuperclass()), nameOf(b.getSuperclass()), false);
        diff(r, tag + "class.interfaces", ifaceNames(a), ifaceNames(b), false);
        compareMaps(r, tag + "field", fieldMap(a), fieldMap(b));
        compareMaps(r, tag + "ctor", ctorMap(a), ctorMap(b));
        compareMaps(r, tag + "method", methodMap(a), methodMap(b));
        for (Field fa : a.getDeclaredFields()) {
            try {
                Field fb = b.getDeclaredField(fa.getName());
                String ga = fa.getGenericType().getTypeName();
                String gb = fb.getGenericType().getTypeName();
                if (!ga.equals(gb)) r.abiInfo.add(tag + "field." + fa.getName() + ".genericSignature orig=" + ga + " new=" + gb);
            } catch (NoSuchFieldException ignored) {
            }
        }
    }

    /**
     * 仅接受一种 class 修饰符差异：一侧 public abstract、另一侧 public final，
     * 且两侧都没有任何构造器与实例成员（=只有静态成员的“工具类”，DEX 里不可能被实例化/子类化/转型）。
     * 这种差异不改变 JVM 链接或反射静态访问。其余 class 修饰符差异一律记为真实差异。
     */
    static boolean classModifierBenign(Class<?> a, Class<?> b) {
        boolean ab = Modifier.isAbstract(a.getModifiers()) && Modifier.isFinal(b.getModifiers());
        boolean ba = Modifier.isAbstract(b.getModifiers()) && Modifier.isFinal(a.getModifiers());
        if (!ab && !ba) return false;
        return noInstanceMembers(a) && noInstanceMembers(b) && a.getDeclaredConstructors().length == 0
                && b.getDeclaredConstructors().length == 0;
    }

    static boolean noInstanceMembers(Class<?> c) {
        for (Field f : c.getDeclaredFields()) if (!Modifier.isStatic(f.getModifiers())) return false;
        for (Method m : c.getDeclaredMethods()) if (!Modifier.isStatic(m.getModifiers())) return false;
        return true;
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
        for (Field f : c.getDeclaredFields())
            m.put(f.getName(), Modifier.toString(f.getModifiers()) + " " + f.getType().getName() + (f.isSynthetic() ? " synthetic" : ""));
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
        for (Constructor<?> k : c.getDeclaredConstructors())
            m.put(typeList(k.getParameterTypes()), Modifier.toString(k.getModifiers()) + " throws " + exceptions(k.getExceptionTypes()) + (k.isSynthetic() ? " synthetic" : ""));
        return m;
    }
    static Map<String, String> methodMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Method mt : c.getDeclaredMethods())
            m.put(mt.getName() + typeList(mt.getParameterTypes()), Modifier.toString(mt.getModifiers()) + " " + mt.getReturnType().getName() + " throws " + exceptions(mt.getExceptionTypes()) + (mt.isSynthetic() ? " synthetic" : ""));
        return m;
    }
    static void diff(Report r, String label, String a, String b, boolean benignIfDiff) {
        r.abiChecks++;
        if (a.equals(b)) return;
        if (benignIfDiff) {
            r.abiInfo.add(label + ": " + a + " -> " + b + "（benign：无实例成员/构造器，纯静态工具类，链接与静态访问不受影响）");
            return;
        }
        r.abiDiffs.add(label + ": orig=" + a + " new=" + b);
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
                r.abiInfo.add(kind + " " + k + ": 仅 ACC_SYNTHETIC 不同（benign；原版 R8/编译产物标志，描述符/可见性/行为一致）");
            } else {
                r.abiDiffs.add(kind + " " + k + ": orig=[" + va + "] new=[" + vb + "]");
            }
        }
    }

    // ------------------------------------------------------------ behavior: th2

    static void behaviorTh2() throws Exception {
        Report r = REP.get("th2");
        for (byte mode : new byte[] { 0, 1, 2, 7, -1 }) {
            final byte m = mode;
            setJn1(A, null); setJn1(B, null); setJn1(C, null);
            tri(r, "newThread(mode=" + mode + ").getName()", new Callable[] {
                    () -> ((Thread) call(newTh2(A, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getName(),
                    () -> ((Thread) call(newTh2(B, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getName(),
                    () -> ((Thread) call(newTh2(C, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getName(),
            });
            tri(r, "newThread(mode=" + mode + ").isDaemon()", new Callable[] {
                    () -> ((Thread) call(newTh2(A, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).isDaemon(),
                    () -> ((Thread) call(newTh2(B, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).isDaemon(),
                    () -> ((Thread) call(newTh2(C, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).isDaemon(),
            });
            tri(r, "newThread(mode=" + mode + ").class", new Callable[] {
                    () -> ((Thread) call(newTh2(A, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getClass().getName(),
                    () -> ((Thread) call(newTh2(B, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getClass().getName(),
                    () -> ((Thread) call(newTh2(C, m), "newThread", new Class<?>[] { Runnable.class }, (Runnable) () -> { })).getClass().getName(),
            });
            tri(r, "jn1.a after mode=" + mode, new Callable[] {
                    () -> name(getJn1(A)), () -> name(getJn1(B)), () -> name(getJn1(C)),
            });
        }
        tri(r, "th2.field.a", new Callable[] {
                () -> f44Field(newTh2(A, (byte) 3), "a"),
                () -> f44Field(newTh2(B, (byte) 3), "a"),
                () -> f44Field(newTh2(C, (byte) 3), "a"),
        });
    }

    static String name(Thread t) { return t == null ? "null" : t.getName(); }

    // ------------------------------------------------------------ behavior: g44

    static void behaviorG44() throws Exception {
        Report r = REP.get("g44");
        for (String f : new String[] { "a", "b", "c", "d", "e", "f", "g", "h" }) {
            tri(r, "g44." + f + ".fields", new Callable[] {
                    () -> f44Tuple(g44Field(A, f)),
                    () -> f44Tuple(g44Field(B, f)),
                    () -> f44Tuple(g44Field(C, f)),
            });
        }
        tri(r, "g44.i.size", new Callable[] {
                () -> ((List<?>) g44Field(A, "i")).size(),
                () -> ((List<?>) g44Field(B, "i")).size(),
                () -> ((List<?>) g44Field(C, "i")).size(),
        });
        for (int i = 0; i < 8; i++) {
            final int idx = i;
            tri(r, "g44.i[" + i + "].fields", new Callable[] {
                    () -> f44Tuple(((List<?>) g44Field(A, "i")).get(idx)),
                    () -> f44Tuple(((List<?>) g44Field(B, "i")).get(idx)),
                    () -> f44Tuple(((List<?>) g44Field(C, "i")).get(idx)),
            });
        }
    }

    // ------------------------------------------------------------ behavior: f44

    static final String[] SAMPLE_INPUTS = {
            "",
            "{}",
            "{\"money\":1.7976931348623157E308}",
            "反物质维度 Oreki Edition",
            "a".repeat(4096),
            "0+0a0b0c/String".repeat(500),
    };

    static void behaviorF44(String saveFile) throws Exception {
        Report r = REP.get("f44");
        // 全参构造器（原版对 byte 参数不做字段赋值，内部调用点恒传 0；这里按 0 测试，见 known diff 探针）
        String[][] ctorCases = {
                { "H4sIAAA", "", "", "false", "false" },
                { "AntimatterDimensionsAndroidSaveFormat", "EndOfSavefile", "AAA", "true", "true" },
                { "头", "尾", "中", "true", "false" },
        };
        for (String[] cs : ctorCases) {
            tri(r, "ctor6(" + cs[0] + "," + cs[1] + "," + cs[2] + "," + cs[3] + "," + cs[4] + ")",
                    new Callable[] {
                            () -> f44Tuple(newF44(A, cs[0], cs[1], cs[2], Boolean.parseBoolean(cs[3]), Boolean.parseBoolean(cs[4]), (byte) 0)),
                            () -> f44Tuple(newF44(B, cs[0], cs[1], cs[2], Boolean.parseBoolean(cs[3]), Boolean.parseBoolean(cs[4]), (byte) 0)),
                            () -> f44Tuple(newF44(C, cs[0], cs[1], cs[2], Boolean.parseBoolean(cs[3]), Boolean.parseBoolean(cs[4]), (byte) 0)),
                    });
        }
        // 5 参合成构造器：f 应恒为 3
        tri(r, "ctor5.fields", new Callable[] {
                () -> f44Tuple(newF44s(A, "a", "b", "c", true, false)),
                () -> f44Tuple(newF44s(B, "a", "b", "c", true, false)),
                () -> f44Tuple(newF44s(C, "a", "b", "c", true, false)),
        });
        // 4 参 mask 构造器：mask 位、d、mode 的边界组合
        int[] masks = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 16, 18, 20, 22, 23, 255 };
        for (int mask : masks) {
            for (boolean d : new boolean[] { true, false }) {
                for (byte mode : new byte[] { 0, 1, 2, 3, 4, 7 }) {
                    final int mk = mask;
                    final boolean dd = d;
                    final byte md = mode;
                    tri(r, "ctor4(mask=" + mask + ",d=" + d + ",mode=" + mode + ").fields", new Callable[] {
                            () -> f44Tuple(newF44m(A, "header", dd, mk, md)),
                            () -> f44Tuple(newF44m(B, "header", dd, mk, md)),
                            () -> f44Tuple(newF44m(C, "header", dd, mk, md)),
                    });
                }
            }
        }
        // 编码：8 个注册格式 × 6 个输入
        for (String fmt : new String[] { "a", "b", "c", "d", "e", "f", "g", "h" }) {
            for (String input : SAMPLE_INPUTS) {
                final String in = input;
                String label = "encode(" + fmt + "," + input.length() + "B)";
                tri(r, label, new Callable[] {
                        () -> call(g44Field(A, fmt), "b", S1, in),
                        () -> call(g44Field(B, fmt), "b", S1, in),
                        () -> call(g44Field(C, fmt), "b", S1, in),
                });
            }
        }
        // 解码：对每种编码结果，用“同格式”自己的 a() 解码（部分格式非对称属原版行为，只要求三方一致）
        for (String fmt : new String[] { "a", "b", "c", "d", "e", "f", "g", "h" }) {
            for (int si = 0; si < SAMPLE_INPUTS.length; si++) {
                final String input = SAMPLE_INPUTS[si];
                final String fmt2 = fmt;
                tri(r, "decode(encode(" + fmt + "," + si + "))", new Callable[] {
                        () -> call(g44Field(A, fmt2), "a", S1, (String) call(g44Field(A, fmt2), "b", S1, input)),
                        () -> call(g44Field(B, fmt2), "a", S1, (String) call(g44Field(B, fmt2), "b", S1, input)),
                        () -> call(g44Field(C, fmt2), "a", S1, (String) call(g44Field(C, fmt2), "b", S1, input)),
                });
            }
        }
        // 真实存档解码（savestates/R101-user-original-*.txt，官方 Android 格式字符串）
        if (saveFile != null && new File(saveFile).isFile()) {
            String save = new String(Files.readAllBytes(Paths.get(saveFile)), StandardCharsets.UTF_8);
            save = save.replaceAll("[\\r\\n]+$", "");
            final String s = save;
            // 绝对期望：必须真的解出 JSON（否则三方都抛同类异常也会“一致 PASS”，这是假阳性）
            requireTrue(r, "realSave.decode.ok(JSON)", new Callable[] {
                    () -> decodesJson(A, s), () -> decodesJson(B, s), () -> decodesJson(C, s),
            });
            requireTrue(r, "realSave.length>1000", new Callable[] {
                    () -> ((String) call(g44Field(A, "b"), "a", S1, s)).length() > 1000,
                    () -> ((String) call(g44Field(B, "b"), "a", S1, s)).length() > 1000,
                    () -> ((String) call(g44Field(C, "b"), "a", S1, s)).length() > 1000,
            });
            requireTrue(r, "realSave.contains antimatter", new Callable[] {
                    () -> ((String) call(g44Field(A, "b"), "a", S1, s)).contains("antimatter"),
                    () -> ((String) call(g44Field(B, "b"), "a", S1, s)).contains("antimatter"),
                    () -> ((String) call(g44Field(C, "b"), "a", S1, s)).contains("antimatter"),
            });
            tri(r, "realSave.prefix", new Callable[] { () -> prefix(A, s), () -> prefix(B, s), () -> prefix(C, s) });
            tri(r, "realSave.length", new Callable[] {
                    () -> ((String) call(g44Field(A, "b"), "a", S1, s)).length(),
                    () -> ((String) call(g44Field(B, "b"), "a", S1, s)).length(),
                    () -> ((String) call(g44Field(C, "b"), "a", S1, s)).length(),
            });
            tri(r, "realSave.suffix", new Callable[] { () -> suffix(A, s), () -> suffix(B, s), () -> suffix(C, s) });
            tri(r, "realSave.hashCode", new Callable[] {
                    () -> ((String) call(g44Field(A, "b"), "a", S1, s)).hashCode(),
                    () -> ((String) call(g44Field(B, "b"), "a", S1, s)).hashCode(),
                    () -> ((String) call(g44Field(C, "b"), "a", S1, s)).hashCode(),
            });
        }
        // 异常/边界路径
        String[] bad = { "", "not-base64!!", "H4sIAAA", s(SAMPLE_INPUTS[2]).substring(0, 10) };
        for (String in : bad) {
            final String b = in;
            tri(r, "decode.bad(" + (in.length() > 12 ? in.substring(0, 12) + "..." : in) + ")", new Callable[] {
                    () -> outcome(call(g44Field(A, "b"), "a", S1, b)),
                    () -> outcome(call(g44Field(B, "b"), "a", S1, b)),
                    () -> outcome(call(g44Field(C, "b"), "a", S1, b)),
            });
            tri(r, "encode.bad(" + (in.length() > 12 ? in.substring(0, 12) + "..." : in) + ")", new Callable[] {
                    () -> outcome(call(g44Field(A, "b"), "b", S1, b)),
                    () -> outcome(call(g44Field(B, "b"), "b", S1, b)),
                    () -> outcome(call(g44Field(C, "b"), "b", S1, b)),
            });
        }
        // null 入参
        tri(r, "decode(null)", new Callable[] {
                () -> outcome(call(g44Field(A, "b"), "a", S1, (Object) null)),
                () -> outcome(call(g44Field(B, "b"), "a", S1, (Object) null)),
                () -> outcome(call(g44Field(C, "b"), "a", S1, (Object) null)),
        });
        tri(r, "encode(null)", new Callable[] {
                () -> outcome(call(g44Field(A, "b"), "b", S1, (Object) null)),
                () -> outcome(call(g44Field(B, "b"), "b", S1, (Object) null)),
                () -> outcome(call(g44Field(C, "b"), "b", S1, (Object) null)),
        });
        // 已知差异探针：原版全参构造器不写字段 f（恒 0），重建按参数赋值。记录而不计 FAIL。
        String known = "full-ctor(byte=5).f: A=" + f44Field(newF44(A, "a", "b", "c", true, true, (byte) 5), "f")
                + " B=" + f44Field(newF44(B, "a", "b", "c", true, true, (byte) 5), "f")
                + " C=" + f44Field(newF44(C, "a", "b", "c", true, true, (byte) 5), "f");
        knownDiffs.add(known);
    }

    static String s(String x) { return x; }

    static boolean decodesJson(ClassLoader cl, String s) {
        try {
            String json = (String) call(g44Field(cl, "b"), "a", S1, s);
            return json.startsWith("{") && json.endsWith("}") && json.length() > 1000;
        } catch (Throwable t) {
            return false;
        }
    }

    static String suffix(ClassLoader cl, String s) throws Exception {
        String json = (String) call(g44Field(cl, "b"), "a", S1, s);
        return json.length() <= 24 ? json : json.substring(json.length() - 24);
    }

    static String prefix(ClassLoader cl, String s) throws Exception {
        String json = (String) call(g44Field(cl, "b"), "a", S1, s);
        return json.length() <= 24 ? json : json.substring(0, 24);
    }
    static String firstChar(ClassLoader cl, String s) throws Exception {
        String json = (String) call(g44Field(cl, "b"), "a", S1, s);
        return json.isEmpty() ? "<empty>" : String.valueOf(json.charAt(0));
    }
    static String outcome(Object v) {
        try { return "OK:" + (v instanceof String ? ("len=" + ((String) v).length()) : desc(v)); }
        catch (Throwable t) { return "EX:" + t.getClass().getName(); }
    }

    // ------------------------------------------------------------ report

    static final class Report {
        final String name;
        int abiChecks, behaviorChecks;
        final List<String> abiDiffs = new ArrayList<String>();
        final List<String> abiInfo = new ArrayList<String>();
        final List<String> behaviorFails = new ArrayList<String>();
        final List<String> behaviorPassed = new ArrayList<String>();
        Report(String n) { name = n; }
        boolean ok() { return abiDiffs.isEmpty() && behaviorFails.isEmpty(); }
    }

    static void printReport() throws Exception {
        System.out.println();
        System.out.printf("%-8s %-8s %8s %6s %10s %6s%n", "CLASS", "VERDICT", "ABI", "DIFF", "BEHAVIOR", "FAIL");
        System.out.println("------------------------------------------------------------------");
        int bad = 0;
        for (Report r : REP.values()) {
            if (!r.ok()) bad++;
            System.out.printf("%-8s %-8s %8d %6d %10d %6d%n", r.name, r.ok() ? "PASS" : "FAIL",
                    r.abiChecks, r.abiDiffs.size(), r.behaviorChecks, r.behaviorFails.size());
            for (String d : r.abiDiffs) System.out.println("    ABI DIFF: " + d);
            for (String d : r.abiInfo) System.out.println("    ABI INFO: " + d);
            for (String d : r.behaviorFails) System.out.println("    BEHAVIOR FAIL: " + d);
        }
        System.out.println();
        System.out.println("KNOWN DIFFS (不计 FAIL，见报告):");
        for (String k : knownDiffs) System.out.println("    " + k);
        System.out.println();
        System.out.println("KEY RESULTS（关键真值/顺序/格式对称性；长值已截断）:");
        for (Report r : REP.values()) {
            for (String p : r.behaviorPassed) {
                if (p.startsWith("realSave.") || p.startsWith("g44.i[") || p.startsWith("ctor4(mask=")
                        || p.startsWith("decode(encode(")) {
                    System.out.println("    [" + r.name + "] " + shortLabel(p));
                }
            }
        }
        System.out.println();
        System.out.printf("SUMMARY classes=%d pass=%d fail=%d checks=%d fails=%d%n",
                REP.size(), REP.size() - bad, bad, total, failsTotal);
        System.out.println("###RESULT_JSON_BEGIN###");
        System.out.println(json());
        System.out.println("###RESULT_JSON_END###");
        if (bad > 0 || failsTotal > 0) { System.out.println("OVERALL: FAIL"); System.exit(1); }
        System.out.println("OVERALL: PASS");
    }

    /** 避免把 30KB 的解码全文打到日志里：只保留标签与摘要（值已参与比较）。 */
    static String shortLabel(String p) {
        int eq = p.indexOf('=');
        String label = eq < 0 ? p : p.substring(0, eq);
        String v = eq < 0 ? "" : p.substring(eq + 1);
        if (v.length() > 120) v = v.substring(0, 120) + "...(" + v.length() + " chars)";
        return label + " => " + sanitize(v);
    }

    /** 证据日志必须是文本：非可打印字符替换为 '.'（f44 的 legacy 格式解码会产生任意字节的 Java String）。 */
    static String sanitize(String s) {
        StringBuilder sb = new StringBuilder(s.length());
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (c < 0x20 || c == 0x7f || (c >= 0x80 && c < 0xa0)) sb.append('.');
            else sb.append(c);
        }
        return sb.toString();
    }

    static String json() {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;
        for (Report r : REP.values()) {
            if (!first) sb.append(',');
            first = false;
            sb.append("{\"class\":").append(q(r.name)).append(",\"verdict\":").append(q(r.ok() ? "PASS" : "FAIL"));
            sb.append(",\"abi\":{\"checks\":").append(r.abiChecks).append(",\"diffs\":").append(arr(r.abiDiffs));
            sb.append(",\"info\":").append(arr(r.abiInfo)).append('}');
            sb.append(",\"behavior\":{\"checks\":").append(r.behaviorChecks).append(",\"fails\":").append(arr(r.behaviorFails)).append('}');
            sb.append('}');
        }
        sb.append(']');
        return sb.toString();
    }
    static String arr(List<String> xs) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < xs.size(); i++) { if (i > 0) sb.append(','); sb.append(q(xs.get(i))); }
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
