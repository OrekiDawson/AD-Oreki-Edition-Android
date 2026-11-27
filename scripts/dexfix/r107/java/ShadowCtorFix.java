import org.objectweb.asm.*;
import org.objectweb.asm.commons.ClassRemapper;
import org.objectweb.asm.commons.Remapper;
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
 *   2. 用 ASM ClassRemapper 做**全引用**重映射（方法/字段/类型/描述符/签名/帧/
 *      invoke-dynamic handle/try-catch 类型/注解/InnerClasses），避免旧实现只处理
 *      visitFieldInsn 而 visitField 保留原声明造成的 NoSuchFieldError；
 *   3. 对直接继承 shadow SuspendLambda 的类，把 <init> 里对该超类的构造器调用
 *      统一成 shadow 类真实声明的构造器描述符（语义等价：label + Continuation）；
 *   4. 输出前做 fail-closed 扫描：常量池里仍有**未 shadow**的 kotlin 协程内部引用则非零退出。
 *
 * [R131] 上一版只覆盖 visitMethodInsn/visitFieldInsn/visitTypeInsn，异常表、字段声明、
 * StackMapTable 帧、indy bootstrap Handle、注解与 InnerClasses 都可能残留原 owner，
 * 而残差扫描只统计 visitMethodInsn ⇒ 假 PASS（Kody PR #327 high）。本版改为
 * ClassRemapper 全量重映射 + 常量池级残差扫描。
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
    static final String RESIDUAL_PROBE = "kotlin/coroutines/jvm/internal/";
    static final String SHADOW_PREFIX = "oreki/shadow/";

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
        STATIC_MAP.clear();
        STATIC_MAP.putAll(shadowOf);
        final int[] counters = new int[2];

        // 输入已无「原类与 shadow 类并存」的映射需求时，整包原样复制，避免无谓重序列化。
        if (shadowOf.isEmpty()) {
            Files.copy(in, out, StandardCopyOption.REPLACE_EXISTING);
            int residual0 = scanResidual(out);
            System.out.println("SHADOW_MAP=0 COPY_THROUGH=true");
            System.out.println("OWNER_FIXED=0 CTOR_DESC_FIXED=0");
            System.out.println("RESIDUAL_ORIGINAL_COROUTINE_OWNERS=" + residual0);
            if (residual0 > 0) {
                System.err.println("FAIL: 仍有未 shadow 的 kotlin 协程内部引用（常量池级扫描）");
                System.exit(1);
            }
            return;
        }

        try (ZipOutputStream zos = new ZipOutputStream(Files.newOutputStream(out))) {
            for (Map.Entry<String, byte[]> ent : entries.entrySet()) {
                if (!ent.getKey().endsWith(".class")) { copyRaw(zos, ent); continue; }
                ClassReader cr;
                try { cr = new ClassReader(ent.getValue()); } catch (Throwable t) { copyRaw(zos, ent); continue; }
                final String superName = cr.getSuperName();
                final boolean lambdaChild = superName != null && Arrays.asList(LAMBDA_BASES).contains(superName);
                ClassWriter cw = new ClassWriter(0);
                SelfRemapper remapper = new SelfRemapper(ent.getKey().substring(0, ent.getKey().length() - 6));
                // 先做 <init> 对称化，再交给 ClassRemapper 全量重映射（后者幂等）
                ClassVisitor top = new CtorSymmetryVisitor(
                        new ClassRemapper(cw, remapper), lambdaChild, suspInit, counters);
                cr.accept(top, 0);
                zos.putNextEntry(new ZipEntry(ent.getKey()));
                zos.write(cw.toByteArray());
                zos.closeEntry();
            }
        }
        System.out.println("OWNER_FIXED=" + counters[0] + " CTOR_DESC_FIXED=" + counters[1]);

        // fail-closed 扫描：常量池级（含字段声明、异常表、帧、indy、注解、InnerClasses）
        int residual = scanResidual(out);
        System.out.println("RESIDUAL_ORIGINAL_COROUTINE_OWNERS=" + residual);
        if (residual > 0) {
            System.err.println("FAIL: 仍有未 shadow 的 kotlin 协程内部引用（常量池级扫描）");
            System.exit(1);
        }
    }

    /** 未 shadow 的 `kotlin/coroutines/jvm/internal/` 出现次数（排除 `oreki/shadow/` 前缀）。 */
    static int scanResidual(Path jar) throws IOException {
        int hits = 0;
        byte[] probe = RESIDUAL_PROBE.getBytes();
        byte[] shadow = SHADOW_PREFIX.getBytes();
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(jar))) {
            ZipEntry e;
            while ((e = zis.getNextEntry()) != null) {
                if (!e.getName().endsWith(".class")) continue;
                byte[] b = zis.readAllBytes();
                outer:
                for (int i = 0; i + probe.length <= b.length; i++) {
                    for (int k = 0; k < probe.length; k++) if (b[i + k] != probe[k]) continue outer;
                    int p = i - shadow.length;
                    boolean shadowed = false;
                    if (p >= 0) {
                        shadowed = true;
                        for (int k = 0; k < shadow.length; k++) if (b[p + k] != shadow[k]) { shadowed = false; break; }
                    }
                    if (!shadowed) hits++;
                }
            }
        }
        return hits;
    }

    static void copyRaw(ZipOutputStream zos, Map.Entry<String, byte[]> ent) throws IOException {
        zos.putNextEntry(new ZipEntry(ent.getKey()));
        zos.write(ent.getValue());
        zos.closeEntry();
    }

    /** 只重映射引用，不重命名当前类自身。 */
    static final class SelfRemapper extends Remapper {
        private final String self;
        SelfRemapper(String self) { this.self = self; }
        @Override public String map(String internalName) {
            if (internalName == null) return null;
            if (internalName.equals(self)) return internalName;
            String v = STATIC_MAP.get(internalName);
            return v != null ? v : internalName;
        }
    }

    /** 在 ClassRemapper 之前把 lambda 子类的 <init> 超类调用对齐到 shadow 真实构造器。 */
    static final class CtorSymmetryVisitor extends ClassVisitor {
        private final boolean lambdaChild;
        private final String suspInit;
        private final int[] counters;
        CtorSymmetryVisitor(ClassVisitor delegate, boolean lambdaChild, String suspInit, int[] counters) {
            super(Opcodes.ASM9, delegate);
            this.lambdaChild = lambdaChild;
            this.suspInit = suspInit;
            this.counters = counters;
        }
        @Override public MethodVisitor visitMethod(int acc, String name, String desc, String sig, String[] ex) {
            MethodVisitor mv = super.visitMethod(acc, name, desc, sig, ex);
            if (!lambdaChild || suspInit == null) return mv;
            return new MethodVisitor(Opcodes.ASM9, mv) {
                @Override public void visitMethodInsn(int op, String owner, String mName, String mDesc, boolean itf) {
                    if ("<init>".equals(mName)
                            && (owner.equals(ORIG + "coroutines/jvm/internal/SuspendLambda") || owner.equals(SUSP))) {
                        op = Opcodes.INVOKESPECIAL;
                        owner = SUSP;
                        if (!suspInit.equals(mDesc)) { mDesc = suspInit; counters[1]++; }
                    }
                    super.visitMethodInsn(op, owner, mName, mDesc, itf);
                }
            };
        }
    }

    static final Map<String, String> STATIC_MAP = new HashMap<>(); // 由 main 注入
}
