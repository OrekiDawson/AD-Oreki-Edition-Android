import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;
import org.objectweb.asm.tree.analysis.*;

import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/**
 * R107-01 mixed-r4：通用化 init-splice 修复（支持直接父类链式合成构造器）。
 *
 * DEX 允许「new-instance X; invoke-direct {v}, LY;-><init>(...args)」（Y 为 X 的祖先类），
 * 但 JVM 校验要求 new 出的对象由自身类构造器初始化，且 <init> 里只能调用「自身或直接父类」构造器。
 * 最小等价改写：
 *   - 调用点 owner 改为 X；
 *   - 沿 X → 直接父类 → … → Y 链，为缺失 (desc) 构造器的每一层补 synthetic 构造器（委托直接父类）；
 *   - 若链上某中间类已存在同描述符构造器（无法安全穿过），跳过该站点。
 * 对象类型与构造执行路径保持不变（语义等价）。
 */
public final class FixInitSplice {
    static final class V implements Value {
        final Type type; final boolean isNew;
        V(Type t, boolean n) { this.type = t; this.isNew = n; }
        public int getSize() { return type == null ? 1 : type.getSize(); }
        public boolean equals(Object o) { if (!(o instanceof V)) return false; V v=(V)o; return isNew==v.isNew && Objects.equals(type,v.type); }
        public int hashCode() { return Objects.hash(type, isNew); }
        static final V UNINIT = new V(null,false);
        static final V BASIC = new V(Type.getObjectType("java/lang/Object"),false);
        static final V INT = new V(Type.INT_TYPE,false);
        static final V LONG = new V(Type.LONG_TYPE,false);
        static final V FLOAT = new V(Type.FLOAT_TYPE,false);
        static final V DOUBLE = new V(Type.DOUBLE_TYPE,false);
    }

    static final class Interp extends Interpreter<V> {
        Interp() { super(Opcodes.ASM9); }
        public V newValue(Type t) {
            if (t == null) return V.UNINIT;
            switch (t.getSort()) {
                case Type.VOID: return null;
                case Type.INT: case Type.BOOLEAN: case Type.CHAR: case Type.BYTE: case Type.SHORT: return V.INT;
                case Type.LONG: return V.LONG;
                case Type.FLOAT: return V.FLOAT;
                case Type.DOUBLE: return V.DOUBLE;
                default: return new V(t, false);
            }
        }
        public V newOperation(AbstractInsnNode insn) {
            switch (insn.getOpcode()) {
                case Opcodes.NEW: return new V(Type.getObjectType(((TypeInsnNode) insn).desc), true);
                case Opcodes.ACONST_NULL: return V.UNINIT;
                case Opcodes.ICONST_M1: case Opcodes.ICONST_0: case Opcodes.ICONST_1: case Opcodes.ICONST_2:
                case Opcodes.ICONST_3: case Opcodes.ICONST_4: case Opcodes.ICONST_5: case Opcodes.BIPUSH:
                case Opcodes.SIPUSH: case Opcodes.ILOAD: return V.INT;
                case Opcodes.LCONST_0: case Opcodes.LCONST_1: return V.LONG;
                case Opcodes.FCONST_0: case Opcodes.FCONST_1: case Opcodes.FCONST_2: return V.FLOAT;
                case Opcodes.DCONST_0: case Opcodes.DCONST_1: return V.DOUBLE;
                case Opcodes.LDC: {
                    Object cst = ((LdcInsnNode) insn).cst;
                    if (cst instanceof Long) return V.LONG;
                    if (cst instanceof Double) return V.DOUBLE;
                    if (cst instanceof Float) return V.FLOAT;
                    if (cst instanceof Integer) return V.INT;
                    return V.BASIC;
                }
                case Opcodes.GETSTATIC: {
                    FieldInsnNode fi = (FieldInsnNode) insn;
                    return newValue(Type.getType(fi.desc));
                }
                default: return V.BASIC;
            }
        }
        public V copyOperation(AbstractInsnNode insn, V value) { return value; }
        public V unaryOperation(AbstractInsnNode insn, V value) {
            switch (insn.getOpcode()) {
                case Opcodes.CHECKCAST: return value;
                case Opcodes.GETFIELD: {
                    FieldInsnNode fi = (FieldInsnNode) insn;
                    return newValue(Type.getType(fi.desc));
                }
                case Opcodes.ARRAYLENGTH: return V.INT;
                case Opcodes.NEWARRAY: case Opcodes.ANEWARRAY: return V.BASIC;
                default: return V.BASIC;
            }
        }
        public V binaryOperation(AbstractInsnNode insn, V v1, V v2) {
            switch (insn.getOpcode()) {
                case Opcodes.PUTFIELD: case Opcodes.PUTSTATIC: return null;
                case Opcodes.LALOAD: return V.LONG;
                case Opcodes.DALOAD: return V.DOUBLE;
                case Opcodes.FALOAD: return V.FLOAT;
                case Opcodes.AALOAD: return V.BASIC;
                case Opcodes.IALOAD: case Opcodes.BALOAD: case Opcodes.CALOAD: case Opcodes.SALOAD: return V.INT;
                case Opcodes.LADD: case Opcodes.LSUB: case Opcodes.LMUL: case Opcodes.LDIV: case Opcodes.LREM:
                case Opcodes.LAND: case Opcodes.LOR: case Opcodes.LXOR: case Opcodes.LSHL: case Opcodes.LSHR:
                case Opcodes.LUSHR: return V.LONG;
                case Opcodes.DADD: case Opcodes.DSUB: case Opcodes.DMUL: case Opcodes.DDIV: case Opcodes.DREM: return V.DOUBLE;
                case Opcodes.FADD: case Opcodes.FSUB: case Opcodes.FMUL: case Opcodes.FDIV: case Opcodes.FREM: return V.FLOAT;
                case Opcodes.LCMP: return V.INT;
                case Opcodes.DCMPL: case Opcodes.DCMPG: return V.INT;
                case Opcodes.FCMPL: case Opcodes.FCMPG: return V.INT;
                default: return V.BASIC;
            }
        }
        public V ternaryOperation(AbstractInsnNode insn, V v1, V v2, V v3) { return null; }
        public V naryOperation(AbstractInsnNode insn, List<? extends V> values) {
            if (insn.getOpcode() == Opcodes.INVOKEDYNAMIC) {
                InvokeDynamicInsnNode di = (InvokeDynamicInsnNode) insn;
                return newValue(Type.getReturnType(di.desc));
            }
            if (insn.getOpcode() == Opcodes.MULTIANEWARRAY) return V.BASIC;
            return V.BASIC;
        }
        public void returnOperation(AbstractInsnNode insn, V value, V expected) {}
        public V merge(V v1, V v2) {
            if (Objects.equals(v1, v2)) return v1;
            if (v1 != null && v2 != null && v1.isNew && v2.isNew && Objects.equals(v1.type, v2.type)) return v1;
            return V.BASIC;
        }
    }

    static ClassNode load(Map<String, byte[]> entries, Map<String, ClassNode> nodes, String cls) {
        ClassNode cn = nodes.get(cls);
        if (cn != null) return cn;
        byte[] b = entries.get(cls + ".class");
        if (b == null) return null;
        try { cn = new ClassNode(); new ClassReader(b).accept(cn, 0); nodes.put(cls, cn); return cn; }
        catch (Exception ex) { return null; }
    }

    static boolean hasCtor(ClassNode cn, String desc) {
        for (MethodNode m : cn.methods) if (m.name.equals("<init>") && m.desc.equals(desc)) return true;
        return false;
    }

    public static void main(String[] args) throws Exception {
        if (args.length != 2) { System.err.println("usage: FixInitSplice <in.jar> <out.jar>"); System.exit(2); }
        Path inJar = Path.of(args[0]), outJar = Path.of(args[1]);
        Map<String, byte[]> entries = new LinkedHashMap<>();
        try (ZipFile zip = new ZipFile(inJar.toFile())) {
            Enumeration<? extends ZipEntry> it = zip.entries();
            while (it.hasMoreElements()) {
                ZipEntry e = it.nextElement();
                if (e.isDirectory()) continue;
                try (InputStream is = zip.getInputStream(e)) { entries.put(e.getName(), is.readAllBytes()); }
            }
        }
        Map<String, String> supers = new HashMap<>();
        for (Map.Entry<String, byte[]> e : entries.entrySet()) {
            if (!e.getKey().endsWith(".class")) continue;
            try { ClassReader cr = new ClassReader(e.getValue()); supers.put(cr.getClassName(), cr.getSuperName()); }
            catch (Exception ignored) {}
        }
        Map<String, ClassNode> nodes = new HashMap<>();
        Set<String> plannedCtors = new HashSet<>();          // cls + "|" + desc
        Map<String, String> ctorTarget = new HashMap<>();    // cls + "|" + desc -> direct super target
        Set<String> patchedClasses = new TreeSet<>();
        int sites = 0, skipped = 0, skippedExisting = 0, skippedConflict = 0, analyzerFails = 0, thisInitSites = 0;

        for (Map.Entry<String, byte[]> e : entries.entrySet()) {
            if (!e.getKey().endsWith(".class")) continue;
            ClassNode cn;
            try { cn = new ClassNode(); new ClassReader(e.getValue()).accept(cn, 0); }
            catch (Exception ex) { continue; }
            boolean changed = false;
            for (MethodNode m : cn.methods) {
                Frame<V>[] frames;
                try { frames = new Analyzer<>(new Interp()).analyze(cn.name, m); }
                catch (Throwable t) { analyzerFails++; continue; }
                int idx = 0;
                boolean seenThisInitCall = false;
                for (AbstractInsnNode insn = m.instructions.getFirst(); insn != null; insn = insn.getNext(), idx++) {
                    if (!(insn instanceof MethodInsnNode)) continue;
                    MethodInsnNode mi = (MethodInsnNode) insn;
                    if (mi.getOpcode() != Opcodes.INVOKESPECIAL || !mi.name.equals("<init>")) continue;
                    Frame<V> f = frames[idx];
                    if (f == null) continue;
                    int argSlots = 0;
                    for (Type t : Type.getArgumentTypes(mi.desc)) argSlots += t.getSize();
                    int recvPos = f.getStackSize() - argSlots - 1;
                    if (recvPos < 0) continue;
                    V recv = f.getStack(recvPos);
                    if (recv == null) continue;
                    String Y = mi.owner;
                    String X;
                    List<String> chain = new ArrayList<>();
                    boolean thisInit = false;
                    boolean isThis = recv.type != null && !recv.isNew && recvPos == 0
                            && recv.type.getInternalName().equals(cn.name);
                    if (isThis && m.name.equals("<init>") && !seenThisInitCall) {
                        seenThisInitCall = true;
                        // 模式2：本类构造器内对 this 调用祖先构造器（enjarify 将「super()」错写成更远祖先）
                        String cnName = cn.name;
                        String directSuper = supers.get(cnName);
                        if (directSuper == null || directSuper.equals(Y)) continue;  // 已经是直接父类 → 合法
                        X = cnName;
                        chain.add(directSuper);
                        String cur = supers.get(directSuper);
                        int guard = 0;
                        boolean found2 = directSuper.equals(Y);
                        while (!found2 && cur != null && guard++ < 64) {
                            chain.add(cur);
                            if (cur.equals(Y)) { found2 = true; break; }
                            cur = supers.get(cur);
                        }
                        if (!found2) { skipped++; continue; }
                        thisInit = true;
                    } else {
                        if (!recv.isNew || recv.type == null) continue;
                        X = recv.type.getInternalName();
                        if (X.equals(Y)) continue;
                        chain.add(X);
                        String cur = supers.get(X);
                        int guard = 0;
                        boolean found = false;
                        while (cur != null && guard++ < 64) {
                            chain.add(cur);
                            if (cur.equals(Y)) { found = true; break; }
                            cur = supers.get(cur);
                        }
                        if (!found) { skipped++; continue; }
                    }
                    // 规范：非 this-init 模式 chain[0]==X；this-init 模式 chain[0]==直接父类
                    if (thisInit) {
                        // 链从直接父类开始，需要补的构造器只到 chain.size()-1（最后一个是 Y）
                        boolean can = true;
                        for (int i = 0; i < chain.size() - 1; i++) {
                            String cls = chain.get(i);
                            ClassNode cn2 = load(entries, nodes, cls);
                            if (cn2 == null) { can = false; break; }
                            String key = cls + "|" + mi.desc;
                            if (plannedCtors.contains(key)) continue;
                            if (hasCtor(cn2, mi.desc)) { skippedExisting++; can = false; break; }
                        }
                        if (!can) { skipped++; continue; }
                        boolean conflict = false;
                        for (int i = 0; i < chain.size() - 1; i++) {
                            String key = chain.get(i) + "|" + mi.desc;
                            String target = chain.get(i + 1);
                            String prev = ctorTarget.putIfAbsent(key, target);
                            if (prev != null && !prev.equals(target)) { conflict = true; break; }
                        }
                        if (conflict) { skippedConflict++; skipped++; continue; }
                        for (int i = 0; i < chain.size() - 1; i++) plannedCtors.add(chain.get(i) + "|" + mi.desc);
                        mi.owner = chain.get(0);   // 直接父类
                        sites++; changed = true; thisInitSites++;
                        continue;
                    }
                    // 链上除最后一层 Y 外，每一层都必须没有同描述符构造器（否则无法安全穿过）
                    boolean canChain = true;
                    for (int i = 0; i < chain.size() - 1; i++) {
                        String cls = chain.get(i);
                        ClassNode cn2 = load(entries, nodes, cls);
                        if (cn2 == null) { canChain = false; break; }
                        String key = cls + "|" + mi.desc;
                        if (plannedCtors.contains(key)) continue;
                        if (hasCtor(cn2, mi.desc)) { skippedExisting++; canChain = false; break; }
                    }
                    if (!canChain) { skipped++; continue; }
                    // 登记链上每一层构造器委托（cls -> 下一层）
                    boolean conflict = false;
                    for (int i = 0; i < chain.size() - 1; i++) {
                        String key = chain.get(i) + "|" + mi.desc;
                        String target = chain.get(i + 1);
                        String prev = ctorTarget.putIfAbsent(key, target);
                        if (prev != null && !prev.equals(target)) { conflict = true; break; }
                    }
                    if (conflict) { skippedConflict++; skipped++; continue; }
                    for (int i = 0; i < chain.size() - 1; i++) plannedCtors.add(chain.get(i) + "|" + mi.desc);
                    mi.owner = X;
                    sites++;
                    changed = true;
                }
            }
            if (changed) { patchedClasses.add(cn.name); nodes.put(cn.name, cn); }
        }
        // 写回被 patch 的类
        for (String cls : patchedClasses) {
            ClassNode cn = nodes.get(cls);
            ClassWriter cw = new ClassWriter(0);
            cn.accept(cw);
            entries.put(cls + ".class", cw.toByteArray());
        }
        // 补链式 synthetic 构造器
        int ctorMethods = 0;
        Map<String, Set<String>> byClass = new TreeMap<>();
        for (String key : plannedCtors) {
            int bar = key.indexOf('|');
            byClass.computeIfAbsent(key.substring(0, bar), k -> new TreeSet<>()).add(key.substring(bar + 1));
        }
        for (Map.Entry<String, Set<String>> ad : byClass.entrySet()) {
            String cls = ad.getKey();
            ClassNode cn = load(entries, nodes, cls);
            if (cn == null) continue;
            for (String desc : ad.getValue()) {
                String target = ctorTarget.get(cls + "|" + desc);
                if (target == null) continue;
                MethodNode ctor = new MethodNode(Opcodes.ACC_PUBLIC | Opcodes.ACC_SYNTHETIC, "<init>", desc, null, null);
                InsnList code = ctor.instructions;
                code.add(new VarInsnNode(Opcodes.ALOAD, 0));
                int slot = 1;
                for (Type t : Type.getArgumentTypes(desc)) {
                    switch (t.getSort()) {
                        case Type.LONG: code.add(new VarInsnNode(Opcodes.LLOAD, slot)); slot += 2; break;
                        case Type.FLOAT: code.add(new VarInsnNode(Opcodes.FLOAD, slot)); slot++; break;
                        case Type.DOUBLE: code.add(new VarInsnNode(Opcodes.DLOAD, slot)); slot += 2; break;
                        case Type.ARRAY: case Type.OBJECT: code.add(new VarInsnNode(Opcodes.ALOAD, slot)); slot++; break;
                        default: code.add(new VarInsnNode(Opcodes.ILOAD, slot)); slot++;
                    }
                }
                code.add(new MethodInsnNode(Opcodes.INVOKESPECIAL, target, "<init>", desc, false));
                code.add(new InsnNode(Opcodes.RETURN));
                ctor.maxStack = slot; ctor.maxLocals = slot;
                cn.methods.add(ctor);
                ctorMethods++;
            }
            ClassWriter cw = new ClassWriter(0);
            cn.accept(cw);
            entries.put(cls + ".class", cw.toByteArray());
        }
        try (ZipOutputStream out = new ZipOutputStream(Files.newOutputStream(outJar))) {
            for (Map.Entry<String, byte[]> e : entries.entrySet()) {
                ZipEntry ze = new ZipEntry(e.getKey()); ze.setTime(0L);
                out.putNextEntry(ze); out.write(e.getValue()); out.closeEntry();
            }
        }
        System.out.println("sites=" + sites + " patchedClasses=" + patchedClasses.size()
                + " ctorClasses=" + byClass.size() + " ctorMethods=" + ctorMethods
                + " skipped=" + skipped + " skippedExisting=" + skippedExisting
                + " skippedConflict=" + skippedConflict + " analyzerFails=" + analyzerFails
                + " thisInitSites=" + thisInitSites);
    }
}
