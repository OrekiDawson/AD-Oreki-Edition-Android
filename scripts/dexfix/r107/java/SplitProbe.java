import org.objectweb.asm.ClassReader;
import org.objectweb.asm.Opcodes;
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
import org.objectweb.asm.tree.analysis.BasicInterpreter;
import org.objectweb.asm.tree.analysis.BasicValue;
import org.objectweb.asm.tree.analysis.Frame;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/** R107-01：超大 <clinit> 潜在安全切点探测（无参数/无局部变量的纯切点）。 */
public final class SplitProbe {
    static final class Analysis {
        ClassNode classNode;
        MethodNode method;
        final List<AbstractInsnNode> insns = new ArrayList<>();
        final Map<AbstractInsnNode, Integer> index = new IdentityHashMap<>();
        final List<Integer> labelToIndex = new ArrayList<>();
        Frame<BasicValue>[] frames;
        List<BitSet> liveIn = new ArrayList<>();
        List<List<Integer>> successors = new ArrayList<>();
        int maxLocals;
        final List<Integer> safeBoundaries = new ArrayList<>();
        final List<String> rejectReasons = new ArrayList<>();
        int rejectedStack;
        int rejectedLive;
        int rejectedCross;
    }

    public static void main(String[] args) throws Exception {
        if (args.length < 3) {
            System.err.println("usage: SplitProbe <jar|class-file> <classInternalName> <methodName> [out.txt]");
            System.exit(2);
        }
        String source = args[0];
        String className = args[1];
        String methodName = args[2];
        Analysis analysis = load(source, className, methodName);
        probe(analysis);
        String report = renderReport(analysis);
        System.out.print(report);
        if (args.length > 3) {
            try (OutputStream out = new FileOutputStream(args[3])) {
                out.write(report.getBytes(StandardCharsets.UTF_8));
            }
        }
    }

    static byte[] readClass(String source, String className) throws Exception {
        if (source.endsWith(".jar")) {
            try (ZipFile zip = new ZipFile(source, StandardCharsets.UTF_8)) {
                String entry = className + ".class";
                ZipEntry zipEntry = zip.getEntry(entry);
                if (zipEntry == null) {
                    throw new IllegalStateException("jar 内没有 " + entry);
                }
                try (InputStream in = zip.getInputStream(zipEntry)) {
                    return in.readAllBytes();
                }
            }
        }
        return Files.readAllBytes(Path.of(source));
    }

    static Analysis load(String source, String className, String methodName) throws Exception {
        byte[] data = readClass(source, className);
        Analysis a = new Analysis();
        a.classNode = new ClassNode();
        new ClassReader(data).accept(a.classNode, 0);
        for (MethodNode method : a.classNode.methods) {
            if (method.name.equals(methodName)) {
                a.method = method;
                break;
            }
        }
        if (a.method == null) {
            throw new IllegalStateException("类内没有方法 " + methodName);
        }
        if (a.method.instructions == null || a.method.instructions.size() == 0) {
            throw new IllegalStateException("方法没有代码");
        }
        for (AbstractInsnNode node = a.method.instructions.getFirst(); node != null; node = node.getNext()) {
            if (node.getOpcode() >= 0) {
                a.index.put(node, a.insns.size());
                a.insns.add(node);
            }
        }
        Analyzer<BasicValue> analyzer = new Analyzer<>(new BasicInterpreter());
        analyzer.analyze(className.replace('/', '.'), a.method);
        a.frames = analyzer.getFrames();
        a.maxLocals = a.method.maxLocals;
        a.labelToIndex.clear();
        int next = a.insns.size();
        for (int i = a.method.instructions.size() - 1; i >= 0; i--) {
            AbstractInsnNode node = a.method.instructions.get(i);
            if (node.getOpcode() >= 0) {
                next = a.index.get(node);
            }
            a.labelToIndex.add(0, next);
        }
        for (int i = 0; i < a.insns.size(); i++) {
            a.successors.add(successorsOf(a, i));
        }
        computeLiveness(a);
        return a;
    }

    static List<Integer> successorsOf(Analysis a, int index) {
        AbstractInsnNode node = a.insns.get(index);
        int opcode = node.getOpcode();
        Set<Integer> result = new LinkedHashSet<>();
        boolean fallthrough = true;
        if ((opcode >= Opcodes.IRETURN && opcode <= Opcodes.RETURN) || opcode == Opcodes.ATHROW) {
            fallthrough = false;
        } else if (opcode == Opcodes.GOTO || opcode == Opcodes.JSR) {
            fallthrough = false;
            result.add(edgeTarget(a, index, ((JumpInsnNode) node).label));
        } else if (node instanceof JumpInsnNode) {
            result.add(edgeTarget(a, index, ((JumpInsnNode) node).label));
        } else if (node instanceof TableSwitchInsnNode) {
            TableSwitchInsnNode sw = (TableSwitchInsnNode) node;
            for (LabelNode label : sw.labels) {
                result.add(edgeTarget(a, index, label));
            }
            result.add(edgeTarget(a, index, sw.dflt));
        } else if (node instanceof LookupSwitchInsnNode) {
            LookupSwitchInsnNode sw = (LookupSwitchInsnNode) node;
            for (LabelNode label : sw.labels) {
                result.add(edgeTarget(a, index, label));
            }
            result.add(edgeTarget(a, index, sw.dflt));
        }
        if (fallthrough && index + 1 < a.insns.size()) {
            result.add(index + 1);
        }
        for (TryCatchBlockNode tcb : a.method.tryCatchBlocks) {
            int start = labelIndex(a, tcb.start);
            int end = labelIndex(a, tcb.end);
            int handler = labelIndex(a, tcb.handler);
            if (index >= start && index < end && handler >= 0) {
                result.add(handler);
            }
        }
        return new ArrayList<>(result);
    }

    static int labelIndex(Analysis a, LabelNode label) {
        int raw = a.method.instructions.indexOf(label);
        if (raw < 0) {
            return -1;
        }
        return a.labelToIndex.get(raw);
    }

    static int edgeTarget(Analysis a, int from, LabelNode label) {
        int target = labelIndex(a, label);
        if (target < 0 || target > a.insns.size()) {
            throw new IllegalStateException("跳转目标非法: instruction " + from + " -> " + target);
        }
        return target;
    }

    static void computeLiveness(Analysis a) {
        int n = a.insns.size();
        a.liveIn = new ArrayList<>(n);
        for (int i = 0; i < n; i++) {
            a.liveIn.add(new BitSet(a.maxLocals));
        }
        boolean changed = true;
        int rounds = 0;
        while (changed && rounds < 500) {
            changed = false;
            rounds++;
            for (int i = n - 1; i >= 0; i--) {
                BitSet out = new BitSet(a.maxLocals);
                for (int succ : a.successors.get(i)) {
                    if (succ >= 0 && succ < n) {
                        out.or(a.liveIn.get(succ));
                    }
                }
                BitSet in = (BitSet) out.clone();
                useDef(a.insns.get(i), in);
                if (!in.equals(a.liveIn.get(i))) {
                    a.liveIn.set(i, in);
                    changed = true;
                }
            }
        }
    }

    static void useDef(AbstractInsnNode node, BitSet bits) {
        if (node instanceof VarInsnNode) {
            VarInsnNode v = (VarInsnNode) node;
            int opcode = v.getOpcode();
            boolean wide = opcode == Opcodes.LLOAD || opcode == Opcodes.DLOAD
                    || opcode == Opcodes.LSTORE || opcode == Opcodes.DSTORE;
            if (opcode >= Opcodes.ISTORE && opcode <= Opcodes.ASTORE) {
                bits.clear(v.var);
                if (wide) {
                    bits.clear(v.var + 1);
                }
            } else if (opcode >= Opcodes.ILOAD && opcode <= Opcodes.ALOAD) {
                bits.set(v.var);
                if (wide) {
                    bits.set(v.var + 1);
                }
            } else if (opcode == Opcodes.RET) {
                bits.set(v.var);
            }
        } else if (node instanceof IincInsnNode) {
            bits.set(((IincInsnNode) node).var);
        }
    }

    static Frame<BasicValue> frameAt(Analysis a, int realIndex) {
        int raw = a.method.instructions.indexOf(a.insns.get(realIndex));
        return a.frames[raw];
    }

    static void probe(Analysis a) {
        int n = a.insns.size();
        List<int[]> edges = new ArrayList<>();
        for (int i = 0; i < n; i++) {
            for (int succ : a.successors.get(i)) {
                if (succ != i + 1) {
                    edges.add(new int[] {i, succ});
                }
            }
        }
        List<int[]> handlerRanges = new ArrayList<>();
        for (TryCatchBlockNode tcb : a.method.tryCatchBlocks) {
            handlerRanges.add(new int[] {labelIndex(a, tcb.start), labelIndex(a, tcb.end), labelIndex(a, tcb.handler)});
        }
        for (int i = 1; i < n; i++) {
            Frame<BasicValue> frame = frameAt(a, i);
            boolean crossOk = true;
            for (int[] edge : edges) {
                if ((edge[0] < i) != (edge[1] < i)) {
                    crossOk = false;
                    break;
                }
            }
            boolean handlerOk = true;
            for (int[] range : handlerRanges) {
                if (!(range[1] <= i) && !(range[0] >= i)) {
                    handlerOk = false;
                    break;
                }
            }
            if (!crossOk || !handlerOk) {
                a.rejectedCross++;
                continue;
            }
            if (frame == null || frame.getStackSize() != 0) {
                a.rejectedStack++;
                continue;
            }
            if (!a.liveIn.get(i).isEmpty()) {
                a.rejectedLive++;
                continue;
            }
            a.safeBoundaries.add(i);
        }
    }

    static String renderReport(Analysis a) {
        StringBuilder sb = new StringBuilder();
        sb.append("class=").append(a.classNode.name).append(" method=").append(a.method.name).append(a.method.desc).append("\n");
        sb.append("instructions=").append(a.insns.size()).append(" maxLocals=").append(a.maxLocals)
                .append(" declaredMaxStack=").append(a.method.maxStack).append("\n");
        sb.append("tryCatchBlocks=").append(a.method.tryCatchBlocks.size()).append("\n");
        sb.append("safeBoundaryCount=").append(a.safeBoundaries.size()).append("\n");
        sb.append("reject: cross=").append(a.rejectedCross).append(" stack_nonempty=").append(a.rejectedStack)
                .append(" locals_live=").append(a.rejectedLive).append("\n");
        List<Integer> shown = a.safeBoundaries.size() > 60 ? a.safeBoundaries.subList(0, 60) : a.safeBoundaries;
        sb.append("safeBoundaries(first)=").append(shown).append("\n");
        return sb.toString();
    }
}
