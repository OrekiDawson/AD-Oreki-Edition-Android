import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;

import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/**
 * R107-01 mixed-r2：最小修复 DEX 语义合法的「new Sub; invokespecial Super.<init>」构造调用
 * （JVM 校验要求 new 出来的对象必须由自身类的构造器初始化）。
 *
 * 做法：
 *  1) 在目标方法里把 invokespecial <oldOwner>.<init>(desc) 改成 <allocatedClass>.<init>(desc)；
 *  2) 若 allocatedClass 没有该构造器，则补一个 synthetic 构造器（aload_0; args...; invokespecial <oldOwner>.<init>; return）。
 * 只改这两处，不改任何其他语义。
 *
 * usage: PatchCtorChain <in.jar> <out.jar> <targetClass> <methodName> <methodDesc> <allocatedClass> <oldOwner> <ctorDesc>
 */
public final class PatchCtorChain {
    public static void main(String[] args) throws Exception {
        if (args.length != 8) {
            System.err.println("usage: PatchCtorChain <in.jar> <out.jar> <targetClass> <methodName> <methodDesc> <allocatedClass> <oldOwner> <ctorDesc>");
            System.exit(2);
        }
        Path inJar = Path.of(args[0]);
        Path outJar = Path.of(args[1]);
        String targetClass = args[2];
        String methodName = args[3];
        String methodDesc = args[4];
        String allocatedClass = args[5];
        String oldOwner = args[6];
        String ctorDesc = args[7];

        Map<String, byte[]> entries = new LinkedHashMap<>();
        try (ZipFile zip = new ZipFile(inJar.toFile())) {
            Enumeration<? extends ZipEntry> it = zip.entries();
            while (it.hasMoreElements()) {
                ZipEntry e = it.nextElement();
                if (e.isDirectory()) continue;
                try (InputStream is = zip.getInputStream(e)) {
                    entries.put(e.getName(), is.readAllBytes());
                }
            }
        }
        byte[] targetBytes = entries.get(targetClass + ".class");
        byte[] allocatedBytes = entries.get(allocatedClass + ".class");
        if (targetBytes == null || allocatedBytes == null) {
            throw new IllegalStateException("missing class: target=" + (targetBytes == null) + " allocated=" + (allocatedBytes == null));
        }

        // 1) patch target method
        ClassNode target = new ClassNode();
        new ClassReader(targetBytes).accept(target, 0);
        int patched = 0;
        for (MethodNode m : target.methods) {
            if (!m.name.equals(methodName) || !m.desc.equals(methodDesc)) continue;
            for (AbstractInsnNode insn = m.instructions.getFirst(); insn != null; insn = insn.getNext()) {
                if (insn instanceof MethodInsnNode) {
                    MethodInsnNode mi = (MethodInsnNode) insn;
                    if (mi.getOpcode() == Opcodes.INVOKESPECIAL && mi.name.equals("<init>")
                            && mi.owner.equals(oldOwner) && mi.desc.equals(ctorDesc)) {
                        mi.owner = allocatedClass;
                        patched++;
                    }
                }
            }
        }
        if (patched == 0) throw new IllegalStateException("no ctor call matched");
        ClassWriter tw = new ClassWriter(0);
        target.accept(tw);
        entries.put(targetClass + ".class", tw.toByteArray());

        // 2) add synthetic ctor if missing
        ClassNode allocated = new ClassNode();
        new ClassReader(allocatedBytes).accept(allocated, 0);
        boolean exists = false;
        for (MethodNode m : allocated.methods) {
            if (m.name.equals("<init>") && m.desc.equals(ctorDesc)) exists = true;
        }
        if (!exists) {
            MethodNode ctor = new MethodNode(Opcodes.ACC_PUBLIC | Opcodes.ACC_SYNTHETIC, "<init>", ctorDesc, null, null);
            InsnList code = ctor.instructions;
            code.add(new VarInsnNode(Opcodes.ALOAD, 0));
            int slot = 1;
            for (Type arg : Type.getArgumentTypes(ctorDesc)) {
                switch (arg.getSort()) {
                    case Type.LONG: code.add(new VarInsnNode(Opcodes.LLOAD, slot)); slot += 2; break;
                    case Type.FLOAT: code.add(new VarInsnNode(Opcodes.FLOAD, slot)); slot += 1; break;
                    case Type.DOUBLE: code.add(new VarInsnNode(Opcodes.DLOAD, slot)); slot += 2; break;
                    case Type.ARRAY:
                    case Type.OBJECT: code.add(new VarInsnNode(Opcodes.ALOAD, slot)); slot += 1; break;
                    default: code.add(new VarInsnNode(Opcodes.ILOAD, slot)); slot += 1; break;
                }
            }
            code.add(new MethodInsnNode(Opcodes.INVOKESPECIAL, oldOwner, "<init>", ctorDesc, false));
            code.add(new InsnNode(Opcodes.RETURN));
            ctor.maxStack = slot;
            ctor.maxLocals = slot;
            allocated.methods.add(ctor);
            ClassWriter aw = new ClassWriter(ClassWriter.COMPUTE_MAXS);
            allocated.accept(aw);
            entries.put(allocatedClass + ".class", aw.toByteArray());
        }

        try (ZipOutputStream out = new ZipOutputStream(Files.newOutputStream(outJar))) {
            for (Map.Entry<String, byte[]> e : entries.entrySet()) {
                ZipEntry ze = new ZipEntry(e.getKey());
                ze.setTime(0L);
                out.putNextEntry(ze);
                out.write(e.getValue());
                out.closeEntry();
            }
        }
        System.out.println("PATCHED calls=" + patched + " addedCtor=" + (!exists)
                + " target=" + targetClass + " allocated=" + allocatedClass + " desc=" + ctorDesc);
    }
}
