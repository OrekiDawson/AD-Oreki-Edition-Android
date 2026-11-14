// R111-01 #25 实验：把 dex2jar 参考 jar 中的泛型 Signature 回填到 enjarify 产物 jar。
// 背景：enjarify 明确不输出 DEX 注解（enjarify/parsedex.py），导致 DEX->JAR 后所有
//       dalvik/annotation/Signature 丢失；Gson 的 TypeToken/泛型适配因此读写失配，
//       晚期存档（glyph effects、Laitela dimensions 等）无法往返。
// 用法：java -cp <asm>.jar:<classes> SigBackfill <ref.jar> <target.jar> <out.jar> [kotlinPrefixMap]
//   ref.jar    = dex2jar 对官方 DEX 的产物（保留 Signature）
//   target.jar = enjarify/hybrid 产物（缺失 Signature）
//   kotlinPrefixMap = 可选，值为 "1" 时把签名中的 Lkotlin/ 前缀替换为 Loreki/shadow/kotlin/
//                     （与 agp_gamejar2 的 RemapSelective 保持一致；仅在确有 shadow 类时使用）
import org.objectweb.asm.*;
import java.io.*;
import java.util.*;
import java.util.zip.*;

public final class SigBackfill {
  static final class Sig {
    String cls;
    final Map<String,String> fields = new HashMap<>();
    final Map<String,String> methods = new HashMap<>();
  }

  static boolean shadow = false;

  static String map(String sig) {
    if (sig == null || !shadow) return sig;
    return sig.replace("Lkotlin/", "Loreki/shadow/kotlin/");
  }

  static String key(String name, String desc) { return name + "|" + desc; }

  public static void main(String[] args) throws Exception {
    if (args.length < 3) {
      System.err.println("usage: SigBackfill <ref.jar> <target.jar> <out.jar> [shadowRemap]");
      System.exit(2);
    }
    shadow = args.length > 3 && "1".equals(args[3]);

    Map<String,Sig> ref = new HashMap<>();
    try (ZipFile z = new ZipFile(args[0])) {
      for (Enumeration<? extends ZipEntry> e = z.entries(); e.hasMoreElements();) {
        ZipEntry en = e.nextElement();
        if (!en.getName().endsWith(".class")) continue;
        try (InputStream in = z.getInputStream(en)) {
          ClassReader cr = new ClassReader(in);
          Sig s = new Sig();
          cr.accept(new ClassVisitor(Opcodes.ASM9) {
            public void visit(int v,int a,String n,String sig,String sup,String[] itf) { s.cls = sig; }
            public FieldVisitor visitField(int a,String n,String d,String sig,Object val) {
              if (sig != null) s.fields.put(key(n,d), sig);
              return null;
            }
            public MethodVisitor visitMethod(int a,String n,String d,String sig,String[] ex) {
              if (sig != null) s.methods.put(key(n,d), sig);
              return null;
            }
          }, ClassReader.SKIP_CODE | ClassReader.SKIP_DEBUG | ClassReader.SKIP_FRAMES);
          ref.put(cr.getClassName(), s);
        }
      }
    }

    int classes = 0, changed = 0;
    try (ZipFile zin = new ZipFile(args[1]);
         ZipOutputStream zout = new ZipOutputStream(new FileOutputStream(args[2]))) {
      for (Enumeration<? extends ZipEntry> e = zin.entries(); e.hasMoreElements();) {
        ZipEntry en = e.nextElement();
        byte[] bytes;
        try (InputStream in = zin.getInputStream(en)) { bytes = in.readAllBytes(); }
        if (!en.getName().endsWith(".class")) {
          zout.putNextEntry(new ZipEntry(en.getName())); zout.write(bytes); zout.closeEntry(); continue;
        }
        ClassReader cr = new ClassReader(bytes);
        Sig s = ref.get(cr.getClassName());
        if (s == null) {
          zout.putNextEntry(new ZipEntry(en.getName())); zout.write(bytes); zout.closeEntry(); continue;
        }
        ClassWriter cw = new ClassWriter(0);
        final boolean[] hit = {false};
        cr.accept(new ClassVisitor(Opcodes.ASM9, cw) {
          public void visit(int v,int a,String n,String sig,String sup,String[] itf) {
            String use = sig != null ? sig : s.cls;
            if (sig == null && s.cls != null) hit[0] = true;
            super.visit(v,a,n,map(use),sup,itf);
          }
          public FieldVisitor visitField(int a,String n,String d,String sig,Object val) {
            String use = sig;
            if (use == null) { use = s.fields.get(key(n,d)); if (use != null) hit[0] = true; }
            return super.visitField(a,n,d,map(use),val);
          }
          public MethodVisitor visitMethod(int a,String n,String d,String sig,String[] ex) {
            String use = sig;
            if (use == null) { use = s.methods.get(key(n,d)); if (use != null) hit[0] = true; }
            return super.visitMethod(a,n,d,map(use),ex);
          }
        }, 0);
        byte[] out = cw.toByteArray();
        if (hit[0]) changed++;
        classes++;
        zout.putNextEntry(new ZipEntry(en.getName())); zout.write(out); zout.closeEntry();
      }
    }
    System.out.println("SigBackfill: classes=" + classes + " changed=" + changed + " shadowRemap=" + shadow);
  }
}