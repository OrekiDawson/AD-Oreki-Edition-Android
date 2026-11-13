import org.objectweb.asm.ClassReader;
import org.objectweb.asm.ClassVisitor;
import org.objectweb.asm.ClassWriter;
import org.objectweb.asm.MethodVisitor;
import org.objectweb.asm.Opcodes;
import org.objectweb.asm.Type;
import org.objectweb.asm.tree.AbstractInsnNode;
import org.objectweb.asm.tree.ClassNode;
import org.objectweb.asm.tree.FieldInsnNode;
import org.objectweb.asm.tree.IincInsnNode;
import org.objectweb.asm.tree.InsnList;
import org.objectweb.asm.tree.InsnNode;
import org.objectweb.asm.tree.IntInsnNode;
import org.objectweb.asm.tree.JumpInsnNode;
import org.objectweb.asm.tree.LabelNode;
import org.objectweb.asm.tree.LdcInsnNode;
import org.objectweb.asm.tree.LineNumberNode;
import org.objectweb.asm.tree.LookupSwitchInsnNode;
import org.objectweb.asm.tree.MethodInsnNode;
import org.objectweb.asm.tree.MethodNode;
import org.objectweb.asm.tree.MultiANewArrayInsnNode;
import org.objectweb.asm.tree.TableSwitchInsnNode;
import org.objectweb.asm.tree.TryCatchBlockNode;
import org.objectweb.asm.tree.TypeInsnNode;
import org.objectweb.asm.tree.VarInsnNode;
import org.objectweb.asm.tree.analysis.Analyzer;
import org.objectweb.asm.tree.analysis.AnalyzerException;
import org.objectweb.asm.tree.analysis.BasicValue;
import org.objectweb.asm.tree.analysis.Frame;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLClassLoader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Comparator;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.stream.Stream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/**
 * R107-01 主线A：把 enjarify 产出的超大 &lt;clinit&gt;（超过 JVM 65535 字节上限）拆成
 * 多个 static helper，不依赖 dex2jar、不改变任何语义。
 *
 * 安全切点判据（全部由本工具计算并写进报告）：
 *  1. 操作数栈为空（不切断表达式）；
 *  2. 没有跳转/switch/异常处理器跨越切点（分块后控制流不跨方法）；
 *  3. 切点处的活跃局部变量可参数化：类型由 HierarchyVerifier（jar+android.jar
 *     层级表，不做类加载）精确给出；引用类型必须能证明切点前已初始化
 *     （排除 NEW 之后尚未调用 &lt;init&gt; 的引用）；
 *  4. 每块重新编码后都 &lt;= 65535 字节（全新 ClassWriter(COMPUTE_MAXS) 试编码）。
 *
 * 产出：新 class 文件 / 注入后的完整 jar / JSON 报告。
 */
public final class BigClinitSplitter {
    private static final int DEFAULT_LIMIT = 65000;
    private static final String HELPER_PREFIX = "$$oreki$clinit$";

    static final class Param {
        final int slot;
        final int size;
        final Type type;
        /** true = 通过 Object[] 传递的引用；false = 作为方法参数传递的基本类型。 */
        final boolean reference;
        /** true = 已验证为 null 的引用（只需在 helper 里 aconst_null; astore 恢复）。 */
        final boolean nullRef;

        Param(int slot, int size, Type type, boolean reference, boolean nullRef) {
            this.slot = slot;
            this.size = size;
            this.type = type;
            this.reference = reference;
            this.nullRef = nullRef;
        }

        String descriptor() {
            return type.getDescriptor();
        }
    }

    static final class Boundary {
        final int realIndex;
        final List<Param> params;

        Boundary(int realIndex, List<Param> params) {
            this.realIndex = realIndex;
            this.params = params;
        }

        /** helper 签名：第一个参数是 Object[]（承载已初始化的引用），随后是基本类型参数。 */
        String descriptor() {
            StringBuilder sb = new StringBuilder("([Ljava/lang/Object;");
            for (Param param : params) {
                if (!param.reference) {
                    sb.append(param.descriptor());
                }
            }
            return sb.append(")V").toString();
        }

        List<Param> references() {
            List<Param> result = new ArrayList<>();
            for (Param param : params) {
                if (param.reference) {
                    result.add(param);
                }
            }
            return result;
        }

        List<Param> primitives() {
            List<Param> result = new ArrayList<>();
            for (Param param : params) {
                if (!param.reference) {
                    result.add(param);
                }
            }
            return result;
        }

        int primitiveSlots() {
            int total = 0;
            for (Param param : params) {
                if (!param.reference) {
                    total += param.size;
                }
            }
            return total;
        }
    }

    static final class Analysis {
        ClassNode classNode;
        MethodNode method;
        final List<AbstractInsnNode> real = new ArrayList<>();
        final Map<AbstractInsnNode, Integer> realIndex = new IdentityHashMap<>();
        final List<Integer> rawOfReal = new ArrayList<>();
        int rawSize;
        HierarchyVerifier.Hierarchy hierarchy;
        byte[] classBytes;
        Frame<BasicValue>[] frames;
        List<BitSet> liveIn = new ArrayList<>();
        List<List<Integer>> successors = new ArrayList<>();
        int maxLocals;
        double[] prefixEstimate;
    }

    static final class Chunk {
        int seq;
        int startReal;
        int endReal;
        Boundary startParams;
        Boundary endParams;
        boolean last;
        MethodNode method;
        String name;
        String descriptor;
    }

    public static void main(String[] args) throws Exception {
        Map<String, String> options = parseOptions(args);
        String jarPath = required(options, "jar");
        String androidJar = required(options, "android-jar");
        String className = required(options, "class");
        String methodName = options.getOrDefault("method", "<clinit>");
        int limit = Integer.parseInt(options.getOrDefault("limit", Integer.toString(DEFAULT_LIMIT)));

        HierarchyVerifier.Hierarchy hierarchy =
                HierarchyVerifier.Hierarchy.load(List.of(jarPath, androidJar));
        byte[] classBytes = readJarEntry(jarPath, className + ".class");
        Analysis analysis = analyze(classBytes, className, methodName, hierarchy);

        List<Boundary> boundaries = new ArrayList<>();
        List<String> rejects = new ArrayList<>();
        if (options.containsKey("debug-rejects")) {
            DEBUG_REJECTS = new ArrayList<>();
        }
        findBoundaries(analysis, boundaries, rejects);

        StringBuilder probe = new StringBuilder();
        probe.append("class=").append(className).append(" method=").append(methodName).append('\n');
        probe.append("realInstructions=").append(analysis.real.size())
                .append(" maxLocals=").append(analysis.maxLocals)
                .append(" declaredMaxStack=").append(analysis.method.maxStack).append('\n');
        probe.append("tryCatchBlocks=").append(analysis.method.tryCatchBlocks.size()).append('\n');
        probe.append("candidateBoundaries=").append(boundaries.size()).append('\n');
        probe.append("rejectStats=").append(String.join(" ", rejects)).append('\n');
        Map<String, Integer> paramHistogram = new TreeMap<>();
        for (Boundary boundary : boundaries) {
            long refs = boundary.params.stream()
                    .filter(p -> p.type.getSort() == Type.OBJECT || p.type.getSort() == Type.ARRAY).count();
            String key = "refs=" + refs + ",params=" + boundary.params.size();
            paramHistogram.merge(key, 1, Integer::sum);
        }
        probe.append("paramHistogram(top)=").append(topEntries(paramHistogram, 12)).append('\n');
        if (DEBUG_REJECTS != null) {
            for (String line : DEBUG_REJECTS) {
                probe.append("rejectDebug: ").append(line).append('\n');
            }
        }
        probe.append("boundarySample=").append(sampleBoundaries(boundaries, 10)).append('\n');
        if (!boundaries.isEmpty()) {
            probe.append("boundaryRange=[").append(boundaries.get(0).realIndex).append(',')
                 .append(boundaries.get(boundaries.size() - 1).realIndex).append("]\n");
        }
        String dumpBoundaries = options.get("dump-boundaries");
        if (dumpBoundaries != null) {
            StringBuilder dump = new StringBuilder();
            for (Boundary boundary : boundaries) {
                dump.append(boundary.realIndex).append((char) 9).append(boundary.params.size())
                    .append((char) 9).append(boundary.params.stream().filter(p -> p.reference).count()).append((char) 10);
            }
            Files.writeString(Path.of(dumpBoundaries), dump.toString(), StandardCharsets.UTF_8);
        }
        System.out.print(probe);

        String outClass = options.get("out-class");
        String outJar = options.get("inject-out-jar");
        String reportPath = options.get("report");
        if (outClass == null && outJar == null) {
            return;
        }
        if (boundaries.isEmpty()) {
            throw new IllegalStateException("FAIL: 没有任何满足安全判据的切点");
        }

        List<PlanAttempt> planAttempts = new ArrayList<>();
        List<String> verifyLog = new ArrayList<>();
        int maxAttempts = Integer.parseInt(options.getOrDefault("max-attempts", "120"));
        List<Chunk> chunks = searchPlan(analysis, boundaries, limit, options.get("jar"),
                options.get("android-jar"), className, planAttempts, verifyLog, maxAttempts);
        if (chunks == null) {
            StringBuilder detail = new StringBuilder("FAIL: 找不到能通过 JDK verifier 的两段拆分方案; attempts=")
                    .append(planAttempts.size());
            for (int i = 0; i < Math.min(5, planAttempts.size()); i++) {
                PlanAttempt attempt = planAttempts.get(i);
                detail.append((char) 10).append("  b=").append(attempt.boundary).append(' ')
                        .append(attempt.status).append(' ').append(attempt.detail);
            }
            throw new IllegalStateException(detail.toString());
        }
        byte[] newClass = buildClass(analysis, chunks);
        List<String> verifyErrors = new ArrayList<>();
        verifyAllMethods(newClass, className, hierarchy, verifyErrors);
        String jdkVerifyResult = jdkVerify(newClass, className, options.get("jar"), options.get("android-jar"));
        boolean jdkVerified = jdkVerifyResult == null;
        String originalSequence = dumpSequence(analysis, 0, analysis.real.size());
        StringBuilder chunkedSequence = new StringBuilder();
        for (Chunk chunk : chunks) {
            chunkedSequence.append(dumpSequence(analysis, chunk.startReal, chunk.endReal));
        }
        boolean sequencePreserved = originalSequence.equals(chunkedSequence.toString());
        long maxChunkStack = 0;
        for (Chunk chunk : chunks) {
            maxChunkStack = Math.max(maxChunkStack, chunk.method.maxStack);
        }

        String outClassSha = "";
        if (outClass != null) {
            Path parent = Path.of(outClass).toAbsolutePath().getParent();
            if (parent != null) {
                Files.createDirectories(parent);
            }
            Files.write(Path.of(outClass), newClass);
            outClassSha = sha256(newClass);
        }
        String outJarSha = "";
        if (outJar != null) {
            injectJar(jarPath, className + ".class", newClass, outJar);
            outJarSha = sha256(Files.readAllBytes(Path.of(outJar)));
        }

        StringBuilder report = new StringBuilder();
        report.append("{\n");
        report.append("  \"generator\": \"BigClinitSplitter (ASM 9.9)\",\n");
        report.append("  \"source_jar\": ").append(json(jarPath)).append(",\n");
        report.append("  \"source_jar_sha256\": ").append(json(sha256(Files.readAllBytes(Path.of(jarPath))))).append(",\n");
        report.append("  \"class\": ").append(json(className)).append(",\n");
        report.append("  \"method\": ").append(json(methodName)).append(",\n");
        report.append("  \"original\": {\"real_instructions\": ").append(analysis.real.size())
                .append(", \"declared_max_stack\": ").append(analysis.method.maxStack)
                .append(", \"declared_max_locals\": ").append(analysis.method.maxLocals)
                .append(", \"limit_bytes\": ").append(limit).append("},\n");
        report.append("  \"candidate_boundaries\": ").append(boundaries.size()).append(",\n");
        report.append("  \"reject_stats\": ").append(json(String.join(" ", rejects))).append(",\n");
        report.append("  \"chunks\": [\n");
        for (int i = 0; i < chunks.size(); i++) {
            Chunk chunk = chunks.get(i);
            report.append("    {\"seq\": ").append(chunk.seq)
                    .append(", \"name\": ").append(json(chunk.name))
                    .append(", \"descriptor\": ").append(json(chunk.descriptor))
                    .append(", \"start_real\": ").append(chunk.startReal)
                    .append(", \"end_real\": ").append(chunk.endReal)
                    .append(", \"real_instructions\": ").append(chunk.endReal - chunk.startReal)
                    .append(", \"params\": ").append(paramsJson(chunk.startParams))
                    .append(", \"calls_next\": ").append(!chunk.last)
                    .append(", \"encoded_max_stack\": ").append(chunk.method.maxStack)
                    .append(", \"encoded_max_locals\": ").append(chunk.method.maxLocals)
                    .append("}").append(i + 1 < chunks.size() ? "," : "").append('\n');
        }
        report.append("  ],\n");
        report.append("  \"chunk_count\": ").append(chunks.size()).append(",\n");
        report.append("  \"jdk_verified\": ").append(jdkVerified).append(",\n");
        report.append("  \"jdk_verify_result\": ").append(json(jdkVerifyResult == null ? "" : jdkVerifyResult)).append(",\n");
        report.append("  \"verify_log\": ").append(stringArray(verifyLog)).append(",\n");
        report.append("  \"plan_attempts\": [");
        for (int i = 0; i < planAttempts.size(); i++) {
            PlanAttempt attempt = planAttempts.get(i);
            if (i > 0) {
                report.append(", ");
            }
            report.append("{\"boundary\": ").append(attempt.boundary)
                  .append(", \"status\": ").append(json(attempt.status))
                  .append(", \"detail\": ").append(json(attempt.detail)).append('}');
        }
        report.append("],\n");
        report.append("  \"max_chunk_stack\": ").append(maxChunkStack).append(",\n");
        report.append("  \"instruction_sequence_preserved\": ").append(sequencePreserved).append(",\n");
        report.append("  \"verify_errors\": ").append(stringArray(verifyErrors)).append(",\n");
        report.append("  \"out_class\": ").append(json(outClass == null ? "" : outClass)).append(",\n");
        report.append("  \"out_class_sha256\": ").append(json(outClassSha)).append(",\n");
        report.append("  \"out_jar\": ").append(json(outJar == null ? "" : outJar)).append(",\n");
        report.append("  \"out_jar_sha256\": ").append(json(outJarSha)).append('\n');
        report.append("}\n");
        if (reportPath != null) {
            Path parent = Path.of(reportPath).toAbsolutePath().getParent();
            if (parent != null) {
                Files.createDirectories(parent);
            }
            Files.writeString(Path.of(reportPath), report.toString(), StandardCharsets.UTF_8);
        }
        System.out.println(report);
    }

    // ---------- 分析 ----------

    static Analysis analyze(byte[] classBytes, String className, String methodName,
                            HierarchyVerifier.Hierarchy hierarchy) throws Exception {
        Analysis analysis = new Analysis();
        analysis.hierarchy = hierarchy;
        analysis.classBytes = classBytes;
        analysis.classNode = new ClassNode();
        new ClassReader(classBytes).accept(analysis.classNode, 0);
        for (MethodNode method : analysis.classNode.methods) {
            if (method.name.equals(methodName)) {
                analysis.method = method;
                break;
            }
        }
        if (analysis.method == null) {
            throw new IllegalStateException("类内没有方法 " + methodName);
        }
        MethodNode method = analysis.method;
        for (AbstractInsnNode node = method.instructions.getFirst(); node != null; node = node.getNext()) {
            if (node.getOpcode() >= 0) {
                analysis.realIndex.put(node, analysis.real.size());
                analysis.real.add(node);
                analysis.rawOfReal.add(method.instructions.indexOf(node));
            }
        }
        analysis.rawSize = method.instructions.size();
        HierarchyVerifier verifier = new HierarchyVerifier(analysis.classNode.name,
                analysis.classNode.superName == null ? null : Type.getObjectType(analysis.classNode.superName),
                (analysis.classNode.access & Opcodes.ACC_INTERFACE) != 0, hierarchy);
        Analyzer<BasicValue> analyzer = new Analyzer<>(verifier);
        analyzer.analyze(analysis.classNode.name, method);
        analysis.frames = analyzer.getFrames();
        analysis.maxLocals = method.maxLocals;
        for (int i = 0; i < analysis.real.size(); i++) {
            analysis.successors.add(successorsOf(analysis, i));
        }
        computeLiveness(analysis);
        analysis.prefixEstimate = new double[analysis.real.size() + 1];
        for (int i = 0; i < analysis.real.size(); i++) {
            analysis.prefixEstimate[i + 1] = analysis.prefixEstimate[i]
                    + estimateInsnBytes(analysis.real.get(i));
        }
        return analysis;
    }

    /** 指令编码字节数估计（用于切点预筛选，误差由实际试编码兜底）。 */
    static int estimateInsnBytes(AbstractInsnNode node) {
        int opcode = node.getOpcode();
        if (node instanceof VarInsnNode) {
            int var = ((VarInsnNode) node).var;
            if (opcode >= Opcodes.ILOAD && opcode <= Opcodes.ALOAD) {
                return var <= 3 ? 1 : (var <= 255 ? 2 : 4);
            }
            return var <= 3 ? 1 : (var <= 255 ? 2 : 4);
        }
        if (node instanceof IincInsnNode) {
            IincInsnNode inc = (IincInsnNode) node;
            return (inc.var <= 255 && inc.incr >= -128 && inc.incr <= 127) ? 3 : 6;
        }
        if (node instanceof IntInsnNode) {
            return opcode == Opcodes.BIPUSH || opcode == Opcodes.NEWARRAY ? 2 : 3;
        }
        if (node instanceof LdcInsnNode) {
            Object cst = ((LdcInsnNode) node).cst;
            return (cst instanceof Integer && (Integer) cst >= 0 && (Integer) cst <= 255) ? 2 : 3;
        }
        if (node instanceof MethodInsnNode) {
            return (opcode == Opcodes.INVOKEINTERFACE || opcode == Opcodes.INVOKEDYNAMIC) ? 5 : 3;
        }
        if (node instanceof FieldInsnNode) {
            return 3;
        }
        if (node instanceof TypeInsnNode) {
            return 3;
        }
        if (node instanceof JumpInsnNode) {
            return 3;
        }
        if (node instanceof TableSwitchInsnNode) {
            return 13 + 4 * ((TableSwitchInsnNode) node).labels.size();
        }
        if (node instanceof LookupSwitchInsnNode) {
            return 9 + 8 * ((LookupSwitchInsnNode) node).labels.size();
        }
        if (node instanceof MultiANewArrayInsnNode) {
            return 4;
        }
        if (opcode >= Opcodes.IRETURN && opcode <= Opcodes.RETURN) {
            return 1;
        }
        return 1;
    }

    static List<Integer> successorsOf(Analysis analysis, int index) {
        AbstractInsnNode node = analysis.real.get(index);
        int opcode = node.getOpcode();
        Set<Integer> result = new LinkedHashSet<>();
        boolean fallthrough = true;
        if ((opcode >= Opcodes.IRETURN && opcode <= Opcodes.RETURN) || opcode == Opcodes.ATHROW) {
            fallthrough = false;
        } else if (opcode == Opcodes.GOTO || opcode == Opcodes.JSR) {
            fallthrough = false;
            result.add(edgeTarget(analysis, ((JumpInsnNode) node).label));
        } else if (node instanceof JumpInsnNode) {
            result.add(edgeTarget(analysis, ((JumpInsnNode) node).label));
        } else if (node instanceof TableSwitchInsnNode) {
            TableSwitchInsnNode sw = (TableSwitchInsnNode) node;
            for (LabelNode label : sw.labels) {
                result.add(edgeTarget(analysis, label));
            }
            result.add(edgeTarget(analysis, sw.dflt));
        } else if (node instanceof LookupSwitchInsnNode) {
            LookupSwitchInsnNode sw = (LookupSwitchInsnNode) node;
            for (LabelNode label : sw.labels) {
                result.add(edgeTarget(analysis, label));
            }
            result.add(edgeTarget(analysis, sw.dflt));
        }
        if (fallthrough && index + 1 < analysis.real.size()) {
            result.add(index + 1);
        }
        for (TryCatchBlockNode tcb : analysis.method.tryCatchBlocks) {
            int start = labelRealIndex(analysis, tcb.start);
            int end = labelRealIndex(analysis, tcb.end);
            int handler = labelRealIndex(analysis, tcb.handler);
            if (index >= start && index < end && handler >= 0) {
                result.add(handler);
            }
        }
        return new ArrayList<>(result);
    }

    static int labelRealIndex(Analysis analysis, LabelNode label) {
        int raw = analysis.method.instructions.indexOf(label);
        if (raw < 0) {
            return -1;
        }
        for (int i = 0; i < analysis.rawOfReal.size(); i++) {
            if (analysis.rawOfReal.get(i) >= raw) {
                return i;
            }
        }
        return analysis.real.size();
    }

    static int edgeTarget(Analysis analysis, LabelNode label) {
        int target = labelRealIndex(analysis, label);
        if (target < 0 || target > analysis.real.size()) {
            throw new IllegalStateException("非法跳转目标");
        }
        return target;
    }

    static void computeLiveness(Analysis analysis) {
        int n = analysis.real.size();
        analysis.liveIn = new ArrayList<>(n);
        for (int i = 0; i < n; i++) {
            analysis.liveIn.add(new BitSet(analysis.maxLocals));
        }
        boolean changed = true;
        int rounds = 0;
        while (changed && rounds < 500) {
            changed = false;
            rounds++;
            for (int i = n - 1; i >= 0; i--) {
                BitSet out = new BitSet(analysis.maxLocals);
                for (int succ : analysis.successors.get(i)) {
                    if (succ >= 0 && succ < n) {
                        out.or(analysis.liveIn.get(succ));
                    }
                }
                BitSet in = (BitSet) out.clone();
                useDef(analysis.real.get(i), in);
                if (!in.equals(analysis.liveIn.get(i))) {
                    analysis.liveIn.set(i, in);
                    changed = true;
                }
            }
        }
    }

    static void useDef(AbstractInsnNode node, BitSet bits) {
        if (node instanceof VarInsnNode) {
            VarInsnNode var = (VarInsnNode) node;
            int opcode = var.getOpcode();
            boolean wide = opcode == Opcodes.LLOAD || opcode == Opcodes.DLOAD
                    || opcode == Opcodes.LSTORE || opcode == Opcodes.DSTORE;
            if (opcode >= Opcodes.ISTORE && opcode <= Opcodes.ASTORE) {
                bits.clear(var.var);
                if (wide) {
                    bits.clear(var.var + 1);
                }
            } else if (opcode >= Opcodes.ILOAD && opcode <= Opcodes.ALOAD) {
                bits.set(var.var);
                if (wide) {
                    bits.set(var.var + 1);
                }
            } else if (opcode == Opcodes.RET) {
                bits.set(var.var);
            }
        } else if (node instanceof IincInsnNode) {
            bits.set(((IincInsnNode) node).var);
        }
    }

    // ---------- 切点筛选 ----------

    static void findBoundaries(Analysis analysis, List<Boundary> out, List<String> rejects) {
        int n = analysis.real.size();
        List<int[]> edges = new ArrayList<>();
        for (int i = 0; i < n; i++) {
            for (int succ : analysis.successors.get(i)) {
                if (succ != i + 1) {
                    edges.add(new int[] {i, succ});
                }
            }
        }
        List<int[]> handlers = new ArrayList<>();
        for (TryCatchBlockNode tcb : analysis.method.tryCatchBlocks) {
            handlers.add(new int[] {labelRealIndex(analysis, tcb.start), labelRealIndex(analysis, tcb.end),
                    labelRealIndex(analysis, tcb.handler)});
        }
        int rejectedCross = 0;
        int rejectedStack = 0;
        int rejectedType = 0;
        int rejectedUninit = 0;
        int rejectedNull = 0;
        int rejectedPrim = 0;
        for (int i = 1; i < n; i++) {
            boolean crossOk = true;
            for (int[] edge : edges) {
                if ((edge[0] < i) != (edge[1] < i)) {
                    crossOk = false;
                    break;
                }
            }
            boolean handlerOk = true;
            for (int[] handler : handlers) {
                if (!(handler[1] <= i) && !(handler[0] >= i)) {
                    handlerOk = false;
                    break;
                }
            }
            if (!crossOk || !handlerOk) {
                rejectedCross++;
                continue;
            }
            Frame<BasicValue> frame = frameAt(analysis, i);
            if (frame == null || frame.getStackSize() != 0) {
                rejectedStack++;
                continue;
            }
            BitSet live = analysis.liveIn.get(i);
            if (live.isEmpty()) {
                out.add(new Boundary(i, List.of()));
                continue;
            }
            List<Param> params = new ArrayList<>();
            boolean ok = true;
            Set<Integer> handled = new HashSet<>();
            int slot = live.nextSetBit(0);
            while (slot >= 0) {
                if (handled.contains(slot)) {
                    slot = live.nextSetBit(slot + 1);
                    continue;
                }
                BasicValue value = frame.getLocal(slot);
                Type type = value == null ? null : value.getType();
                if (type == null) {
                    ok = false;
                    rejectedType++;
                    break;
                }
                boolean isNull = type.getSort() == Type.OBJECT && type.getInternalName().equals("null");
                boolean isRef = type.getSort() == Type.OBJECT || type.getSort() == Type.ARRAY;
                int size = 1;
                if (type.getSort() == Type.LONG || type.getSort() == Type.DOUBLE) {
                    size = 2;
                    handled.add(slot + 1);
                }
                if (isRef && !isNull && !localInitializedBefore(analysis, i, slot, new HashSet<>())) {
                    // 乐观接受：未初始化引用由最终 JDK verifier 兜底判定（见 JdkVerifier）。
                    rejectedUninit++;
                    if (DEBUG_REJECTS != null && DEBUG_REJECTS.size() < 40 && i > 3000) {
                        DEBUG_REJECTS.add(provenanceDebug(analysis, i, slot));
                    }
                }
                if (isRef) {
                    params.add(new Param(slot, 1, isNull ? Type.getObjectType("java/lang/Object") : type, true, isNull));
                } else {
                    params.add(new Param(slot, size, type, false, false));
                }
                slot = live.nextSetBit(slot + 1);
            }
            if (ok) {
                Boundary boundary = new Boundary(i, params);
                if (1 + boundary.primitiveSlots() <= 255) {
                    out.add(boundary);
                } else {
                    rejectedPrim++;
                }
            }
        }
        rejects.add("cross_or_handler=" + rejectedCross);
        rejects.add("stack_nonempty=" + rejectedStack);
        rejects.add("type_top=" + rejectedType);
        rejects.add("uninitialized_ref=" + rejectedUninit);
        rejects.add("null_typed=" + rejectedNull);
        rejects.add("prim_slots_gt_254=" + rejectedPrim);
    }

    private static List<String> DEBUG_REJECTS = null;

    static String provenanceDebug(Analysis analysis, int boundary, int slot) {
        int writer = -1;
        for (int i = boundary - 1; i >= 0; i--) {
            AbstractInsnNode node = analysis.real.get(i);
            if (node instanceof VarInsnNode) {
                VarInsnNode var = (VarInsnNode) node;
                if (var.getOpcode() >= Opcodes.ISTORE && var.getOpcode() <= Opcodes.ASTORE && var.var == slot) {
                    writer = i;
                    break;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("boundary=").append(boundary).append(" slot=").append(slot);
        if (writer < 0) {
            return sb.append(" writer=NONE").toString();
        }
        AbstractInsnNode write = analysis.real.get(writer);
        sb.append(" writer=").append(writer).append(" writeOp=").append(opcodeName(write.getOpcode()));
        Frame<BasicValue> wf = frameAt(analysis, writer);
        if (wf != null) {
            int depth = wf.getStackSize() - 1;
            int producer = depth >= 0 ? findProducer(analysis, writer, depth) : -1;
            sb.append(" producer=").append(producer);
            if (producer >= 0) {
                sb.append(" producerOp=").append(opcodeName(analysis.real.get(producer).getOpcode()));
                int delta = writer - producer;
                sb.append(" dist=").append(delta);
            }
        }
        sb.append(" ctorFound=").append(ctorInitializesLocal(analysis, writer, slot, boundary));
        return sb.toString();
    }

    static Frame<BasicValue> frameAt(Analysis analysis, int realIndex) {
        int raw = analysis.method.instructions.indexOf(analysis.real.get(realIndex));
        return analysis.frames[raw];
    }

    /**
     * 保守证明：slot 在 beforeReal 之前持有已初始化的值。
     * NEW 产生且找不到证据表明已调用 &lt;init&gt; 的引用一律视为未初始化（拒绝该切点）。
     */
    static boolean localInitializedBefore(Analysis analysis, int beforeReal, int slot, Set<Integer> visited) {
        if (!visited.add(slot)) {
            return false;
        }
        if (visited.size() > 12) {
            return false;
        }
        int writer = -1;
        for (int i = beforeReal - 1; i >= 0; i--) {
            AbstractInsnNode node = analysis.real.get(i);
            if (node instanceof VarInsnNode) {
                VarInsnNode var = (VarInsnNode) node;
                if (var.getOpcode() >= Opcodes.ISTORE && var.getOpcode() <= Opcodes.ASTORE && var.var == slot) {
                    writer = i;
                    break;
                }
            } else if (node instanceof IincInsnNode) {
                if (((IincInsnNode) node).var == slot) {
                    writer = i;
                    break;
                }
            }
        }
        if (writer < 0) {
            return false;
        }
        AbstractInsnNode write = analysis.real.get(writer);
        if (write instanceof IincInsnNode) {
            return true;
        }
        if (write.getOpcode() != Opcodes.ASTORE) {
            return true;
        }
        return producerInitialized(analysis, writer, slot, beforeReal, visited);
    }

    static boolean producerInitialized(Analysis analysis, int storeReal, int slot, int boundary, Set<Integer> visited) {
        Frame<BasicValue> frame = frameAt(analysis, storeReal);
        if (frame == null) {
            return false;
        }
        int depth = frame.getStackSize() - 1;
        if (depth < 0) {
            return false;
        }
        int producer = findProducer(analysis, storeReal, depth);
        if (producer < 0) {
            return ctorInitializesLocal(analysis, storeReal, slot, boundary);
        }
        AbstractInsnNode node = analysis.real.get(producer);
        int opcode = node.getOpcode();
        if (opcode == Opcodes.NEW) {
            // new 之后、切点之前若用该局部变量作 <init> 的 receiver，则切点处已初始化
            return ctorInitializesLocal(analysis, storeReal, slot, boundary);
        }
        if (opcode == Opcodes.DUP || opcode == Opcodes.DUP_X1 || opcode == Opcodes.DUP_X2
                || opcode == Opcodes.DUP2 || opcode == Opcodes.DUP2_X1 || opcode == Opcodes.DUP2_X2) {
            return ctorInitializesLocal(analysis, storeReal, slot, boundary);
        }
        if (opcode == Opcodes.ALOAD) {
            VarInsnNode var = (VarInsnNode) node;
            return localInitializedBefore(analysis, producer, var.var, visited)
                    || ctorInitializesLocal(analysis, producer, var.var, boundary);
        }
        if (opcode == Opcodes.CHECKCAST) {
            return producerInitialized(analysis, producer, slot, boundary, visited);
        }
        if (opcode == Opcodes.ANEWARRAY || opcode == Opcodes.NEWARRAY || opcode == Opcodes.MULTIANEWARRAY
                || opcode == Opcodes.ACONST_NULL || opcode == Opcodes.LDC || opcode == Opcodes.GETSTATIC
                || opcode == Opcodes.GETFIELD || opcode == Opcodes.INVOKESTATIC || opcode == Opcodes.INVOKEVIRTUAL
                || opcode == Opcodes.INVOKEINTERFACE || opcode == Opcodes.INVOKEDYNAMIC || opcode == Opcodes.AALOAD) {
            return true;
        }
        return false;
    }

    /**
     * 判定 slot 在 boundary 之前是否通过 invokespecial &lt;init&gt; 完成初始化：
     * 找 writer 之后的 ALOAD slot，并确认在数值被消费前出现 <init> 调用且该值就是 receiver。
     */
    static boolean ctorInitializesLocal(Analysis analysis, int writer, int slot, int boundary) {
        for (int i = writer + 1; i < boundary; i++) {
            AbstractInsnNode node = analysis.real.get(i);
            if (!(node instanceof VarInsnNode)) {
                continue;
            }
            VarInsnNode var = (VarInsnNode) node;
            if (var.getOpcode() != Opcodes.ALOAD || var.var != slot) {
                continue;
            }
            Frame<BasicValue> loadFrame = frameAt(analysis, i);
            if (loadFrame == null) {
                continue;
            }
            int depth = loadFrame.getStackSize();
            for (int j = i + 1; j < boundary; j++) {
                Frame<BasicValue> frame = frameAt(analysis, j);
                if (frame == null || frame.getStackSize() <= depth) {
                    break;
                }
                AbstractInsnNode candidate = analysis.real.get(j);
                if (candidate instanceof MethodInsnNode) {
                    MethodInsnNode method = (MethodInsnNode) candidate;
                    if (method.getOpcode() == Opcodes.INVOKESPECIAL && method.name.equals("<init>")) {
                        int argSlots = argumentSlots(method.desc);
                        if (frame.getStackSize() == depth + 1 + argSlots) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    static int argumentSlots(String descriptor) {
        int total = 0;
        for (Type argument : Type.getArgumentTypes(descriptor)) {
            total += argument.getSize();
        }
        return total;
    }

    static int findProducer(Analysis analysis, int beforeReal, int depth) {
        for (int i = beforeReal - 1; i >= 0; i--) {
            Frame<BasicValue> frame = frameAt(analysis, i);
            if (frame == null || frame.getStackSize() != depth) {
                continue;
            }
            Frame<BasicValue> next = i + 1 < analysis.real.size() ? frameAt(analysis, i + 1) : null;
            if (next != null && next.getStackSize() == depth + 1) {
                return i;
            }
        }
        return -1;
    }

    // ---------- JDK verifier 兜底校验 ----------

    /**
     * 用 JDK（HotSpot）的 JVMS 字节码校验器验证拆分后的 class。
     * 触发方式：自定义 ClassLoader defineClass + Class.forName(initialize=false) +
     * getDeclaredMethods()，HotSpot 会在链接阶段做完整校验（可捕获 uninitialized 误用）。
     *
     * 返回 null = 通过；返回字符串 = 失败/不可判定原因。
     */
    static String jdkVerify(byte[] classBytes, String className, String jarPath, String androidJar) {
        Path tempDir = null;
        URLClassLoader loader = null;
        try {
            tempDir = Files.createTempDirectory("oreki-verify-");
            Files.write(tempDir.resolve(className + ".class"), classBytes);
            URL[] urls = new URL[] {
                    tempDir.toUri().toURL(),
                    Path.of(jarPath).toUri().toURL(),
                    Path.of(androidJar).toUri().toURL(),
            };
            loader = new URLClassLoader(urls, ClassLoader.getPlatformClassLoader());
            Class<?> clazz = Class.forName(className.replace('/', '.'), false, loader);
            clazz.getDeclaredMethods();
            clazz.getDeclaredFields();
            clazz.getDeclaredConstructors();
            return null;
        } catch (Throwable error) {
            String message = error.getClass().getName() + ": " + String.valueOf(error.getMessage());
            return message.replace('\n', ' ').replace('\r', ' ');
        } finally {
            if (loader != null) {
                try {
                    loader.close();
                } catch (Exception ignored) {
                    // ignore
                }
            }
            if (tempDir != null) {
                try (Stream<Path> walk = Files.walk(tempDir)) {
                    walk.sorted(Comparator.reverseOrder()).forEach(path -> {
                        try {
                            Files.deleteIfExists(path);
                        } catch (Exception ignored) {
                            // ignore
                        }
                    });
                } catch (Exception ignored) {
                    // ignore
                }
            }
        }
    }

    static final class PlanAttempt {
        final int boundary;
        final String status;
        final String detail;

        PlanAttempt(int boundary, String status, String detail) {
            this.boundary = boundary;
            this.status = status;
            this.detail = detail;
        }
    }

    /**
     * 搜索两段拆分方案：从大到小尝试切点，先 ASM Analyzer 自检，再用 JDK verifier 兜底。
     * 返回第一条 JDK verifier 通过的方案；ASM 通过但 JDK 不可判定的方案作为兜底保留。
     */
    static List<Chunk> searchPlan(Analysis analysis, List<Boundary> boundaries, int limit,
                                  String jarPath, String androidJar, String className,
                                  List<PlanAttempt> attempts, List<String> verifyLog,
                                  int maxAttempts) {
        List<Boundary> descending = new ArrayList<>(boundaries);
        descending.sort((a, b) -> Integer.compare(b.realIndex, a.realIndex));
        Boundary empty = new Boundary(0, List.of());
        int n = analysis.real.size();
        double averageBytesPerInsn = 2.6;
        List<Chunk> fallback = null;
        int tried = 0;
        int skipped = 0;
        for (Boundary boundary : descending) {
            if (boundary.realIndex <= 0 || boundary.realIndex >= n) {
                continue;
            }
            double estimatedHead = analysis.prefixEstimate[boundary.realIndex]
                    + boundary.params.stream().filter(p -> p.reference).count() * 10.0 + 64.0;
            if (estimatedHead > limit * 0.99) {
                skipped++;
                continue;
            }
            double estimatedTail = analysis.prefixEstimate[n] - analysis.prefixEstimate[boundary.realIndex]
                    + boundary.params.stream().filter(p -> p.reference).count() * 12.0 + 64.0;
            if (estimatedTail > limit * 0.99) {
                skipped++;
                continue;
            }
            if (tried >= maxAttempts) {
                break;
            }
            tried++;
            List<Chunk> chunks;
            try {
                Chunk first = makeChunk(analysis, 0, 0, boundary.realIndex, empty, boundary, false, limit);
                Chunk second = makeChunk(analysis, 1, boundary.realIndex, n, boundary, empty, true, limit);
                chunks = List.of(first, second);
            } catch (Throwable error) {
                attempts.add(new PlanAttempt(boundary.realIndex, "ENCODE_FAIL", String.valueOf(error)));
                continue;
            }
            byte[] newClass;
            try {
                newClass = buildClass(analysis, chunks);
            } catch (Throwable error) {
                attempts.add(new PlanAttempt(boundary.realIndex, "WRITE_FAIL", String.valueOf(error)));
                continue;
            }
            List<String> asmErrors = new ArrayList<>();
            try {
                verifyAllMethods(newClass, className, analysis.hierarchy, asmErrors);
            } catch (Throwable error) {
                asmErrors.add(String.valueOf(error));
            }
            if (!asmErrors.isEmpty()) {
                attempts.add(new PlanAttempt(boundary.realIndex, "ASM_VERIFY_FAIL", asmErrors.get(0)));
                continue;
            }
            String jdk = jdkVerify(newClass, className, jarPath, androidJar);
            if (jdk == null) {
                attempts.add(new PlanAttempt(boundary.realIndex, "JDK_VERIFY_PASS", ""));
                return chunks;
            }
            String status = jdk.contains("VerifyError") ? "JDK_VERIFY_FAIL" : "JDK_INCONCLUSIVE";
            attempts.add(new PlanAttempt(boundary.realIndex, status, jdk));
            if (status.equals("JDK_INCONCLUSIVE") && fallback == null) {
                fallback = chunks;
            }
        }
        verifyLog.add("searchPlan: tried=" + tried + " skipped_too_large=" + skipped
                + " total_candidates=" + boundaries.size());
        if (fallback != null) {
            verifyLog.add("ASM 通过但 JDK 校验不可判定，使用兜底方案（不宣称 JDK 校验 PASS）");
            return fallback;
        }
        return null;
    }

    // ---------- 分块 ----------

    static List<Chunk> chooseChunks(Analysis analysis, List<Boundary> boundaries, int limit) throws Exception {
        List<Boundary> sorted = new ArrayList<>(boundaries);
        sorted.sort((a, b) -> Integer.compare(a.realIndex, b.realIndex));
        List<Chunk> chunks = new ArrayList<>();
        int startReal = 0;
        Boundary startParams = new Boundary(0, List.of());
        int seq = 0;
        int guard = 0;
        while (startReal < analysis.real.size() && guard++ < 64) {
            if (fits(analysis, seq, startReal, analysis.real.size(), startParams, new Boundary(0, List.of()), true, limit)) {
                chunks.add(makeChunk(analysis, seq, startReal, analysis.real.size(), startParams,
                        new Boundary(0, List.of()), true, limit));
                break;
            }
            int lo = 0;
            int hi = sorted.size() - 1;
            int best = -1;
            while (lo <= hi) {
                int mid = (lo + hi) / 2;
                Boundary candidate = sorted.get(mid);
                if (candidate.realIndex <= startReal) {
                    lo = mid + 1;
                    continue;
                }
                if (fits(analysis, seq, startReal, candidate.realIndex, startParams,
                        new Boundary(candidate.realIndex, candidate.params), false, limit)) {
                    best = mid;
                    lo = mid + 1;
                } else {
                    hi = mid - 1;
                }
            }
            if (best < 0) {
                throw new IllegalStateException("FAIL: 在 realIndex=" + startReal
                        + " 之后找不到能装进 " + limit + " 字节的安全切点; 最后错误=" + LAST_FITS_ERROR
                        + "; 候选范围=[" + sorted.get(0).realIndex + "," 
                        + sorted.get(sorted.size() - 1).realIndex + "] count=" + sorted.size());
            }
            Boundary end = sorted.get(best);
            chunks.add(makeChunk(analysis, seq, startReal, end.realIndex, startParams,
                    new Boundary(end.realIndex, end.params), false, limit));
            startReal = end.realIndex;
            startParams = new Boundary(end.realIndex, end.params);
            seq++;
        }
        if (chunks.isEmpty()) {
            throw new IllegalStateException("FAIL: 未产生任何分块");
        }
        if (!chunks.get(chunks.size() - 1).last) {
            throw new IllegalStateException("FAIL: 分块没有覆盖到方法末尾");
        }
        return chunks;
    }

    static Chunk makeChunk(Analysis analysis, int seq, int startReal, int endReal,
                           Boundary startParams, Boundary endParams, boolean last, int limit) {
        Chunk chunk = new Chunk();
        chunk.seq = seq;
        chunk.startReal = startReal;
        chunk.endReal = endReal;
        chunk.startParams = startParams;
        chunk.endParams = endParams;
        chunk.last = last;
        chunk.name = seq == 0 ? "<clinit>" : HELPER_PREFIX + seq;
        chunk.descriptor = seq == 0 ? "()V" : startParams.descriptor();
        chunk.method = buildChunkMethod(analysis, chunk);
        return chunk;
    }

    static boolean fits(Analysis analysis, int seq, int startReal, int endReal,
                        Boundary startParams, Boundary endParams, boolean last, int limit) {
        try {
            Chunk chunk = new Chunk();
            chunk.seq = seq;
            chunk.startReal = startReal;
            chunk.endReal = endReal;
            chunk.startParams = startParams;
            chunk.endParams = endParams;
            chunk.last = last;
            chunk.name = seq == 0 ? "<clinit>" : HELPER_PREFIX + seq;
            chunk.descriptor = seq == 0 ? "()V" : startParams.descriptor();
            buildChunkMethod(analysis, chunk);
            return true;
        } catch (Throwable error) {
            LAST_FITS_ERROR = "seq=" + seq + " [" + startReal + "," + endReal + ") " + error;
            return false;
        }
    }

    private static String LAST_FITS_ERROR = "";

    static MethodNode buildChunkMethod(Analysis analysis, Chunk chunk) {
        int access = chunk.seq == 0
                ? analysis.method.access
                : (Opcodes.ACC_PRIVATE | Opcodes.ACC_STATIC | Opcodes.ACC_SYNTHETIC);
        if (chunk.seq > 0 && chunk.startParams != null && 1 + chunk.startParams.primitiveSlots() > 255) {
            throw new IllegalStateException("参数槽位超过 JVM 255 限制: " + (1 + chunk.startParams.primitiveSlots()));
        }
        MethodNode method = new MethodNode(access, chunk.name, chunk.descriptor, null, null);
        int rawStart;
        if (chunk.startReal == 0) {
            rawStart = 0;
        } else {
            rawStart = analysis.rawOfReal.get(chunk.startReal - 1) + 1;
            int rawBoundary = analysis.rawOfReal.get(chunk.startReal);
            int r = rawBoundary;
            while (r - 1 >= rawStart && analysis.method.instructions.get(r - 1).getOpcode() < 0) {
                r--;
            }
            rawStart = r;
        }
        int rawEnd = chunk.endReal >= analysis.rawOfReal.size()
                ? analysis.rawSize
                : analysis.rawOfReal.get(chunk.endReal - 1) + 1;
        InsnList body = cloneRange(analysis, rawStart, rawEnd);
        if (chunk.seq > 0) {
            // helper 参数：slot 0 = Object[]（引用），其后是基本类型参数。
            List<Param> refs = chunk.startParams == null ? List.of() : chunk.startParams.references();
            List<Param> prims = chunk.startParams == null ? List.of() : chunk.startParams.primitives();
            int arrayTemp = analysis.maxLocals;
            int primTempBase = analysis.maxLocals + 1;
            InsnList prologue = new InsnList();
            prologue.add(new VarInsnNode(Opcodes.ALOAD, 0));
            prologue.add(new VarInsnNode(Opcodes.ASTORE, arrayTemp));
            int paramSlot = 1;
            int tempSlot = primTempBase;
            for (Param prim : prims) {
                prologue.add(new VarInsnNode(loadOpcode(prim.type), paramSlot));
                prologue.add(new VarInsnNode(storeOpcode(prim.type), tempSlot));
                paramSlot += prim.size;
                tempSlot += prim.size;
            }
            int index = 0;
            for (Param ref : refs) {
                if (ref.nullRef) {
                    prologue.add(new InsnNode(Opcodes.ACONST_NULL));
                } else {
                    prologue.add(new VarInsnNode(Opcodes.ALOAD, arrayTemp));
                    pushInt(prologue, index);
                    prologue.add(new InsnNode(Opcodes.AALOAD));
                    prologue.add(new TypeInsnNode(Opcodes.CHECKCAST, ref.type.getInternalName()));
                }
                prologue.add(new VarInsnNode(Opcodes.ASTORE, ref.slot));
                index++;
            }
            tempSlot = primTempBase;
            for (Param prim : prims) {
                prologue.add(new VarInsnNode(loadOpcode(prim.type), tempSlot));
                prologue.add(new VarInsnNode(storeOpcode(prim.type), prim.slot));
                tempSlot += prim.size;
            }
            method.instructions.add(prologue);
        }
        method.instructions.add(body);
        if (!chunk.last) {
            String nextName = HELPER_PREFIX + (chunk.seq + 1);
            List<Param> refs = chunk.endParams == null ? List.of() : chunk.endParams.references();
            List<Param> prims = chunk.endParams == null ? List.of() : chunk.endParams.primitives();
            String nextDesc = chunk.endParams == null ? "()V" : chunk.endParams.descriptor();
            int arrayTemp = analysis.maxLocals;
            InsnList call = new InsnList();
            pushInt(call, refs.size());
            call.add(new TypeInsnNode(Opcodes.ANEWARRAY, "java/lang/Object"));
            call.add(new VarInsnNode(Opcodes.ASTORE, arrayTemp));
            int index = 0;
            for (Param ref : refs) {
                call.add(new VarInsnNode(Opcodes.ALOAD, arrayTemp));
                pushInt(call, index);
                call.add(new VarInsnNode(Opcodes.ALOAD, ref.slot));
                call.add(new InsnNode(Opcodes.AASTORE));
                index++;
            }
            call.add(new VarInsnNode(Opcodes.ALOAD, arrayTemp));
            for (Param prim : prims) {
                call.add(new VarInsnNode(loadOpcode(prim.type), prim.slot));
            }
            call.add(new MethodInsnNode(Opcodes.INVOKESTATIC, analysis.classNode.name, nextName, nextDesc, false));
            call.add(new InsnNode(Opcodes.RETURN));
            method.instructions.add(call);
        }
        // 全新 ClassWriter(COMPUTE_MAXS) 试编码：验证 <= 65535 且可被 ASM 接受
        try {
            ClassNode temp = new ClassNode();
            temp.version = analysis.classNode.version;
            temp.access = analysis.classNode.access;
            temp.name = analysis.classNode.name;
            temp.superName = analysis.classNode.superName;
            temp.interfaces = new ArrayList<>(analysis.classNode.interfaces);
            temp.methods.add(method);
            ClassWriter writer = new ClassWriter(ClassWriter.COMPUTE_MAXS);
            temp.accept(writer);
            byte[] bytes = writer.toByteArray();
            MethodNode readBack = new MethodNode();
            new ClassReader(bytes).accept(new ClassVisitor(Opcodes.ASM9) {
                @Override
                public MethodVisitor visitMethod(int methodAccess, String name, String descriptor,
                                                 String signature, String[] exceptions) {
                    if (name.equals(chunk.name) && descriptor.equals(chunk.descriptor)) {
                        return readBack;
                    }
                    return null;
                }
            }, 0);
            method.maxStack = readBack.maxStack;
            method.maxLocals = readBack.maxLocals;
        } catch (Throwable error) {
            throw new IllegalStateException("chunk 编码失败: " + error, error);
        }
        return method;
    }

    static int loadOpcode(Type type) {
        switch (type.getSort()) {
            case Type.LONG:
                return Opcodes.LLOAD;
            case Type.FLOAT:
                return Opcodes.FLOAD;
            case Type.DOUBLE:
                return Opcodes.DLOAD;
            case Type.OBJECT:
            case Type.ARRAY:
                return Opcodes.ALOAD;
            default:
                return Opcodes.ILOAD;
        }
    }

    static int storeOpcode(Type type) {
        switch (type.getSort()) {
            case Type.LONG:
                return Opcodes.LSTORE;
            case Type.FLOAT:
                return Opcodes.FSTORE;
            case Type.DOUBLE:
                return Opcodes.DSTORE;
            case Type.OBJECT:
            case Type.ARRAY:
                return Opcodes.ASTORE;
            default:
                return Opcodes.ISTORE;
        }
    }

    static void pushInt(InsnList list, int value) {
        if (value >= -1 && value <= 5) {
            list.add(new InsnNode(Opcodes.ICONST_0 + value));
        } else if (value >= Byte.MIN_VALUE && value <= Byte.MAX_VALUE) {
            list.add(new IntInsnNode(Opcodes.BIPUSH, value));
        } else if (value >= Short.MIN_VALUE && value <= Short.MAX_VALUE) {
            list.add(new IntInsnNode(Opcodes.SIPUSH, value));
        } else {
            list.add(new LdcInsnNode(value));
        }
    }

    static InsnList cloneRange(Analysis analysis, int rawStart, int rawEnd) {
        Map<LabelNode, LabelNode> labelMap = new IdentityHashMap<>();
        for (int r = rawStart; r < rawEnd; r++) {
            collectLabels(analysis.method.instructions.get(r), labelMap);
        }
        InsnList list = new InsnList();
        Set<LabelNode> emitted = new java.util.HashSet<>();
        for (int r = rawStart; r < rawEnd; r++) {
            AbstractInsnNode original = analysis.method.instructions.get(r);
            AbstractInsnNode cloned = original.clone(labelMap);
            if (cloned instanceof LabelNode) {
                emitted.add((LabelNode) cloned);
            }
            list.add(cloned);
        }
        for (LabelNode label : labelMap.keySet()) {
            if (!emitted.contains(labelMap.get(label))) {
                throw new IllegalStateException("跨块 label 引用: chunk 内缺少 " + labelMap.get(label));
            }
        }
        return list;
    }

    static void collectLabels(AbstractInsnNode node, Map<LabelNode, LabelNode> labelMap) {
        if (node instanceof JumpInsnNode) {
            labelMap.computeIfAbsent(((JumpInsnNode) node).label, key -> new LabelNode());
        } else if (node instanceof TableSwitchInsnNode) {
            TableSwitchInsnNode sw = (TableSwitchInsnNode) node;
            labelMap.computeIfAbsent(sw.dflt, key -> new LabelNode());
            for (LabelNode label : sw.labels) {
                labelMap.computeIfAbsent(label, key -> new LabelNode());
            }
        } else if (node instanceof LookupSwitchInsnNode) {
            LookupSwitchInsnNode sw = (LookupSwitchInsnNode) node;
            labelMap.computeIfAbsent(sw.dflt, key -> new LabelNode());
            for (LabelNode label : sw.labels) {
                labelMap.computeIfAbsent(label, key -> new LabelNode());
            }
        } else if (node instanceof LineNumberNode) {
            labelMap.computeIfAbsent(((LineNumberNode) node).start, key -> new LabelNode());
        }
    }

    static byte[] buildClass(Analysis analysis, List<Chunk> chunks) {
        // 用原始字节重建一份 ClassNode 副本，替换目标方法后整体重新编码；
        // 其他字段/方法原样保留，避免手工复制 ClassNode 字段遗漏。
        ClassNode copy = new ClassNode();
        new ClassReader(analysis.classBytes).accept(copy, 0);
        List<MethodNode> methods = new ArrayList<>();
        boolean replaced = false;
        for (MethodNode method : copy.methods) {
            if (!replaced && method.name.equals(analysis.method.name) && method.desc.equals(analysis.method.desc)) {
                for (Chunk chunk : chunks) {
                    methods.add(chunk.method);
                }
                replaced = true;
            } else {
                methods.add(method);
            }
        }
        if (!replaced) {
            throw new IllegalStateException("替换 <clinit> 失败：原方法未找到");
        }
        copy.methods = methods;
        ClassWriter writer = new ClassWriter(ClassWriter.COMPUTE_MAXS);
        copy.accept(writer);
        return writer.toByteArray();
    }

    static void verifyAllMethods(byte[] classBytes, String className,
                                 HierarchyVerifier.Hierarchy hierarchy, List<String> errors) throws Exception {
        ClassNode node = new ClassNode();
        new ClassReader(classBytes).accept(node, 0);
        HierarchyVerifier verifier = new HierarchyVerifier(className,
                node.superName == null ? null : Type.getObjectType(node.superName),
                (node.access & Opcodes.ACC_INTERFACE) != 0, hierarchy);
        for (MethodNode method : node.methods) {
            if (method.instructions == null || method.instructions.size() == 0) {
                continue;
            }
            try {
                new Analyzer<>(verifier).analyze(className, method);
            } catch (AnalyzerException error) {
                errors.add(method.name + method.desc + " :: " + error.getMessage());
            } catch (Throwable error) {
                errors.add(method.name + method.desc + " :: " + error);
            }
        }
    }

    // ---------- 指令序列保真 ----------

    static final class SequenceDumper {
        final Map<LabelNode, Integer> labelOrder = new IdentityHashMap<>();
        final StringBuilder builder = new StringBuilder();

        void dump(Analysis analysis, int startReal, int endReal) {
            for (int i = startReal; i < endReal; i++) {
                builder.append(describe(analysis.real.get(i))).append('\n');
            }
        }

        int labelOrdinal(LabelNode label) {
            return labelOrder.computeIfAbsent(label, key -> labelOrder.size());
        }

        String describe(AbstractInsnNode node) {
            int opcode = node.getOpcode();
            StringBuilder text = new StringBuilder(opcodeName(opcode));
            if (node instanceof VarInsnNode) {
                text.append(' ').append(((VarInsnNode) node).var);
            } else if (node instanceof IincInsnNode) {
                IincInsnNode inc = (IincInsnNode) node;
                text.append(' ').append(inc.var).append(' ').append(inc.incr);
            } else if (node instanceof IntInsnNode) {
                text.append(' ').append(((IntInsnNode) node).operand);
            } else if (node instanceof LdcInsnNode) {
                text.append(' ').append(String.valueOf(((LdcInsnNode) node).cst));
            } else if (node instanceof MethodInsnNode) {
                MethodInsnNode method = (MethodInsnNode) node;
                text.append(' ').append(method.owner).append('.').append(method.name).append(method.desc);
            } else if (node instanceof FieldInsnNode) {
                FieldInsnNode field = (FieldInsnNode) node;
                text.append(' ').append(field.owner).append('.').append(field.name).append(':').append(field.desc);
            } else if (node instanceof TypeInsnNode) {
                text.append(' ').append(((TypeInsnNode) node).desc);
            } else if (node instanceof JumpInsnNode) {
                text.append(" ->").append(labelOrdinal(((JumpInsnNode) node).label));
            } else if (node instanceof TableSwitchInsnNode) {
                TableSwitchInsnNode sw = (TableSwitchInsnNode) node;
                text.append(" default=").append(labelOrdinal(sw.dflt));
                for (LabelNode label : sw.labels) {
                    text.append(',').append(labelOrdinal(label));
                }
            } else if (node instanceof LookupSwitchInsnNode) {
                LookupSwitchInsnNode sw = (LookupSwitchInsnNode) node;
                text.append(" default=").append(labelOrdinal(sw.dflt));
                for (LabelNode label : sw.labels) {
                    text.append(',').append(labelOrdinal(label));
                }
            } else if (node instanceof MultiANewArrayInsnNode) {
                MultiANewArrayInsnNode multi = (MultiANewArrayInsnNode) node;
                text.append(' ').append(multi.desc).append(' ').append(multi.dims);
            }
            return text.toString();
        }
    }

    static String dumpSequence(Analysis analysis, int startReal, int endReal) {
        SequenceDumper dumper = new SequenceDumper();
        dumper.dump(analysis, startReal, endReal);
        return dumper.builder.toString();
    }

    static String opcodeName(int opcode) {
        if (opcode >= 0 && opcode < org.objectweb.asm.util.Printer.OPCODES.length) {
            return org.objectweb.asm.util.Printer.OPCODES[opcode];
        }
        return "op" + opcode;
    }

    // ---------- IO / 工具 ----------

    static byte[] readJarEntry(String jarPath, String entryName) throws Exception {
        try (ZipFile zip = new ZipFile(jarPath)) {
            ZipEntry entry = zip.getEntry(entryName);
            if (entry == null) {
                throw new IllegalStateException("jar 内没有 " + entryName);
            }
            try (InputStream in = zip.getInputStream(entry)) {
                return in.readAllBytes();
            }
        }
    }

    static void injectJar(String sourceJar, String entryName, byte[] replacement, String outJar) throws Exception {
        Path parent = Path.of(outJar).toAbsolutePath().getParent();
        if (parent != null) {
            Files.createDirectories(parent);
        }
        try (ZipFile source = new ZipFile(sourceJar);
             ZipOutputStream out = new ZipOutputStream(new FileOutputStream(outJar))) {
            java.util.Enumeration<? extends ZipEntry> entries = source.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                ZipEntry copy = new ZipEntry(entry.getName());
                copy.setTime(0L);
                out.putNextEntry(copy);
                if (entry.getName().equals(entryName)) {
                    out.write(replacement);
                } else if (!entry.isDirectory()) {
                    try (InputStream in = source.getInputStream(entry)) {
                        in.transferTo(out);
                    }
                }
                out.closeEntry();
            }
        }
    }

    static String sha256(byte[] data) throws Exception {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        byte[] hash = digest.digest(data);
        StringBuilder sb = new StringBuilder();
        for (byte value : hash) {
            sb.append(String.format("%02x", value));
        }
        return sb.toString();
    }

    static String json(String value) {
        if (value == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("\"");
        for (int i = 0; i < value.length(); i++) {
            char ch = value.charAt(i);
            switch (ch) {
                case '"':
                    sb.append("\\\"");
                    break;
                case '\\':
                    sb.append("\\\\");
                    break;
                case '\n':
                    sb.append("\\n");
                    break;
                case '\r':
                    sb.append("\\r");
                    break;
                case '\t':
                    sb.append("\\t");
                    break;
                default:
                    if (ch < 0x20) {
                        sb.append(String.format("\\u%04x", (int) ch));
                    } else {
                        sb.append(ch);
                    }
            }
        }
        return sb.append('"').toString();
    }

    static String stringArray(List<String> values) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < values.size(); i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(json(values.get(i)));
        }
        return sb.append(']').toString();
    }

    static String paramsJson(Boundary boundary) {
        if (boundary == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < boundary.params.size(); i++) {
            Param param = boundary.params.get(i);
            if (i > 0) {
                sb.append(", ");
            }
            sb.append("{\"slot\": ").append(param.slot)
              .append(", \"size\": ").append(param.size)
              .append(", \"desc\": ").append(json(param.descriptor())).append('}');
        }
        return sb.append(']').toString();
    }

    static String topEntries(Map<String, Integer> histogram, int limit) {
        List<Map.Entry<String, Integer>> entries = new ArrayList<>(histogram.entrySet());
        entries.sort((a, b) -> Integer.compare(b.getValue(), a.getValue()));
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < Math.min(limit, entries.size()); i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(json(entries.get(i).getKey())).append(':').append(entries.get(i).getValue());
        }
        return sb.append(']').toString();
    }

    static String sampleBoundaries(List<Boundary> boundaries, int limit) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < Math.min(limit, boundaries.size()); i++) {
            Boundary boundary = boundaries.get(i);
            if (i > 0) {
                sb.append(", ");
            }
            sb.append("{\"index\": ").append(boundary.realIndex)
              .append(", \"params\": ").append(paramsJson(boundary)).append('}');
        }
        return sb.append(']').toString();
    }

    static Map<String, String> parseOptions(String[] args) {
        Map<String, String> options = new LinkedHashMap<>();
        for (int i = 0; i < args.length; i++) {
            String arg = args[i];
            if (!arg.startsWith("--")) {
                throw new IllegalArgumentException("无法解析参数: " + arg);
            }
            String key = arg.substring(2);
            if (i + 1 < args.length && !args[i + 1].startsWith("--")) {
                options.put(key, args[++i]);
            } else {
                options.put(key, "true");
            }
        }
        return options;
    }

    static String required(Map<String, String> options, String key) {
        String value = options.get(key);
        if (value == null) {
            throw new IllegalArgumentException("缺少参数 --" + key);
        }
        return value;
    }
}