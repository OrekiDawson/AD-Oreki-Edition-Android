import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;
import org.objectweb.asm.tree.analysis.*;

import java.io.*;
import java.net.*;
import java.nio.file.*;
import java.util.*;
import java.util.regex.*;
import java.util.zip.*;

/**
 * R106-02 VerifyScan：对 JVM class 输入做全量类型流静态验证，用于在交给 AGP/D8 之前
 * 枚举会被 ART verifier 拒绝的类/方法（近似 ART verifier 的检查范围）。
 *
 * 原理：ASM Analyzer + SimpleVerifier，类型层级来自真实 Class 对象
 * （URLClassLoader = 输入 jar + android.jar + kotlin-stdlib，JDK 由 bootstrap 提供）。
 * SimpleVerifier 会在 iget/iput/invoke 的接收者类型不匹配时抛 AnalyzerException，
 * 对应 ART 的 "cannot access ... from object of type ..." / "register has type X but expected Y"。
 *
 * 这是下界（近似），不是完备证明：未解析类型、校验器不覆盖的 DEX 专有约束不在此列。
 *
 * 用法:
 *   java -cp asm.jar:asm-tree.jar:asm-analysis.jar:. VerifyScan <jar> [android.jar] [kotlin-stdlib.jar] [classRegex] [maxClasses]
 * 输出 stdout: TSV <class>\t<method>\t<error>，未尾 "=== SUMMARY ===" 汇总。
 */
public class VerifyScan {
    public static void main(String[] args) throws Exception {
        if (args.length < 1) {
            System.err.println("usage: VerifyScan <jar> [android.jar] [kotlin-stdlib.jar] [classRegex] [maxClasses]");
            System.exit(2);
        }
        Path jar = Path.of(args[0]);
        List<URL> urls = new ArrayList<>();
        urls.add(jar.toUri().toURL());
        int extraCount = 0;
        for (int i = 1; i < args.length && extraCount < 2; i++, extraCount++) {
            Path p = Path.of(args[i]);
            if (!Files.isRegularFile(p)) { System.err.println("[warn] missing hierarchy jar: " + p); continue; }
            urls.add(p.toUri().toURL());
        }
        Pattern filter = null;
        int maxClasses = Integer.MAX_VALUE;
        if (args.length > 3) filter = Pattern.compile(args[3]);
        if (args.length > 4) maxClasses = Integer.parseInt(args[4]);
        URLClassLoader loader = new URLClassLoader(urls.toArray(new URL[0]), ClassLoader.getSystemClassLoader());
        Map<String, byte[]> classBytes = new LinkedHashMap<>();
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(jar))) {
            ZipEntry e;
            while ((e = zis.getNextEntry()) != null) {
                if (!e.getName().endsWith(".class")) continue;
                String name = e.getName().substring(0, e.getName().length() - 6);
                if (filter != null && !filter.matcher(name).find()) continue;
                classBytes.put(name, zis.readAllBytes());
            }
        }
        int scanned = 0, methods = 0, badClasses = 0, badMethods = 0, unresolved = 0;
        Map<String, List<String[]>> fails = new LinkedHashMap<>();
        for (Map.Entry<String, byte[]> en : classBytes.entrySet()) {
            if (scanned >= maxClasses) break;
            String name = en.getKey();
            ClassNode cn = new ClassNode();
            new ClassReader(en.getValue()).accept(cn, ClassReader.SKIP_DEBUG);
            scanned++;
            Class<?> self;
            try {
                self = Class.forName(name.replace('/', '.'), false, loader);
            } catch (Throwable t) {
                unresolved++;
                fails.computeIfAbsent(name, k -> new ArrayList<>()).add(new String[]{"<class>", "UNRESOLVED_LOAD " + t.getClass().getSimpleName() + ": " + t.getMessage()});
                continue;
            }
            Type cur = Type.getObjectType(cn.name);
            Type sup = self.getSuperclass() == null ? null : Type.getType(self.getSuperclass());
            SimpleVerifier verifier = new SimpleVerifier(cur, sup, self.isInterface());
            verifier.setClassLoader(loader);
            for (MethodNode mn : cn.methods) {
                if (mn.instructions == null || mn.instructions.size() == 0) continue;
                methods++;
                try {
                    new Analyzer<>(verifier).analyze(cn.name, mn);
                } catch (AnalyzerException e) {
                    badMethods++;
                    String msg = e.getMessage() == null ? e.toString() : e.getMessage();
                    fails.computeIfAbsent(name, k -> new ArrayList<>()).add(new String[]{mn.name + mn.desc, "at " + insnInfo(mn, e.node) + " :: " + msg});
                } catch (Throwable t) {
                    badMethods++;
                    String msg = t.getClass().getSimpleName() + ": " + t.getMessage();
                    if (msg.contains("TypeNotPresentException") || msg.contains("NoClassDefFoundError")) unresolved++;
                    fails.computeIfAbsent(name, k -> new ArrayList<>()).add(new String[]{mn.name + mn.desc, msg});
                }
            }
        }
        for (Map.Entry<String, List<String[]>> e : fails.entrySet()) {
            badClasses++;
            for (String[] f : e.getValue()) System.out.println(e.getKey() + "\t" + f[0] + "\t" + oneLine(f[1]));
        }
        System.out.println("=== SUMMARY ===");
        System.out.println("classes_total=" + classBytes.size());
        System.out.println("classes_scanned=" + scanned);
        System.out.println("methods_scanned=" + methods);
        System.out.println("failed_classes=" + badClasses);
        System.out.println("failed_methods=" + badMethods);
        System.out.println("unresolved_classes=" + unresolved);
    }

    static String oneLine(String s) { return s.replace('\n', ' ').replace('\r', ' ').replace('\t', ' '); }

    static String insnInfo(MethodNode mn, AbstractInsnNode target) {
        if (target == null) return "<unknown>";
        int off = 0;
        for (AbstractInsnNode i = mn.instructions.getFirst(); i != null; i = i.getNext()) {
            if (i == target) return "offset=" + off + " " + describe(i) + " (prev: " + describe(target.getPrevious()) + ")";
            off += sizeOf(i);
        }
        return "?";
    }

    static int sizeOf(AbstractInsnNode i) {
        switch (i.getType()) {
            case AbstractInsnNode.LABEL:
            case AbstractInsnNode.LINE:
            case AbstractInsnNode.FRAME:
                return 0;
            case AbstractInsnNode.INSN:
                return 1;
            case AbstractInsnNode.INT_INSN: {
                int op = i.getOpcode();
                if (op == Opcodes.SIPUSH) return 3;
                return 2;
            }
            case AbstractInsnNode.VAR_INSN: {
                int var = ((VarInsnNode) i).var;
                boolean wide = var > 255;
                if (var >= 0 && var <= 3) return 1;
                return 1 + (wide ? 2 : 1);
            }
            case AbstractInsnNode.TYPE_INSN:
                return 2;
            case AbstractInsnNode.FIELD_INSN:
                return 3;
            case AbstractInsnNode.METHOD_INSN: {
                int op = i.getOpcode();
                return (op == Opcodes.INVOKEINTERFACE) ? 5 : 3;
            }
            case AbstractInsnNode.JUMP_INSN:
                return 3;
            case AbstractInsnNode.LDC_INSN:
                return 2;
            case AbstractInsnNode.IINC_INSN:
                return 3;
            case AbstractInsnNode.MULTIANEWARRAY_INSN:
                return 4;
            case AbstractInsnNode.INVOKE_DYNAMIC_INSN:
                return 5;
            default:
                return 1;
        }
    }

    static String describe(AbstractInsnNode i) {
        if (i == null) return "-";
        switch (i.getType()) {
            case AbstractInsnNode.METHOD_INSN: {
                MethodInsnNode m = (MethodInsnNode) i;
                return "INVOKE" + i.getOpcode() + " " + m.owner + "." + m.name + m.desc;
            }
            case AbstractInsnNode.FIELD_INSN: {
                FieldInsnNode f = (FieldInsnNode) i;
                return "FIELD" + i.getOpcode() + " " + f.owner + "." + f.name + ":" + f.desc;
            }
            case AbstractInsnNode.TYPE_INSN: {
                TypeInsnNode t = (TypeInsnNode) i;
                return "TYPE" + i.getOpcode() + " " + t.desc;
            }
            default:
                return "op" + i.getOpcode();
        }
    }
}
