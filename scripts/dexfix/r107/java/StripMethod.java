import org.objectweb.asm.*;
import java.nio.file.*;
import java.io.*;

/** 删除 class 中指定 name+desc 的方法（用于移除 dex2jar 合成构造器的非法版本）。 */
public final class StripMethod {
    public static void main(String[] args) throws Exception {
        Path in = Path.of(args[0]);
        String name = args[1];
        String desc = args[2];
        Path out = Path.of(args[3]);
        ClassReader reader = new ClassReader(Files.readAllBytes(in));
        ClassWriter writer = new ClassWriter(0);
        final int[] removed = {0};
        reader.accept(new ClassVisitor(Opcodes.ASM9, writer) {
            @Override
            public MethodVisitor visitMethod(int access, String mname, String mdesc, String sig, String[] exceptions) {
                if (mname.equals(name) && mdesc.equals(desc)) {
                    removed[0]++;
                    return null;
                }
                return super.visitMethod(access, mname, mdesc, sig, exceptions);
            }
        }, 0);
        Files.write(out, writer.toByteArray());
        System.out.println("removed=" + removed[0] + " out=" + out);
    }
}
