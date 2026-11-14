import org.objectweb.asm.ClassReader;
import org.objectweb.asm.Opcodes;
import org.objectweb.asm.Type;
import org.objectweb.asm.tree.AbstractInsnNode;
import org.objectweb.asm.tree.ClassNode;
import org.objectweb.asm.tree.IincInsnNode;
import org.objectweb.asm.tree.JumpInsnNode;
import org.objectweb.asm.tree.LabelNode;
import org.objectweb.asm.tree.LookupSwitchInsnNode;
import org.objectweb.asm.tree.MethodNode;
import org.objectweb.asm.tree.TableSwitchInsnNode;
import org.objectweb.asm.tree.TryCatchBlockNode;
import org.objectweb.asm.tree.VarInsnNode;
import org.objectweb.asm.tree.analysis.Analyzer;
import org.objectweb.asm.tree.analysis.BasicValue;
import org.objectweb.asm.tree.analysis.Frame;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/** 临时探针：用 HierarchyVerifier 取超大 <clinit> 切点处局部变量的精确 JVM 类型。 */
public final class TypeProbe {
    public static void main(String[] args) throws Exception {
        String jar = args[0];
        String androidJar = args[1];
        String className = args[2];
        String methodName = args[3];
        HierarchyVerifier.Hierarchy hierarchy = HierarchyVerifier.Hierarchy.load(List.of(jar, androidJar));
        ClassNode classNode = new ClassNode();
        try (ZipFile zip = new ZipFile(jar)) {
            ZipEntry entry = zip.getEntry(className + ".class");
            try (InputStream in = zip.getInputStream(entry)) {
                new ClassReader(in.readAllBytes()).accept(classNode, 0);
            }
        }
        MethodNode method = null;
        for (MethodNode candidate : classNode.methods) {
            if (candidate.name.equals(methodName)) {
                method = candidate;
            }
        }
        HierarchyVerifier verifier = new HierarchyVerifier(classNode.name,
                classNode.superName == null ? null : Type.getObjectType(classNode.superName),
                (classNode.access & Opcodes.ACC_INTERFACE) != 0, hierarchy);
        Analyzer<BasicValue> analyzer = new Analyzer<>(verifier);
        analyzer.analyze(classNode.name, method);
        Frame<BasicValue>[] frames = analyzer.getFrames();
        System.out.println("instructions=" + method.instructions.size() + " frames=" + frames.length);
        // 统计所有 frame 里局部变量类型
        Map<String, Integer> typeHistogram = new TreeMap<>();
        for (int i = 0; i < method.instructions.size(); i++) {
            AbstractInsnNode node = method.instructions.get(i);
            if (node.getOpcode() < 0) {
                continue;
            }
            Frame<BasicValue> frame = frames[i];
            if (frame == null) {
                continue;
            }
            for (int slot = 0; slot < frame.getLocals(); slot++) {
                BasicValue value = frame.getLocal(slot);
                String key = value == null || value.getType() == null ? "TOP" : value.getType().getDescriptor();
                typeHistogram.merge(key, 1, Integer::sum);
            }
        }
        System.out.println("local type histogram (top 20):");
        typeHistogram.entrySet().stream()
                .sorted((a, b) -> Integer.compare(b.getValue(), a.getValue()))
                .limit(20)
                .forEach(e -> System.out.println("  " + e.getKey() + " = " + e.getValue()));
    }
}
