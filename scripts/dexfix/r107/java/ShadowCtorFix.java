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
 *   4. 在输出类结构中检查未 shadow 的 Kotlin 协程内部类型引用。
 */
public class ShadowCtorFix {
    static final String SHADOW = "oreki/shadow/kotlin/";
    static final String ORIG = "kotlin/";
    static final String SUSP = "oreki/shadow/kotlin/coroutines/jvm/internal/SuspendLambda";
    static final String RESIDUAL_PROBE = "kotlin/coroutines/jvm/internal/";

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
        Map<String, String> shadowOf = new HashMap<>();
        for (String entry : entries.keySet()) {
            if (entry.startsWith(SHADOW) && entry.endsWith(".class")) {
                String shadow = entry.substring(0, entry.length() - 6);
                shadowOf.put(ORIG + shadow.substring(SHADOW.length()), shadow);
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
        final int[] counters = new int[2];
        int residual = 0;
        try (ZipOutputStream zos = new ZipOutputStream(Files.newOutputStream(out))) {
            for (Map.Entry<String, byte[]> ent : entries.entrySet()) {
                if (!ent.getKey().endsWith(".class")) { copyRaw(zos, ent); continue; }
                ClassReader cr = new ClassReader(ent.getValue());
                ClassWriter cw = new ClassWriter(cr, 0);
                SelfRemapper remapper = new SelfRemapper(cr.getClassName(), shadowOf);
                // 先做 <init> 对称化，再交给 ClassRemapper 全量重映射（后者幂等）
                ClassVisitor top = new ClassRemapper(cw, remapper);
                if (SUSP.equals(cr.getSuperName()) && suspInit != null) {
                    top = new CtorSymmetryVisitor(top, suspInit, counters);
                }
                cr.accept(top, 0);
                boolean ctorChanged = top instanceof CtorSymmetryVisitor ctor && ctor.changed;
                byte[] classBytes = remapper.changed || ctorChanged ? cw.toByteArray() : ent.getValue();
                residual += scanResidual(classBytes);
                openEntry(zos, ent.getKey());
                zos.write(classBytes);
                zos.closeEntry();
            }
        }
        System.out.println("OWNER_FIXED=" + counters[0] + " CTOR_DESC_FIXED=" + counters[1]);

        System.out.println("RESIDUAL_ORIGINAL_COROUTINE_OWNERS=" + residual);
        if (residual > 0) {
            System.err.println("FAIL: 仍有未 shadow 的 kotlin 协程内部类型引用");
            System.exit(1);
        }
    }

    static int scanResidual(byte[] classBytes) {
        ClassReader reader = new ClassReader(classBytes);
        String self = reader.getClassName();
        int[] hits = {0};
        Remapper scanner = new Remapper(Opcodes.ASM9) {
            @Override public String map(String internalName) {
                if (internalName.startsWith(RESIDUAL_PROBE) && !self.equals(internalName)) {
                    hits[0]++;
                }
                return internalName;
            }
        };
        // ClassRemapper only traverses methods and fields with non-null delegates.
        reader.accept(new ClassRemapper(new ClassWriter(0), scanner), 0);
        return hits[0];
    }

    static void copyRaw(ZipOutputStream zos, Map.Entry<String, byte[]> ent) throws IOException {
        openEntry(zos, ent.getKey());
        zos.write(ent.getValue());
        zos.closeEntry();
    }

    static void openEntry(ZipOutputStream zos, String name) throws IOException {
        ZipEntry entry = new ZipEntry(name);
        entry.setTimeLocal(java.time.LocalDateTime.of(1980, 1, 1, 0, 0));
        zos.putNextEntry(entry);
    }

    /** 只重映射引用，不重命名当前类自身。 */
    static final class SelfRemapper extends Remapper {
        private final String self;
        private final Map<String, String> shadowOf;
        boolean changed;
        SelfRemapper(String self, Map<String, String> shadowOf) {
            super(Opcodes.ASM9);
            this.self = self;
            this.shadowOf = shadowOf;
        }
        @Override public String map(String internalName) {
            if (internalName == null) return null;
            if (internalName.equals(self)) return internalName;
            String mapped = shadowOf.get(internalName);
            if (mapped == null) return internalName;
            changed = true;
            return mapped;
        }
    }

    /** 在 ClassRemapper 之前把 lambda 子类的 <init> 超类调用对齐到 shadow 真实构造器。 */
    static final class CtorSymmetryVisitor extends ClassVisitor {
        private final String suspInit;
        private final int[] counters;
        boolean changed;
        CtorSymmetryVisitor(ClassVisitor delegate, String suspInit, int[] counters) {
            super(Opcodes.ASM9, delegate);
            this.suspInit = suspInit;
            this.counters = counters;
        }
        @Override public MethodVisitor visitMethod(int acc, String name, String desc, String sig, String[] ex) {
            MethodVisitor mv = super.visitMethod(acc, name, desc, sig, ex);
            if (!"<init>".equals(name)) return mv;
            return new MethodVisitor(Opcodes.ASM9, mv) {
                @Override public void visitMethodInsn(int op, String owner, String mName, String mDesc, boolean itf) {
                    if (op == Opcodes.INVOKESPECIAL && "<init>".equals(mName)
                            && (owner.equals(ORIG + "coroutines/jvm/internal/SuspendLambda") || owner.equals(SUSP))) {
                        if (!owner.equals(SUSP)) { counters[0]++; changed = true; }
                        if (!suspInit.equals(mDesc)) { counters[1]++; changed = true; }
                        owner = SUSP;
                        mDesc = suspInit;
                    }
                    super.visitMethodInsn(op, owner, mName, mDesc, itf);
                }
            };
        }
    }

}
