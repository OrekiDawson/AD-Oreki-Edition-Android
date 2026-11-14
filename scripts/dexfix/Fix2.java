import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/**
 * R106-02：用 DEX 侧的 new-instance / invoke-direct <init> 配对，修复 dex2jar
 * 对 R8 优化 DEX 的不忠实转换（new X + 调用父类构造 -> dex2jar 改成 new Y 或非法代码）。
 * 只做构造调用连接修复：给 X 合成 <init>(D) 调用原 DEX 指定的父构造，改写 NEW/INVOKESPECIAL
 * 目标为 X。业务代码常量与调用关系不变。
 */
public class Fix2 {
    static Map<String, ClassNode> classes = new LinkedHashMap<>();
    static Map<String, String> supers = new HashMap<>();
    static Set<String> interfaces = new HashSet<>();
    static Map<String, Map<String, List<String[]>>> pairs = new HashMap<>(); // class -> methodKey -> [X,Y,D]
    static Map<String, Map<String, String>> ctorSuper = new HashMap<>();    // class -> ctorDesc -> superOwner
    static Map<String, Set<String>> addedCtors = new HashMap<>();
    static int applied = 0, skipped = 0, added = 0, ctorFix = 0;

    public static void main(String[] args) throws Exception {
        Path in = Path.of(args[0]), out = Path.of(args[1]), table = Path.of(args[2]);
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
        for (ClassNode cn : classes.values()) {
            Map<String, List<String[]>> byMethod = pairs.get(cn.name);
            Map<String, String> supersByDesc = ctorSuper.get(cn.name);
            for (MethodNode mn : new ArrayList<>(cn.methods)) {
                if (mn.instructions == null) continue;
                if ("<init>".equals(mn.name)) {
                    fixCtor(cn, mn, supersByDesc);
                } else if (byMethod != null) {
                    List<String[]> list = byMethod.get(mn.name + ":" + mn.desc);
                    if (list != null && !list.isEmpty()) fixMethod(cn, mn, list);
                }
            }
        }
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
        System.out.println("FIXED pairsApplied=" + applied + " ctorFix=" + ctorFix + " syntheticCtors=" + added
                + " skipped=" + skipped + " out=" + out);
    }

    static void loadTable(Path table) throws IOException {
        for (String line : Files.readAllLines(table, StandardCharsets.UTF_8)) {
            if (line.isEmpty()) continue;
            String[] f = line.split("\t", -1);
            if (f[0].equals("PAIR") && f.length >= 6) {
                String owner = internal(f[1]);
                pairs.computeIfAbsent(owner, k -> new HashMap<>())
                        .computeIfAbsent(f[2], k -> new ArrayList<>())
                        .add(new String[]{internal(f[3]), internal(f[4]), "(" + f[5] + ")V"});
            } else if (f[0].equals("CTOR") && f.length >= 4) {
                String owner = internal(f[1]);
                ctorSuper.computeIfAbsent(owner, k -> new HashMap<>()).putIfAbsent("(" + f[2] + ")V", internal(f[3]));
            }
        }
    }

    static String internal(String desc) {
        String s = desc;
        if (s.startsWith("L") && s.endsWith(";")) s = s.substring(1, s.length() - 1);
        return s;
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
        return "java/lang/Object";
    }

    static void ensureCtor(String owner, String superOwner, String desc) {
        ClassNode cn = classes.get(owner);
        if (cn == null) return;
        if (interfaces.contains(owner)) { skipped++; return; }
        for (MethodNode mn : cn.methods) {
            if ("<init>".equals(mn.name) && desc.equals(mn.desc)) return;
        }
        Set<String> have = addedCtors.computeIfAbsent(owner, k -> new HashSet<>());
        if (!have.add(desc)) return;
        MethodNode ctor = new MethodNode(Opcodes.ACC_PUBLIC | Opcodes.ACC_SYNTHETIC, "<init>", desc, null, null);
        ctor.instructions.add(new VarInsnNode(Opcodes.ALOAD, 0));
        Type[] args = Type.getArgumentTypes(desc);
        int slot = 1;
        for (Type t : args) {
            ctor.instructions.add(new VarInsnNode(t.getOpcode(Opcodes.ILOAD), slot));
            slot += t.getSize();
        }
        ctor.instructions.add(new MethodInsnNode(Opcodes.INVOKESPECIAL, superOwner, "<init>", desc, false));
        ctor.instructions.add(new InsnNode(Opcodes.RETURN));
        ctor.maxStack = 1 + args.length;
        ctor.maxLocals = slot;
        cn.methods.add(ctor);
        added++;
    }

    static void fixCtor(ClassNode cn, MethodNode mn, Map<String, String> supersByDesc) {
        if (supersByDesc == null) return;
        String want = supersByDesc.get(mn.desc);
        if (want == null || want.equals("java/lang/Object")) return;
        for (AbstractInsnNode insn = mn.instructions.getFirst(); insn != null; insn = insn.getNext()) {
            if (insn instanceof MethodInsnNode) {
                MethodInsnNode m = (MethodInsnNode) insn;
                if (m.getOpcode() == Opcodes.INVOKESPECIAL && "<init>".equals(m.name)
                        && "java/lang/Object".equals(m.owner)) {
                    ensureCtor(want, supers.getOrDefault(want, "java/lang/Object"), m.desc);
                    m.owner = want;
                    ctorFix++;
                }
                return;
            }
        }
    }

    static void fixMethod(ClassNode cn, MethodNode mn, List<String[]> dexPairs) {
        // 收集 classfile 的 NEW + <init> 序列（按出现顺序，记录对应 NEW 指令）
        List<TypeInsnNode> news = new ArrayList<>();
        List<MethodInsnNode> ctors = new ArrayList<>();
        List<String> descs = new ArrayList<>();
        List<TypeInsnNode> pendingNew = new ArrayList<>();
        for (AbstractInsnNode insn = mn.instructions.getFirst(); insn != null; insn = insn.getNext()) {
            if (insn.getOpcode() == Opcodes.NEW) {
                pendingNew.add((TypeInsnNode) insn);
            } else if (insn instanceof MethodInsnNode) {
                MethodInsnNode m = (MethodInsnNode) insn;
                if (m.getOpcode() == Opcodes.INVOKESPECIAL && "<init>".equals(m.name)) {
                    TypeInsnNode n = pendingNew.isEmpty() ? null : pendingNew.remove(pendingNew.size() - 1);
                    if (n == null) continue;
                    news.add(n);
                    ctors.add(m);
                    descs.add(m.desc);
                }
            }
        }
        if (ctors.isEmpty()) return;
        Set<Integer> used = new HashSet<>();
        for (String[] pair : dexPairs) {
            String X = pair[0], Y = pair[1], D = pair[2];
            int idx = -1;
            for (int i = 0; i < ctors.size(); i++) {
                if (used.contains(i) || !descs.get(i).equals(D)) continue;
                String nt = news.get(i).desc;
                MethodInsnNode m = ctors.get(i);
                if (!(nt.equals(X) || nt.equals(Y))) continue;
                if (m.owner.equals(X) || m.owner.equals(Y)) { idx = i; break; }
            }
            if (idx < 0) { skipped++; continue; }
            used.add(idx);
            TypeInsnNode n = news.get(idx);
            MethodInsnNode m = ctors.get(idx);
            ensureCtor(X, Y, D);
            n.desc = X;
            m.owner = X;
            applied++;
        }
    }
}
