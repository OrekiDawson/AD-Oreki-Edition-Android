import org.objectweb.asm.ClassReader;
import org.objectweb.asm.ClassVisitor;
import org.objectweb.asm.ClassWriter;
import org.objectweb.asm.tree.ClassNode;
import org.objectweb.asm.MethodVisitor;
import org.objectweb.asm.Opcodes;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * R107-01 主线A：JVM jar 方法级保真审计。
 *
 * 目的：验证 enjarify 产物里 hardcode 的 max_stack=300 / 自算 max_locals 是否真的够用。
 * 做法：对每个类用 ASM COMPUTE_MAXS 重新计算 max_stack/max_locals，与 class 文件里
 * 声明的值比较；若计算值更大，则 ART/D8 解析或校验会失败（潜在 VerifyError）。
 * 同时统计直接写回失败（MethodTooLarge / 非法字节码）的类。
 */
public final class JarMethodAudit {
    private static final class MethodMax {
        final String name;
        final String desc;
        final int maxStack;
        final int maxLocals;

        MethodMax(String name, String desc, int maxStack, int maxLocals) {
            this.name = name;
            this.desc = desc;
            this.maxStack = maxStack;
            this.maxLocals = maxLocals;
        }
    }

    private static final class Collector extends ClassVisitor {
        final List<MethodMax> methods = new ArrayList<>();

        Collector() {
            super(Opcodes.ASM9);
        }

        @Override
        public MethodVisitor visitMethod(int access, String name, String descriptor, String signature, String[] exceptions) {
            final String methodName = name;
            final String methodDesc = descriptor;
            return new MethodVisitor(Opcodes.ASM9) {
                @Override
                public void visitMaxs(int maxStack, int maxLocals) {
                    methods.add(new MethodMax(methodName, methodDesc, maxStack, maxLocals));
                }
            };
        }
    }

    public static void main(String[] args) throws Exception {
        if (args.length != 2) {
            System.err.println("usage: JarMethodAudit <jar> <out.json>");
            System.exit(2);
        }
        Path jarPath = Path.of(args[0]);
        String outPath = args[1];
        int classCount = 0;
        int methodCount = 0;
        List<String> stackTooSmall = new ArrayList<>();
        List<String> localsTooSmall = new ArrayList<>();
        List<String> writeFailures = new ArrayList<>();
        List<String> hardcoded300 = new ArrayList<>();
        int hardcoded300Count = 0;

        try (ZipFile zip = new ZipFile(jarPath.toFile(), StandardCharsets.UTF_8)) {
            Enumeration<? extends ZipEntry> entries = zip.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                String entryName = entry.getName();
                if (!entryName.endsWith(".class") || entryName.endsWith("/")) {
                    continue;
                }
                byte[] data;
                try (InputStream in = zip.getInputStream(entry)) {
                    data = in.readAllBytes();
                }
                classCount++;
                Collector declared = new Collector();
                ClassReader reader;
                try {
                    reader = new ClassReader(data);
                    reader.accept(declared, 0);
                } catch (Throwable error) {
                    writeFailures.add(entryName + " :: ClassReader failed: " + error);
                    continue;
                }
                // 必须用全新 ClassWriter 强制重新编码：ClassWriter(reader,...) 的
                // copy 优化会原样复制 code 字节，既不重算 maxs 也不触发 65535 上限检查。
                byte[] rewritten;
                Collector computed;
                try {
                    ClassNode node = new ClassNode();
                    reader.accept(node, 0);
                    ClassWriter writer = new ClassWriter(ClassWriter.COMPUTE_MAXS);
                    node.accept(writer);
                    rewritten = writer.toByteArray();
                    computed = new Collector();
                    new ClassReader(rewritten).accept(computed, 0);
                } catch (Throwable error) {
                    writeFailures.add(entryName + " :: rewrite failed: " + error.getClass().getSimpleName() + ": " + error.getMessage());
                    continue;
                }
                if (declared.methods.size() != computed.methods.size()) {
                    writeFailures.add(entryName + " :: method count mismatch " + declared.methods.size() + " vs " + computed.methods.size());
                    continue;
                }
                for (int i = 0; i < declared.methods.size(); i++) {
                    MethodMax before = declared.methods.get(i);
                    MethodMax after = computed.methods.get(i);
                    methodCount++;
                    if (before.maxStack == 300) {
                        hardcoded300Count++;
                        if (hardcoded300.size() < 5) {
                            hardcoded300.add(entryName + "#" + before.name + before.desc + " declared=300");
                        }
                    }
                    if (after.maxStack > before.maxStack) {
                        if (stackTooSmall.size() < 200) {
                            stackTooSmall.add(entryName + "#" + before.name + before.desc
                                    + " declared=" + before.maxStack + " computed=" + after.maxStack);
                        }
                    }
                    if (after.maxLocals > before.maxLocals) {
                        if (localsTooSmall.size() < 200) {
                            localsTooSmall.add(entryName + "#" + before.name + before.desc
                                    + " declared=" + before.maxLocals + " computed=" + after.maxLocals);
                        }
                    }
                }
            }
        }

        StringBuilder json = new StringBuilder();
        json.append("{\n");
        json.append("  \"jar\": \"").append(escape(jarPath.toAbsolutePath().toString())).append("\",\n");
        json.append("  \"classes\": ").append(classCount).append(",\n");
        json.append("  \"methods\": ").append(methodCount).append(",\n");
        json.append("  \"hardcoded_max_stack_300\": ").append(hardcoded300Count).append(",\n");
        json.append("  \"hardcoded_max_stack_300_sample\": ").append(array(hardcoded300)).append(",\n");
        json.append("  \"max_stack_too_small_count\": ").append(stackTooSmall.size()).append(",\n");
        json.append("  \"max_stack_too_small\": ").append(array(stackTooSmall)).append(",\n");
        json.append("  \"max_locals_too_small_count\": ").append(localsTooSmall.size()).append(",\n");
        json.append("  \"max_locals_too_small\": ").append(array(localsTooSmall)).append(",\n");
        json.append("  \"rewrite_failures_count\": ").append(writeFailures.size()).append(",\n");
        json.append("  \"rewrite_failures\": ").append(array(writeFailures));
        json.append("\n}\n");
        try (FileOutputStream out = new FileOutputStream(outPath)) {
            out.write(json.toString().getBytes(StandardCharsets.UTF_8));
        }
        System.out.println("classes=" + classCount + " methods=" + methodCount);
        System.out.println("hardcoded_max_stack_300=" + hardcoded300Count);
        System.out.println("max_stack_too_small=" + stackTooSmall.size());
        System.out.println("max_locals_too_small=" + localsTooSmall.size());
        System.out.println("rewrite_failures=" + writeFailures.size());
        for (String line : writeFailures) {
            System.out.println("  FAIL " + line);
        }
        for (int i = 0; i < Math.min(10, stackTooSmall.size()); i++) {
            System.out.println("  STACK " + stackTooSmall.get(i));
        }
        for (int i = 0; i < Math.min(10, localsTooSmall.size()); i++) {
            System.out.println("  LOCALS " + localsTooSmall.get(i));
        }
    }

    private static String escape(String value) {
        return value.replace("\\", "\\\\").replace("\"", "\\\"");
    }

    private static String array(List<String> values) {
        StringBuilder builder = new StringBuilder("[");
        for (int i = 0; i < values.size(); i++) {
            if (i > 0) {
                builder.append(", ");
            }
            builder.append('"').append(escape(values.get(i))).append('"');
        }
        return builder.append(']').toString();
    }
}
