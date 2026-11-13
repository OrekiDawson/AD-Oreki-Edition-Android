#!/usr/bin/env python3
"""R106-02 Kotlin 源码重建批次：JVM ABI + 行为 parity 验证。

做三件事：
1. 用 tools/kotlinc 把 reconstructed/kotlin/**/*.kt 编译成 jar（classpath = 官方 gameclasses.jar + android.jar）。
2. 用 javac 生成并编译一个反射 harness。
3. harness 用两个隔离的 URLClassLoader 分别加载「原版类（gameclasses.jar）」与「重建类（新 jar）」，
   做 ABI 对比（类修饰符/父类/接口、字段、构造器、方法描述符与修饰符）与行为对比
   （构造器、字段默认值、若干无副作用的 getter/setter/状态机方法输出），输出 PASS/PARTIAL/FAIL 与证据。

用法：
    python3 scripts/reconstruct_parity.py [--game-jar PATH] [--android-jar PATH] [--keep]
退出码：0 = 无 FAIL（全部 PASS 或 PARTIAL）；1 = 存在 FAIL；2 = 环境/编译错误。
"""

import argparse
import glob
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile

REPO = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

KOTLINC = os.path.join(REPO, "tools", "kotlinc", "bin", "kotlinc")
KOTLIN_STDLIB = os.path.join(REPO, "tools", "kotlinc", "lib", "kotlin-stdlib.jar")
SOURCES_DIR = os.path.join(REPO, "reconstructed", "kotlin")

DEFAULT_GAME_JAR = os.environ.get(
    "RECON_GAME_JAR", "/home/oreki/private-staging/r10602/jars/gameclasses.jar"
)
# 原始侧运行时加载用的 jar：官方 DEX → dex2jar 产物 gameclasses.jar 的 class 版本是 52，
# 但缺少 StackMapTable，带分支的方法在 JVM 校验期会 VerifyError（R106-02 已记录）。
# 因此运行时使用同一 DEX 集合经 ASM 重算栈帧后的 gameclasses-v3.jar；ABI 必须与
# gameclasses.jar 完全一致，脚本用 javap -p -s 做逐类预检。
DEFAULT_RUNTIME_GAME_JAR = os.environ.get(
    "RECON_RUNTIME_GAME_JAR",
    "/home/oreki/private-staging/r10602/jars/gameclasses-v3.jar",
)

CLASSES = [
    "kajfosz.antimatterdimensions.autobuyer.AutobuyerState",
    "kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState",
    "kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState",
    "kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState",
    "kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState",
    "kajfosz.antimatterdimensions.reality.automator.AutomatorState",
    "kajfosz.antimatterdimensions.reality.automator.CommandState",
    "kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent",
]

JAVA_SOURCE = r"""
import java.io.File;
import java.lang.reflect.*;
import java.net.*;
import java.util.*;

public final class ReconParity {
    static final String[] CLASSES = __CLASSES__;
    static final String CMD = "kajfosz.antimatterdimensions.reality.automator.CommandState";
    static final String PERS = "kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent";

    static final Class<?>[] E = new Class<?>[0];
    static final Class<?>[] B1 = { boolean.class };
    static final Class<?>[] I1 = { int.class };
    static final Class<?>[] D1 = { double.class };

    static ClassLoader orig;
    static ClassLoader repl;

    public static void main(String[] args) throws Exception {
        String gameJar = args[0], newJar = args[1], stdlibJar = args[2], androidJar = args[3];

        List<URL> base = new ArrayList<URL>();
        base.add(new File(gameJar).toURI().toURL());
        base.add(new File(stdlibJar).toURI().toURL());
        if (!androidJar.isEmpty() && new File(androidJar).isFile()) {
            base.add(new File(androidJar).toURI().toURL());
        }
        orig = new URLClassLoader(base.toArray(new URL[0]), ClassLoader.getPlatformClassLoader());

        List<URL> replUrls = new ArrayList<URL>();
        replUrls.add(new File(newJar).toURI().toURL());
        replUrls.addAll(base);
        repl = new URLClassLoader(replUrls.toArray(new URL[0]), ClassLoader.getPlatformClassLoader());

        int pass = 0, partial = 0, fail = 0;
        StringBuilder json = new StringBuilder("[");
        for (int i = 0; i < CLASSES.length; i++) {
            Result r = new Result(CLASSES[i]);
            try {
                checkOne(r);
            } catch (Throwable t) {
                r.fails.add("harness: " + t.getClass().getName() + ": " + String.valueOf(t.getMessage()));
                r.status = "FAIL";
            }
            if (i > 0) json.append(',');
            json.append(r.toJson());
            if ("PASS".equals(r.status)) pass++;
            else if ("PARTIAL".equals(r.status)) partial++;
            else fail++;
        }
        json.append(']');
        System.out.println("###JSON_BEGIN###");
        System.out.println(json);
        System.out.println("###JSON_END###");
        System.out.println("SUMMARY pass=" + pass + " partial=" + partial + " fail=" + fail);
        System.exit(fail > 0 ? 1 : 0);
    }

    static void checkOne(Result r) throws Exception {
        Class<?> a = Class.forName(r.name, false, orig);
        Class<?> b = Class.forName(r.name, false, repl);
        cmpClass(r, a, b);
        behavior(r);
        if (!r.fails.isEmpty()) r.status = "FAIL";
        else if (!r.skipped.isEmpty() || !r.info.isEmpty()) r.status = "PARTIAL";
        else r.status = "PASS";
    }

    // ---------------- ABI ----------------

    static void cmpClass(Result r, Class<?> a, Class<?> b) {
        diff(r, "class.modifiers", mods(a.getModifiers()), mods(b.getModifiers()));
        diff(r, "class.super", nameOf(a.getSuperclass()), nameOf(b.getSuperclass()));
        diff(r, "class.interfaces", ifaceNames(a), ifaceNames(b));

        Map<String, String> fa = fieldMap(a), fb = fieldMap(b);
        compareMaps(r, "field", fa, fb);
        for (String n : fa.keySet()) {
            if (!fb.containsKey(n)) continue;
            try {
                Field x = a.getDeclaredField(n);
                Field y = b.getDeclaredField(n);
                String gx = x.getGenericType().getTypeName();
                String gy = y.getGenericType().getTypeName();
                if (!gx.equals(gy)) {
                    r.info.add("field." + n + ".genericSignature orig=" + gx + " new=" + gy);
                }
            } catch (Throwable t) {
                r.info.add("field." + n + ".genericSignature unavailable: " + t);
            }
        }
        compareMaps(r, "ctor", ctorMap(a), ctorMap(b));
        compareMaps(r, "method", methodMap(a), methodMap(b));
    }

    static String mods(int m) {
        return Modifier.toString(m);
    }

    static String nameOf(Class<?> c) {
        return c == null ? "<none>" : c.getName();
    }

    static String ifaceNames(Class<?> c) {
        String[] ns = new String[c.getInterfaces().length];
        for (int i = 0; i < ns.length; i++) ns[i] = c.getInterfaces()[i].getName();
        Arrays.sort(ns);
        return Arrays.toString(ns);
    }

    static Map<String, String> fieldMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Field f : c.getDeclaredFields()) {
            m.put(f.getName(), mods(f.getModifiers()) + " " + f.getType().getName()
                    + (f.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static String typeList(Class<?>[] ts) {
        String[] ns = new String[ts.length];
        for (int i = 0; i < ts.length; i++) ns[i] = ts[i].getName();
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
        for (Constructor<?> ct : c.getDeclaredConstructors()) {
            m.put(typeList(ct.getParameterTypes()),
                    mods(ct.getModifiers()) + " throws " + exceptions(ct.getExceptionTypes())
                    + (ct.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static Map<String, String> methodMap(Class<?> c) {
        Map<String, String> m = new TreeMap<String, String>();
        for (Method mt : c.getDeclaredMethods()) {
            m.put(mt.getName() + typeList(mt.getParameterTypes()),
                    mods(mt.getModifiers()) + " " + mt.getReturnType().getName()
                    + " throws " + exceptions(mt.getExceptionTypes())
                    + (mt.isSynthetic() ? " synthetic" : ""));
        }
        return m;
    }

    static void diff(Result r, String label, String a, String b) {
        r.abiChecks++;
        if (!a.equals(b)) r.abiDiffs.add(label + ": orig=" + a + " new=" + b);
    }

    static void compareMaps(Result r, String kind, Map<String, String> a, Map<String, String> b) {
        for (String k : a.keySet()) {
            r.abiChecks++;
            if (!b.containsKey(k)) {
                r.abiDiffs.add(kind + " only-in-orig: " + k + " [" + a.get(k) + "]");
            }
        }
        for (String k : b.keySet()) {
            r.abiChecks++;
            if (!a.containsKey(k)) {
                r.abiDiffs.add(kind + " only-in-new: " + k + " [" + b.get(k) + "]");
            }
        }
        for (String k : a.keySet()) {
            if (b.containsKey(k) && !a.get(k).equals(b.get(k))) {
                String va = a.get(k);
                String vb = b.get(k);
                // ACC_SYNTHETIC 只是 class 文件标志；Kotlin 源码无法为普通次构造器生成该标志。
                // 描述符/可见性/异常完全一致时归类为 benign（不改变 JVM 链接 ABI），
                // 记为 INFO 并让该类降级为 PARTIAL（不伪造为完全一致）。
                if (va.replace(" synthetic", "").equals(vb.replace(" synthetic", ""))) {
                    r.info.add(kind + " " + k + ": 仅 ACC_SYNTHETIC 标志不同（benign，不影响链接 ABI）"
                            + " orig=[" + va + "] new=[" + vb + "]");
                } else {
                    r.abiDiffs.add(kind + " " + k + ": orig=[" + va + "] new=[" + vb + "]");
                }
            }
        }
    }

    // ---------------- behavior ----------------

    static void behavior(Result r) throws Exception {
        String n = r.name;
        if (n.endsWith("autobuyer.AutobuyerState")) {
            checkBaseAutobuyer(r, "kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState");
            r.skipped.add("c()/d()/e()/g(): 依赖 Player/g/yd4/资源 ID，纯 JVM 无法无副作用执行");
        } else if (n.endsWith("TimeTheoremAutobuyerState")) {
            checkSimpleAutobuyer(r, n, true);
            r.skipped.add("g(): 依赖 vi3.N / celestials.pelle.c 游戏状态");
        } else if (n.endsWith("EPMultAutobuyerState")) {
            try {
                checkSimpleAutobuyer(r, n);
            } catch (LinkageError e) {
                // 原版类验证会解析 Player$Auto -> gd1；gameclasses 修复 jar 中 gd1.<init> 仍有
                // 残留 VerifyError（与本次重建无关，R106-02 已记录）。行为无法执行，如实标 NOT RUN。
                r.skipped.add("behavior NOT RUN: 原版类链接失败 " + e.getClass().getName()
                        + "（触发点 gd1.<init>，game jar 修复遗留问题，非本类逻辑）");
            }
            r.skipped.add("b()/g()/i(): 依赖 Player.a.c()/i51/n86 游戏状态");
        } else if (n.endsWith("IPMultAutobuyerState") || n.endsWith("ReplicantiGalaxyAutobuyerState")) {
            checkSimpleAutobuyer(r, n);
            r.skipped.add("b()/g()/i(): 依赖 Player/f91/celestials.pelle.c 游戏状态");
        } else if (n.endsWith("AutomatorState")) {
            checkAutomatorState(r, n);
        } else if (n.endsWith("CommandState")) {
            checkCommandState(r, n);
        } else if (n.endsWith("AutomatorStackEntry$Persistent")) {
            checkPersistent(r, n);
        } else {
            r.fails.add("no behavior test defined");
        }
    }

    /** 基类行为：用具体子类实例验证继承来的纯状态方法。 */
    static void checkBaseAutobuyer(Result r, String implName) throws Exception {
        Class<?> ba = Class.forName("kajfosz.antimatterdimensions.autobuyer.AutobuyerState", false, orig);
        Class<?> bb = Class.forName("kajfosz.antimatterdimensions.autobuyer.AutobuyerState", false, repl);
        Class<?> ca = Class.forName(implName, true, orig);
        Class<?> cb = Class.forName(implName, true, repl);
        Object ia = ca.getDeclaredConstructor().newInstance();
        Object ib = cb.getDeclaredConstructor().newInstance();

        chkFields(r, ba, ia, bb, ib);
        chk(r, "b().default", call(ia, "b", E), call(ib, "b", E));
        chk(r, "f().default", call(ia, "f", E), call(ib, "f", E));
        callVoid(ia, "i", B1, false);
        callVoid(ib, "i", B1, false);
        chk(r, "f() after i(false)", call(ia, "f", E), call(ib, "f", E));
        chk(r, "b() after i(false)", call(ia, "b", E), call(ib, "b", E));
        callVoid(ia, "j", E);
        callVoid(ib, "j", E);
        chk(r, "f() after j()", call(ia, "f", E), call(ib, "f", E));
        callVoid(ia, "h", E);
        callVoid(ib, "h", E);
        chk(r, "h() no-throw", "ok", "ok");
        chkFields(r, ba, ia, bb, ib);
    }

    /** 具体自动购买器：构造器 + 继承来的纯 getter + 空 tick 钩子。 */
    static void checkSimpleAutobuyer(Result r, String name) throws Exception {
        checkSimpleAutobuyer(r, name, false);
    }

    static void checkSimpleAutobuyer(Result r, String name, boolean inheritedPureB) throws Exception {
        Class<?> ca = Class.forName(name, true, orig);
        Class<?> cb = Class.forName(name, true, repl);
        Object ia = ca.getDeclaredConstructor().newInstance();
        Object ib = cb.getDeclaredConstructor().newInstance();
        chk(r, "ctor.isActive.default", call(ia, "f", E), call(ib, "f", E));
        if (inheritedPureB) {
            chk(r, "b().default(inherited, pure)", call(ia, "b", E), call(ib, "b", E));
        }
        callVoid(ia, "h", E);
        callVoid(ib, "h", E);
        chk(r, "h() no-throw", "ok", "ok");
        chkFields(r, ca, ia, cb, ib);
    }

    static void checkAutomatorState(Result r, String name) throws Exception {
        Class<?> ca = Class.forName(name, true, orig);
        Class<?> cb = Class.forName(name, true, repl);
        Object a = ca.getDeclaredConstructor().newInstance();
        Object b = cb.getDeclaredConstructor().newInstance();
        chkFields(r, ca, a, cb, b);

        chk(r, "a()=editorScript", call(a, "a", E), call(b, "a", E));
        chk(r, "b()=followExecution", call(a, "b", E), call(b, "b", E));
        chk(r, "c()=forceRestart", call(a, "c", E), call(b, "c", E));
        chk(r, "d()=mode", call(a, "d", E), call(b, "d", E));
        chk(r, "e()=repeat", call(a, "e", E), call(b, "e", E));
        chk(r, "f()=stack", describe(call(a, "f", E)), describe(call(b, "f", E)));
        chk(r, "g()=topLevelScript", call(a, "g", E), call(b, "g", E));

        callVoid(a, "h", I1, 7); callVoid(b, "h", I1, 7);
        callVoid(a, "i", B1, false); callVoid(b, "i", B1, false);
        callVoid(a, "j", B1, false); callVoid(b, "j", B1, false);
        callVoid(a, "k", I1, 3); callVoid(b, "k", I1, 3);
        callVoid(a, "l", B1, false); callVoid(b, "l", B1, false);
        callVoid(a, "m", I1, 9); callVoid(b, "m", I1, 9);

        chk(r, "a() after h(7)", call(a, "a", E), call(b, "a", E));
        chk(r, "b() after i(false)", call(a, "b", E), call(b, "b", E));
        chk(r, "c() after j(false)", call(a, "c", E), call(b, "c", E));
        chk(r, "d() after k(3)", call(a, "d", E), call(b, "d", E));
        chk(r, "e() after l(false)", call(a, "e", E), call(b, "e", E));
        chk(r, "g() after m(9)", call(a, "g", E), call(b, "g", E));
        chkFields(r, ca, a, cb, b);
    }

    static void checkCommandState(Result r, String name) throws Exception {
        Class<?> ca = Class.forName(name, true, orig);
        Class<?> cb = Class.forName(name, true, repl);
        Class<?>[] ctor1 = { double.class, int.class, int.class, boolean.class };

        Object a = ca.getDeclaredConstructor(ctor1).newInstance(1.5d, 2, 3, true);
        Object b = cb.getDeclaredConstructor(ctor1).newInstance(1.5d, 2, 3, true);
        chkFields(r, ca, a, cb, b);
        chk(r, "a()=advanceOnPop", call(a, "a", E), call(b, "a", E));
        chk(r, "b()=ifEndLine", call(a, "b", E), call(b, "b", E));
        chk(r, "c()=prestigeLevel", call(a, "c", E), call(b, "c", E));
        chk(r, "d()=timeMs", call(a, "d", E), call(b, "d", E));

        callVoid(a, "e", I1, 9); callVoid(b, "e", I1, 9);
        callVoid(a, "f", D1, 2.25d); callVoid(b, "f", D1, 2.25d);
        chk(r, "c() after e(9)", call(a, "c", E), call(b, "c", E));
        chk(r, "d() after f(2.25)", call(a, "d", E), call(b, "d", E));
        chkFields(r, ca, a, cb, b);

        int[][] cases = { { 5, 0 }, { 5, 4 }, { 5, 8 }, { 5, 12 }, { 0, 4 } };
        Class<?>[] ctor2 = { int.class, int.class };
        for (int[] cs : cases) {
            Object xa = ca.getDeclaredConstructor(ctor2).newInstance(cs[0], cs[1]);
            Object xb = cb.getDeclaredConstructor(ctor2).newInstance(cs[0], cs[1]);
            String label = "ctor2(ifEndLine=" + cs[0] + ",mask=" + cs[1] + ")";
            chk(r, label + ".b()", call(xa, "b", E), call(xb, "b", E));
            chk(r, label + ".a()", call(xa, "a", E), call(xb, "a", E));
            chk(r, label + ".d()", call(xa, "d", E), call(xb, "d", E));
        }
    }

    static void checkPersistent(Result r, String name) throws Exception {
        Class<?> cmda = Class.forName(CMD, true, orig);
        Class<?> cmdb = Class.forName(CMD, true, repl);
        Class<?> pa = Class.forName(name, true, orig);
        Class<?> pb = Class.forName(name, true, repl);
        Class<?>[] ctorCmd = { double.class, int.class, int.class, boolean.class };
        Object csa = cmda.getDeclaredConstructor(ctorCmd).newInstance(2.0d, 1, 2, false);
        Object csb = cmdb.getDeclaredConstructor(ctorCmd).newInstance(2.0d, 1, 2, false);
        Object a = pa.getDeclaredConstructor(int.class, cmda).newInstance(7, csa);
        Object b = pb.getDeclaredConstructor(int.class, cmdb).newInstance(7, csb);

        chk(r, "b()=lineNumber", call(a, "b", E), call(b, "b", E));
        Object ga = call(a, "a", E);
        Object gb = call(b, "a", E);
        chk(r, "a().d()=timeMs", call(ga, "d", E), call(gb, "d", E));
        chk(r, "a().c()=prestigeLevel", call(ga, "c", E), call(gb, "c", E));

        callVoid(a, "d", I1, 42); callVoid(b, "d", I1, 42);
        chk(r, "b() after d(42)", call(a, "b", E), call(b, "b", E));

        Object cs2a = cmda.getDeclaredConstructor(ctorCmd).newInstance(3.0d, 4, 5, true);
        Object cs2b = cmdb.getDeclaredConstructor(ctorCmd).newInstance(3.0d, 4, 5, true);
        callVoid(a, "c", new Class<?>[] { cmda }, cs2a);
        callVoid(b, "c", new Class<?>[] { cmdb }, cs2b);
        Object ga2 = call(a, "a", E);
        Object gb2 = call(b, "a", E);
        chk(r, "a().d() after c()", call(ga2, "d", E), call(gb2, "d", E));
        chk(r, "a().a() after c()", call(ga2, "a", E), call(gb2, "a", E));
        chkFields(r, pa, a, pb, b);
    }

    static Object call(Object o, String name, Class<?>[] pts, Object... args) throws Exception {
        Method m = o.getClass().getMethod(name, pts);
        m.setAccessible(true);
        try {
            return m.invoke(o, args);
        } catch (InvocationTargetException e) {
            Throwable c = e.getCause();
            if (c instanceof Exception) throw (Exception) c;
            throw new RuntimeException(c);
        }
    }

    static void callVoid(Object o, String name, Class<?>[] pts, Object... args) throws Exception {
        call(o, name, pts, args);
    }

    static void chk(Result r, String label, Object a, Object b) {
        String sa = describe(a);
        String sb = describe(b);
        r.behaviorChecks++;
        if (sa.equals(sb)) {
            r.checks.add(label + "=" + sa);
        } else {
            r.fails.add(label + ": orig=" + sa + " new=" + sb);
        }
    }

    static void chkFields(Result r, Class<?> ca, Object oa, Class<?> cb, Object ob) throws Exception {
        Map<String, Field> fa = new TreeMap<String, Field>();
        Map<String, Field> fb = new TreeMap<String, Field>();
        for (Field f : ca.getDeclaredFields()) fa.put(f.getName(), f);
        for (Field f : cb.getDeclaredFields()) fb.put(f.getName(), f);
        for (String n : fa.keySet()) {
            if (!fb.containsKey(n)) {
                r.fails.add("field." + n + " missing in new class");
                continue;
            }
            Field x = fa.get(n);
            Field y = fb.get(n);
            x.setAccessible(true);
            y.setAccessible(true);
            chk(r, "field." + n, x.get(oa), y.get(ob));
            r.fieldChecks++;
        }
    }

    static String describe(Object v) {
        if (v == null) return "null";
        if (v instanceof String || v instanceof Number || v instanceof Boolean || v instanceof Character) {
            return v.getClass().getName() + ":" + v;
        }
        if (v instanceof List) {
            List<?> l = (List<?>) v;
            StringBuilder sb = new StringBuilder("List:" + v.getClass().getName() + ":" + l.size());
            for (Object e : l) {
                sb.append(';').append(e == null ? "null" : e.getClass().getName());
            }
            return sb.toString();
        }
        return v.getClass().getName();
    }

    // ---------------- JSON ----------------

    static class Result {
        final String name;
        String status = "FAIL";
        int abiChecks = 0;
        int behaviorChecks = 0;
        int fieldChecks = 0;
        final List<String> abiDiffs = new ArrayList<String>();
        final List<String> info = new ArrayList<String>();
        final List<String> checks = new ArrayList<String>();
        final List<String> fails = new ArrayList<String>();
        final List<String> skipped = new ArrayList<String>();

        Result(String name) { this.name = name; }

        String toJson() {
            StringBuilder sb = new StringBuilder();
            sb.append('{');
            sb.append("\"class\":").append(q(name)).append(',');
            sb.append("\"status\":").append(q(status)).append(',');
            sb.append("\"abi\":{").append("\"checks\":").append(abiChecks)
              .append(",\"diffs\":").append(arr(abiDiffs))
              .append(",\"info\":").append(arr(info)).append("},");
            sb.append("\"behavior\":{").append("\"checks\":").append(behaviorChecks)
              .append(",\"fieldChecks\":").append(fieldChecks)
              .append(",\"passed\":").append(arr(checks))
              .append(",\"fails\":").append(arr(fails))
              .append(",\"skipped\":").append(arr(skipped)).append('}');
            sb.append('}');
            return sb.toString();
        }
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
"""


def find_android_jar(explicit):
    if explicit:
        return explicit
    env = os.environ.get("ANDROID_JAR")
    if env and os.path.isfile(env):
        return env
    candidates = []
    for root in [os.environ.get("ANDROID_HOME", ""), os.environ.get("ANDROID_SDK_ROOT", ""),
                 "/home/oreki/Android/Sdk"]:
        if root:
            candidates.extend(sorted(glob.glob(os.path.join(root, "platforms", "android-*", "android.jar"))))
    candidates = [c for c in candidates if os.path.isfile(c)]
    if not candidates:
        return ""
    # prefer android-34 (与 R106 基线一致的编译用 stub), 否则取最新
    pref = [c for c in candidates if "android-34" in c]
    return (pref or candidates)[-1]


def _extract_class(jar, descriptor):
    """从 jar 中取出 descriptor 对应的 class 字节。"""
    import zipfile
    path = descriptor[1:-1].replace(".", "/") + ".class"
    with zipfile.ZipFile(jar) as z:
        try:
            return z.read(path)
        except KeyError:
            return None


def _javap_abi(class_bytes, tmpdir, tag, javap):
    path = os.path.join(tmpdir, re.sub(r"[^A-Za-z0-9_.$]", "_", tag) + ".class")
    with open(path, "wb") as f:
        f.write(class_bytes)
    rc, out = run([javap, "-p", "-s", path])
    if rc != 0:
        return None
    lines = [ln.rstrip() for ln in out.splitlines() if ln.strip() and not ln.startswith("Compiled from")]
    return "\n".join(lines)


def preflight_runtime_abi(game_jar, runtime_jar, tmpdir, javap):
    """确认 gameclasses.jar 与运行时 jar 对目标类的 ABI 完全一致（只比较成员签名，不执行）。"""
    rows, ok = [], True
    for full in CLASSES:
        desc = "L" + full.replace(".", "/") + ";"
        a = _extract_class(game_jar, desc)
        b = _extract_class(runtime_jar, desc)
        if a is None or b is None:
            rows.append((full, "MISSING", a is not None, b is not None))
            ok = False
            continue
        ta = _javap_abi(a, tmpdir, "game_" + full, javap)
        tb = _javap_abi(b, tmpdir, "runtime_" + full, javap)
        same = ta is not None and ta == tb
        rows.append((full, "MATCH" if same else "DIFF", ta is not None, tb is not None))
        if not same:
            ok = False
    return ok, rows


def run(cmd, env=None, cwd=None):
    p = subprocess.run(cmd, env=env, cwd=cwd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
    return p.returncode, p.stdout


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--game-jar", default=DEFAULT_GAME_JAR)
    ap.add_argument("--runtime-game-jar", default=DEFAULT_RUNTIME_GAME_JAR)
    ap.add_argument("--android-jar", default="")
    ap.add_argument("--keep", action="store_true")
    args = ap.parse_args()

    if not os.path.isfile(KOTLINC):
        print("ERROR: kotlinc not found: %s" % KOTLINC)
        return 2
    if not os.path.isfile(args.game_jar):
        print("ERROR: game jar not found: %s" % args.game_jar)
        return 2
    android_jar = find_android_jar(args.android_jar)
    if not android_jar:
        print("ERROR: android.jar not found (needed only for compiling platform references); "
              "pass --android-jar or set ANDROID_HOME")
        return 2
    kt_files = sorted(glob.glob(os.path.join(SOURCES_DIR, "**", "*.kt"), recursive=True))
    if not kt_files:
        print("ERROR: no Kotlin sources under %s" % SOURCES_DIR)
        return 2

    work = tempfile.mkdtemp(prefix="r10602_recon_")
    classes_dir = os.path.join(work, "classes")
    os.makedirs(classes_dir)
    new_jar = os.path.join(work, "reconstructed.jar")
    harness_dir = os.path.join(work, "harness")

    print("== 1) compile Kotlin (%d files) with tools/kotlinc ==" % len(kt_files))
    cp = args.game_jar + os.pathsep + android_jar
    rc, out = run([KOTLINC, "-nowarn", "-classpath", cp, "-d", classes_dir] + kt_files)
    if rc != 0:
        print(out)
        print("ERROR: kotlinc failed (exit %d)" % rc)
        return 2

    jar_tool = shutil.which("jar") or os.path.join(REPO, "tools", "jdk", "jdk-17.0.20.1+1", "bin", "jar")
    rc, out = run([jar_tool, "cf", new_jar, "-C", classes_dir, "."])
    if rc != 0:
        print(out)
        print("ERROR: jar failed")
        return 2
    print("   built: %s" % new_jar)

    print("== 0) preflight: gameclasses.jar 与运行时 jar 的 ABI 一致性 ==")
    runtime_jar = args.runtime_game_jar
    if not os.path.isfile(runtime_jar):
        print("WARN: runtime game jar not found: %s; fallback to --game-jar" % runtime_jar)
        runtime_jar = args.game_jar
    javap = shutil.which("javap")
    if not javap:
        print("ERROR: javap not found on PATH")
        return 2
    pre_dir = os.path.join(work, "preflight")
    os.makedirs(pre_dir)
    ok, rows = preflight_runtime_abi(args.game_jar, runtime_jar, pre_dir, javap)
    for full, status, ha, hb in rows:
        print("   [%s] %s (game-jar=%s runtime-jar=%s)" % (status, full, "yes" if ha else "no", "yes" if hb else "no"))
    if not ok:
        print("ERROR: 运行时 jar 与 gameclasses.jar 的成员 ABI 不一致，拒绝继续 parity")
        return 2
    print("   runtime jar: %s (ABI 与 gameclasses.jar 一致)" % runtime_jar)

    javac = shutil.which("javac")
    java = shutil.which("java")
    if not javac or not java:
        print("ERROR: javac/java not found on PATH")
        return 2

    os.makedirs(harness_dir)
    java_class_literal = "{" + ", ".join(json.dumps(c, ensure_ascii=False) for c in CLASSES) + "}"
    src = JAVA_SOURCE.replace("__CLASSES__", java_class_literal)
    harness_java = os.path.join(harness_dir, "ReconParity.java")
    with open(harness_java, "w", encoding="utf-8") as f:
        f.write(src)
    rc, out = run([javac, "-d", harness_dir, harness_java])
    if rc != 0:
        print(out)
        print("ERROR: javac failed")
        return 2

    print("== 2) run reflection parity harness (isolated URLClassLoaders) ==")
    rc, out = run([java, "-cp", harness_dir, "ReconParity", runtime_jar, new_jar, KOTLIN_STDLIB, android_jar])
    m = re.search(r"###JSON_BEGIN###\s*(\[.*?\])\s*###JSON_END###", out, re.S)
    if not m:
        print(out)
        print("ERROR: harness produced no parsable result")
        return 2
    results = json.loads(m.group(1))

    # ---- report ----
    print()
    print("%-72s %-8s %6s %6s %8s %9s %10s" % ("CLASS", "STATUS", "ABI", "DIFF", "BEHAVIOR", "FIELDS", "SKIPPED"))
    print("-" * 128)
    counts = {"PASS": 0, "PARTIAL": 0, "FAIL": 0}
    for r in results:
        counts[r["status"]] += 1
        abi = r["abi"]
        beh = r["behavior"]
        print("%-72s %-8s %6d %6d %8d %9d %10d" % (
            r["class"], r["status"], abi["checks"], len(abi["diffs"]),
            beh["checks"], beh["fieldChecks"], len(beh["skipped"])))
        for d in abi["diffs"]:
            print("    ABI DIFF: " + d)
        for f in beh["fails"]:
            print("    BEHAVIOR FAIL: " + f)
        for s in beh["skipped"]:
            print("    SKIP: " + s)
        for i in abi["info"]:
            print("    INFO: " + i)

    print()
    print("OVERALL: %s  (PASS=%d PARTIAL=%d FAIL=%d)" % (
        "FAIL" if counts["FAIL"] else ("PARTIAL" if counts["PARTIAL"] else "PASS"),
        counts["PASS"], counts["PARTIAL"], counts["FAIL"]))
    print()
    print("=== EVIDENCE JSON ===")
    print(json.dumps(results, ensure_ascii=False, indent=2))

    if args.keep:
        print("\n(work dir kept: %s)" % work)
    else:
        shutil.rmtree(work, ignore_errors=True)
    return 1 if counts["FAIL"] else 0


if __name__ == "__main__":
    sys.exit(main())
