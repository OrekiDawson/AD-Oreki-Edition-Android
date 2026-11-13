import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/**
 * R106-02 Fix3：补上 Fix2 漏掉的构造配对修复，并用完整层级重算栈帧。
 *
 * 背景：dex2jar 2.4 对 "R8 内联掉空构造" 的 DEX 会输出错误的 NEW 类型——
 *   DEX:  new-instance vX, LX;  invoke-direct {vX}, LY;.<init>:d   (X != Y，X 无 d 构造)
 *   dex2jar: new Y ... invokespecial Y.<init>:d  -> 局部变量类型退化成 Y(Object)
 *   ART:  [pc] cannot access instance field X.f from object of type Reference java/lang/Object
 *
 * Fix2 只在非 <init> 方法里做这个配对修复；Fix3 对 <init>/<clinit>/全部方法都做，
 * 并且用 jar + android.jar + kotlin-stdlib + JDK 的完整继承关系重算 COMPUTE_FRAMES。
 *
 * 修复方式（不猜 checkcast）：
 *   1. 若 X 没有任何 desc 为 d 的构造，则在 X 里合成 public synthetic <init>(d)：
 *        aload_0; <args>; invokespecial Y.<init>(d); return
 *      与 DEX 原样（对新建的 X 直接调用 Y 的构造）语义等价。
 *   2. 把 NEW 的目标改为 X，把 invokespecial 的 owner 改为 X。
 *
 * 用法:
 *   java -cp asm-9.9.jar:asm-tree-9.9.jar:asm-analysis-9.9.jar:. Fix3 \
 *        <in.jar> <out.jar> <pairs.tsv> [android.jar] [kotlin-stdlib.jar]
 */
public class Fix3 {
    static final Map<String, ClassNode> classes = new LinkedHashMap<>();
    static final Map<String, String> supers = new HashMap<>();
    static final Set<String> interfaces = new HashSet<>();
    static final Map<String, Map<String, List<String[]>>> pairs = new HashMap<>();
    static int applied = 0, addedCtor = 0, patchedExistingCtor = 0, nonTrivialCtor = 0, skipped = 0, classesPatched = 0, noopPairs = 0;
    static int appliedInit = 0, appliedClinit = 0, appliedOther = 0;
    static final List<String> missLog = new ArrayList<>();

    public static void main(String[] args) throws Exception {
        if (args.length < 3) {
            System.err.println("usage: Fix3 <in.jar> <out.jar> <pairs.tsv> [android.jar] [kotlin-stdlib.jar]");
            System.exit(2);
        }
        Path in = Path.of(args[0]), out = Path.of(args[1]), table = Path.of(args[2]);
        List<Path> extraHierarchy = new ArrayList<>();
        for (int i = 3; i < args.length; i++) extraHierarchy.add(Path.of(args[i]));
        loadTable(table);
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(in))) {
            ZipEntry e;
            while ((e = zis.getNextEntry()) != null) {
                if (!e.getName().endsWith(".class")) continue;
                ClassNode cn = new ClassNode();
                new ClassReader(zis.readAllBytes()).accept(cn, 0);
                classes.put(cn.name, cn);
                supers.put(cn.name, cn.superName);
                if ((cn.access & Opcodes.ACC_INTERFACE) != 0) interfaces.add(cn.name);
            }
        }
        // 外部层级（android.jar / kotlin-stdlib.jar）：只读 class 头部拿 superName/interfaces
        for (Path p : extraHierarchy) {
            if (!Files.isRegularFile(p)) { System.err.println("[warn] hierarchy jar missing: " + p); continue; }
            try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(p))) {
                ZipEntry e;
                while ((e = zis.getNextEntry()) != null) {
                    if (!e.getName().endsWith(".class")) continue;
                    try {
                        ClassReader cr = new ClassReader(zis.readAllBytes());
                        if (!supers.containsKey(cr.getClassName())) supers.put(cr.getClassName(), cr.getSuperName());
                        if ((cr.getAccess() & Opcodes.ACC_INTERFACE) != 0) interfaces.add(cr.getClassName());
                    } catch (Throwable t) { /* ignore malformed */ }
                }
            }
        }
        for (ClassNode cn : classes.values()) {
            Map<String, List<String[]>> byMethod = pairs.get(cn.name);
            if (byMethod == null) continue;
            boolean touched = false;
            for (MethodNode mn : cn.methods) {
                if (mn.instructions == null || mn.instructions.size() == 0) continue;
                List<String[]> list = byMethod.get(mn.name + ":" + mn.desc);
                if (list == null || list.isEmpty()) continue;
                int n = fixMethod(cn, mn, list);
                if (n > 0) touched = true;
            }
            if (touched) classesPatched++;
        }
        write(out);
        System.out.println("FIX3 pairsApplied=" + applied
                + " (init=" + appliedInit + ",clinit=" + appliedClinit + ",other=" + appliedOther + ")"
                + " syntheticCtors=" + addedCtor
                + " patchedExistingCtor=" + patchedExistingCtor
                + " nonTrivialCtor=" + nonTrivialCtor
                + " skipped=" + skipped
                + " noopPairs(alreadCorrect)=" + noopPairs
                + " classesPatched=" + classesPatched
                + " out=" + out);
        if (!missLog.isEmpty()) {
            System.out.println("FIX3 misses=" + missLog.size());
            for (int i = 0; i < Math.min(20, missLog.size()); i++) System.out.println("  miss: " + missLog.get(i));
        }
    }

    static void loadTable(Path table) throws IOException {
        for (String line : Files.readAllLines(table, StandardCharsets.UTF_8)) {
            if (line.isEmpty()) continue;
            String[] f = line.split("\t", -1);
            if (!f[0].equals("PAIR") || f.length < 6) continue;
            String owner = internal(f[1]);
            pairs.computeIfAbsent(owner, k -> new HashMap<>())
                    .computeIfAbsent(f[2], k -> new ArrayList<>())
                    .add(new String[]{internal(f[3]), internal(f[4]), "(" + f[5] + ")V"});
        }
    }

    static String internal(String desc) {
        String s = desc;
        if (s.startsWith("L") && s.endsWith(";")) s = s.substring(1, s.length() - 1);
        return s;
    }

    static int fixMethod(ClassNode cn, MethodNode mn, List<String[]> dexPairs) {
        // 按出现顺序收集 NEW + invokespecial <init> 配对（LIFO 匹配未初始化对象）
        List<TypeInsnNode> news = new ArrayList<>();
        List<MethodInsnNode> ctors = new ArrayList<>();
        List<String> descs = new ArrayList<>();
        List<TypeInsnNode> pending = new ArrayList<>();
        for (AbstractInsnNode insn = mn.instructions.getFirst(); insn != null; insn = insn.getNext()) {
            int op = insn.getOpcode();
            if (op == Opcodes.NEW) {
                pending.add((TypeInsnNode) insn);
            } else if (op == Opcodes.INVOKESPECIAL) {
                MethodInsnNode m = (MethodInsnNode) insn;
                if (!"<init>".equals(m.name)) continue;
                TypeInsnNode nw = pending.isEmpty() ? null : pending.remove(pending.size() - 1);
                if (nw == null) continue; // 对 this 的 super() 调用
                news.add(nw);
                ctors.add(m);
                descs.add(m.desc);
            }
        }
        if (ctors.isEmpty()) return 0;
        boolean[] used = new boolean[ctors.size()];
        int count = 0;
        // 只修 "被 dex2jar 写错" 的站点：NEW 类型或构造 owner 等于 Y（父类）。
        // 已经正确的站点（NEW=X 且 owner=X）不吃配对记录，避免 Fix2 那种
        // "同方法同 desc 两个新建点，配对先命中已正确站点、真正的坏站点没修" 的问题。
        for (String[] pair : dexPairs) {
            String X = pair[0], Y = pair[1], D = pair[2];
            int idx = -1;
            boolean correctOnly = false;
            for (int i = 0; i < ctors.size(); i++) {
                if (used[i] || !descs.get(i).equals(D)) continue;
                String nt = news.get(i).desc;
                MethodInsnNode m = ctors.get(i);
                if (!(nt.equals(X) || nt.equals(Y))) continue;
                if (!(m.owner.equals(X) || m.owner.equals(Y))) continue;
                boolean broken = nt.equals(Y) || m.owner.equals(Y);
                if (broken) { idx = i; break; }
                if (idx < 0) { idx = i; correctOnly = true; }
            }
            if (idx < 0) {
                skipped++;
                if (missLog.size() < 200) missLog.add("NO-SITE " + cn.name + "." + mn.name + mn.desc + " X=" + X + " Y=" + Y + " D=" + D);
                continue;
            }
            used[idx] = true;
            if (correctOnly) { noopPairs++; continue; }
            TypeInsnNode nw = news.get(idx);
            MethodInsnNode m = ctors.get(idx);
            if (!isSub(X, Y) && !X.equals(supers.getOrDefault(X, ""))) {
                // DEX 证据要求 Y 是 X 的父类；不满足则不修
                skipped++;
                if (missLog.size() < 200) missLog.add("NOT-SUPER " + cn.name + "." + mn.name + " X=" + X + " Y=" + Y);
                continue;
            }
            ensureCtor(X, Y, D);
            nw.desc = X;
            m.owner = X;
            count++;
            applied++;
            if ("<init>".equals(mn.name)) appliedInit++;
            else if ("<clinit>".equals(mn.name)) appliedClinit++;
            else appliedOther++;
        }
        return count;
    }

    /** 若 X 已有 desc==d 的构造，检查其函数体是否等价于 "直接调 Y.<init>"；返回是否可直接复用。 */
    static void ensureCtor(String X, String Y, String D) {
        ClassNode cx = classes.get(X);
        if (cx == null) { skipped++; return; }
        if (interfaces.contains(X)) { skipped++; return; }
        for (MethodNode m : cx.methods) {
            if ("<init>".equals(m.name) && D.equals(m.desc)) {
                if (isTrivialCtor(m, Y)) { patchedExistingCtor++; return; }
                nonTrivialCtor++;
                return;
            }
        }
        MethodNode ctor = new MethodNode(Opcodes.ACC_PUBLIC | Opcodes.ACC_SYNTHETIC, "<init>", D, null, null);
        ctor.instructions.add(new VarInsnNode(Opcodes.ALOAD, 0));
        Type[] args = Type.getArgumentTypes(D);
        int slot = 1;
        for (Type t : args) {
            ctor.instructions.add(new VarInsnNode(t.getOpcode(Opcodes.ILOAD), slot));
            slot += t.getSize();
        }
        ctor.instructions.add(new MethodInsnNode(Opcodes.INVOKESPECIAL, Y, "<init>", D, false));
        ctor.instructions.add(new InsnNode(Opcodes.RETURN));
        ctor.maxStack = 1 + args.length;
        ctor.maxLocals = slot;
        cx.methods.add(ctor);
        addedCtor++;
    }

    static boolean isTrivialCtor(MethodNode m, String Y) {
        if (m.instructions == null) return false;
        AbstractInsnNode insn = m.instructions.getFirst();
        // skip labels/line numbers/frames
        while (insn != null && (insn instanceof LabelNode || insn instanceof LineNumberNode || insn instanceof FrameNode)) insn = insn.getNext();
        if (insn == null || insn.getOpcode() != Opcodes.ALOAD) return false;
        if (((VarInsnNode) insn).var != 0) return false;
        insn = insn.getNext();
        Type[] args = Type.getArgumentTypes(m.desc);
        int slot = 1;
        for (Type t : args) {
            if (insn == null || insn.getOpcode() != t.getOpcode(Opcodes.ILOAD)) return false;
            if (((VarInsnNode) insn).var != slot) return false;
            slot += t.getSize();
            insn = insn.getNext();
        }
        if (insn == null || insn.getOpcode() != Opcodes.INVOKESPECIAL) return false;
        MethodInsnNode mi = (MethodInsnNode) insn;
        if (!"<init>".equals(mi.name) || !m.desc.equals(mi.desc)) return false;
        if (!mi.owner.equals(Y)) return false;
        insn = insn.getNext();
        return insn != null && insn.getOpcode() == Opcodes.RETURN;
    }

    static boolean isSub(String sub, String sup) {
        String c = sub;
        Set<String> seen = new HashSet<>();
        while (c != null && seen.add(c)) {
            if (c.equals(sup)) return true;
            c = supers.get(c);
        }
        return false;
    }

    static String commonSuper(String a, String b) {
        if (a.equals(b)) return a;
        if (isSub(a, b)) return b;
        if (isSub(b, a)) return a;
        if (interfaces.contains(a) || interfaces.contains(b)) return "java/lang/Object";
        String c = a;
        while (c != null) {
            if (isSub(b, c)) return c;
            c = supers.get(c);
        }
        // 兜底：JDK 类型（不在输入 jar 里）
        try {
            Class<?> ca = Class.forName(a.replace('/', '.'), false, ClassLoader.getSystemClassLoader());
            Class<?> cb = Class.forName(b.replace('/', '.'), false, ClassLoader.getSystemClassLoader());
            Class<?> s = ca;
            while (s != null) {
                if (s.isAssignableFrom(cb)) return s.getName().replace('.', '/');
                s = s.getSuperclass();
            }
        } catch (Throwable ignored) { }
        return "java/lang/Object";
    }

    static void write(Path out) throws IOException {
        Files.createDirectories(out.getParent() == null ? Path.of(".") : out.getParent());
        try (ZipOutputStream zos = new ZipOutputStream(Files.newOutputStream(out))) {
            for (ClassNode cn : classes.values()) {
                ClassWriter cw = new ClassWriter(ClassWriter.COMPUTE_FRAMES) {
                    @Override protected String getCommonSuperClass(String a, String b) { return commonSuper(a, b); }
                };
                cn.accept(cw);
                zos.putNextEntry(new ZipEntry(cn.name + ".class"));
                zos.write(cw.toByteArray());
                zos.closeEntry();
            }
        }
    }
}
