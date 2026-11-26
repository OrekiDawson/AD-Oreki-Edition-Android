import org.objectweb.asm.*;
import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/**
 * R131 P0：修复 shadow Kotlin 超类与构造器 Methodref 不对称导致的 ART VerifyError。
 *
 * 现象（真机 logcat）：
 *   Verifier rejected class kajfosz.antimatterdimensions.prestige.Eternity$confirmEternity$4,
 *   'this' 不是 kotlin/coroutines/jvm/internal/SuspendLambda 的实例。
 *
 * 根因（对 build/inputs/game-final.jar 的 javap 证据）：
 *   该类 Superclass = Loreki/shadow/kotlin/coroutines/jvm/internal/SuspendLambda;（已重命名），
 *   但 <init> 内 invoke-direct 的 owner 仍为 Lkotlin/coroutines/jvm/internal/SuspendLambda;，
 *   描述符也是未重命名的 (ILkotlin/coroutines/Continuation;)V；而同一类的 create() 却调用
 *   已重命名的 (ILrj0;)V。即后置 <init> splice 把旧字节拼进了已 shadow 重命名的类。
 *
 * 本工具做确定性对称化（幂等）：
 *   1. 以 jar 内真实条目为准构造 kotlin/** -> oreki/shadow/kotlin/** 映射；
 *   2. 全类重映射 owner / 描述符 / 类型引用；
 *   3. 对直接继承 shadow SuspendLambda 的类，把 <init> 里对该超类的构造器调用
 *      统一成 shadow 类真实声明的构造器描述符（语义等价：label + Continuation）；
 *   4. 输出前做 fail-closed 扫描：仍有未重命名的 kotlin/coroutines/jvm/internal/* owner 则非零退出。
 */
public class ShadowCtorFix {
    static final String SHADOW = "oreki/shadow/kotlin/";
    static final String ORIG = "kotlin/";
    static final String SUSP = "oreki/shadow/kotlin/coroutines/jvm/internal/SuspendLambda";
    static final String[] LAMBDA_BASES = {
        SUSP,
        "oreki/shadow/kotlin/coroutines/jvm/internal/RestrictedSuspendLambda",
        "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl",
        "oreki/shadow/kotlin/coroutines/jvm/internal/BaseContinuationImpl"
    };

    public static void main(String[] args) throws Exception {
        Path in = Path.of(args[0]), out = Path.of(args[1]);
        Map<String, byte[]> entries = new LinkedHashMap<>();
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(in))) {
            ZipEntry e;
            while ((e = zis.getNextEntry()) != null) {
                if (e.isDirectory()) continue;
                entries.put(e.getName(), zis.readAllBytes());
            }
        }
        Set<String> names = new HashSet<>();
        for (String n : entries.keySet()) if (n.endsWith(".class")) names.add(n.substring(0, n.length() - 6));

        Map<String, String> shadowOf = new HashMap<>();
        for (String n : names) {
            if (n.startsWith(SHADOW)) {
                String orig = ORIG + n.substring(SHADOW.length());
                if (names.contains(orig)) shadowOf.put(orig, n);
            }
        }
        // shadow 超类的真实构造器描述符
        String suspInitDesc = null;
        byte[] suspBytes = entries.get(SUSP + ".class");
        if (suspBytes != null) {
            ClassReader cr = new ClassReader(suspBytes);
            final String[] found = new String[1];
            cr.accept(new ClassVisitor(Opcodes.ASM9) {
                @Override public MethodVisitor visitMethod(int a, String name, String desc, String sig, String[] ex) {
                    if ("<init>".equals(name) && found[0] == null) found[0] = desc;
                    return null;
                }
            }, ClassReader.SKIP_CODE | ClassReader.SKIP_FRAMES);
            suspInitDesc = found[0];
        }
        System.out.println("SHADOW_MAP=" + shadowOf.size() + " SUSP_INIT=" + suspInitDesc);

        final String suspInit = suspInitDesc;
        final Map<String, String> map = shadowOf;
        STATIC_MAP.clear(); STATIC_MAP.putAll(shadowOf);
        final int[] counters = new int[2];

        try (ZipOutputStream zos = new ZipOutputStream(Files.newOutputStream(out))) {
            for (Map.Entry<String, byte[]> ent : entries.entrySet()) {
                if (!ent.getKey().endsWith(".class")) { copyRaw(zos, ent); continue; }
                ClassReader cr;
                try { cr = new ClassReader(ent.getValue()); } catch (Throwable t) { copyRaw(zos, ent); continue; }
                final String superName = cr.getSuperName();
                final boolean lambdaChild = superName != null && Arrays.asList(LAMBDA_BASES).contains(superName);
                ClassWriter cw = new ClassWriter(0);
                cr.accept(new ClassVisitor(Opcodes.ASM9, cw) {
                    @Override public MethodVisitor visitMethod(int acc, String name, String desc, String sig, String[] ex) {
                        MethodVisitor mv = super.visitMethod(acc, name, mapDesc(desc), sig == null ? null : mapSig(sig), ex);
                        return new MethodVisitor(Opcodes.ASM9, mv) {
                            @Override public void visitMethodInsn(int op, String owner, String mName, String mDesc, boolean itf) {
                                String newOwner = map.getOrDefault(owner, owner);
                                String newDesc = mapDesc(mDesc);
                                if (lambdaChild && "<init>".equals(mName) && suspInit != null
                                        && (owner.equals(SUSP) || owner.equals(ORIG + "coroutines/jvm/internal/SuspendLambda"))) {
                                    newOwner = SUSP;
                                    if (!suspInit.equals(newDesc)) { newDesc = suspInit; counters[1]++; }
                                } else if (!newOwner.equals(owner)) counters[0]++;
                                super.visitMethodInsn(op, newOwner, mName, newDesc, itf);
                            }
                            @Override public void visitFieldInsn(int op, String owner, String fName, String fDesc) {
                                super.visitFieldInsn(op, map.getOrDefault(owner, owner), fName, mapDesc(fDesc));
                            }
                            @Override public void visitTypeInsn(int op, String type) {
                                super.visitTypeInsn(op, map.getOrDefault(type, type));
                            }
                        };
                    }
                    @Override public void visit(int v, int acc, String name, String sig, String sup, String[] itf) {
                        String[] mapped = new String[itf.length];
                        for (int i = 0; i < itf.length; i++) mapped[i] = map.getOrDefault(itf[i], itf[i]);
                        super.visit(v, acc, name, sig == null ? null : mapSig(sig),
                                sup == null ? null : map.getOrDefault(sup, sup), mapped);
                    }
                }, 0);
                zos.putNextEntry(new ZipEntry(ent.getKey()));
                zos.write(cw.toByteArray());
                zos.closeEntry();
            }
        }
        System.out.println("OWNER_FIXED=" + counters[0] + " CTOR_DESC_FIXED=" + counters[1]);

        // fail-closed 扫描：不得残留未重命名的协程内部 owner
        int residual = 0;
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(out))) {
            ZipEntry e;
            while ((e = zis.getNextEntry()) != null) {
                if (!e.getName().endsWith(".class")) continue;
                byte[] b = zis.readAllBytes();
                ClassReader cr = new ClassReader(b);
                final int[] hit = new int[1];
                cr.accept(new ClassVisitor(Opcodes.ASM9) {
                    @Override public MethodVisitor visitMethod(int a, String n2, String d2, String s2, String[] x2) {
                        return new MethodVisitor(Opcodes.ASM9) {
                            @Override public void visitMethodInsn(int op, String owner, String n3, String d3, boolean itf) {
                                if (owner.startsWith("kotlin/coroutines/jvm/internal/")) hit[0]++;
                            }
                        };
                    }
                }, 0);
                residual += hit[0];
            }
        }
        System.out.println("RESIDUAL_ORIGINAL_COROUTINE_OWNERS=" + residual);
        if (residual > 0) { System.err.println("FAIL: 仍有未对称化的 kotlin/coroutines/jvm/internal owner"); System.exit(1); }
    }

    static void copyRaw(ZipOutputStream zos, Map.Entry<String, byte[]> ent) throws IOException {
        zos.putNextEntry(new ZipEntry(ent.getKey()));
        zos.write(ent.getValue());
        zos.closeEntry();
    }

    static final Map<String, String> STATIC_MAP = new HashMap<>(); // 由 main 注入
    static String mapDesc(String d) { return d == null ? null : mapTypeString(d, false); }
    static String mapSig(String s) { return s == null ? null : mapTypeString(s, true); }
    static String mapTypeString(String s, boolean signature) {
        StringBuilder sb = new StringBuilder(s.length() + 16);
        int i = 0;
        while (i < s.length()) {
            char c = s.charAt(i);
            if (c == 'L') {
                int end = s.indexOf(';', i);
                if (end < 0) { sb.append(s.substring(i)); break; }
                String cls = s.substring(i + 1, end);
                sb.append('L').append(lookup(cls)).append(';');
                i = end + 1;
            } else { sb.append(c); i++; }
        }
        return sb.toString();
    }
    static String lookup(String cls) {
        String v = STATIC_MAP.get(cls);
        return v != null ? v : cls;
    }
    static { }
}




