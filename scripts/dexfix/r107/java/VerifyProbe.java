import org.objectweb.asm.*;
import java.lang.reflect.*;
import java.util.*;

/** 试验：能否在 JDK 进程内触发 HotSpot 字节码校验（用于验证拆分后的 m53）。 */
public final class VerifyProbe {
    static final class Loader extends ClassLoader {
        final Map<String, byte[]> classes = new HashMap<>();
        Loader(ClassLoader parent) { super(parent); }
        @Override
        protected Class<?> findClass(String name) throws ClassNotFoundException {
            byte[] data = classes.get(name);
            if (data == null) throw new ClassNotFoundException(name);
            return defineClass(name, data, 0, data.length);
        }
    }

    static byte[] classWith(boolean invalid) {
        ClassWriter cw = new ClassWriter(ClassWriter.COMPUTE_MAXS);
        cw.visit(Opcodes.V1_8, Opcodes.ACC_PUBLIC, "bad/B", null, "java/lang/Object", null);
        cw.visitField(Opcodes.ACC_PUBLIC | Opcodes.ACC_STATIC, "s", "Ljava/lang/Object;", null, null).visitEnd();
        MethodVisitor mv = cw.visitMethod(Opcodes.ACC_PUBLIC | Opcodes.ACC_STATIC, "m", "()V", null, null);
        mv.visitCode();
        if (invalid) {
            mv.visitTypeInsn(Opcodes.NEW, "java/lang/Object");
            mv.visitInsn(Opcodes.DUP);
            mv.visitVarInsn(Opcodes.ASTORE, 0);
            mv.visitVarInsn(Opcodes.ALOAD, 0);
            mv.visitMethodInsn(Opcodes.INVOKESTATIC, "bad/B", "consume", "(Ljava/lang/Object;)V", false);
            mv.visitInsn(Opcodes.RETURN);
        } else {
            mv.visitTypeInsn(Opcodes.NEW, "java/lang/Object");
            mv.visitInsn(Opcodes.DUP);
            mv.visitMethodInsn(Opcodes.INVOKESPECIAL, "java/lang/Object", "<init>", "()V", false);
            mv.visitInsn(Opcodes.POP);
            mv.visitInsn(Opcodes.RETURN);
        }
        mv.visitMaxs(0, 0);
        mv.visitEnd();
        MethodVisitor consume = cw.visitMethod(Opcodes.ACC_PUBLIC | Opcodes.ACC_STATIC, "consume", "(Ljava/lang/Object;)V", null, null);
        consume.visitCode();
        consume.visitInsn(Opcodes.RETURN);
        consume.visitMaxs(0, 0);
        consume.visitEnd();
        cw.visitEnd();
        return cw.toByteArray();
    }

    public static void main(String[] args) throws Exception {
        for (boolean invalid : new boolean[] {false, true}) {
            Loader loader = new Loader(VerifyProbe.class.getClassLoader());
            loader.classes.put("bad.B", classWith(invalid));
            String label = invalid ? "INVALID" : "VALID";
            try {
                Class<?> c = Class.forName("bad.B", false, loader);
                try {
                    Method[] methods = c.getDeclaredMethods();
                    System.out.println(label + ": loaded+reflected OK methods=" + methods.length);
                } catch (Throwable t) {
                    System.out.println(label + ": reflect threw " + t.getClass().getName() + ": " + t.getMessage());
                }
                try {
                    c.getDeclaredFields();
                } catch (Throwable t) {
                    System.out.println(label + ": fields threw " + t.getClass().getName() + ": " + t.getMessage());
                }
                try {
                    c.getDeclaredConstructors();
                } catch (Throwable t) {
                    System.out.println(label + ": ctors threw " + t.getClass().getName() + ": " + t.getMessage());
                }
            } catch (Throwable t) {
                System.out.println(label + ": load threw " + t.getClass().getName() + ": " + t.getMessage());
            }
        }
    }
}
