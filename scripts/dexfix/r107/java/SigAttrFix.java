import org.objectweb.asm.ClassReader;
import org.objectweb.asm.ClassVisitor;
import org.objectweb.asm.ClassWriter;
import org.objectweb.asm.FieldVisitor;
import org.objectweb.asm.Opcodes;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.jar.JarOutputStream;
import java.util.zip.ZipEntry;

/**
 * R131：按官方原版 DEX 的注解表，为重建 jar 全量回填泛型 Signature。
 *
 * 输入：<in.jar> <sig-map.tsv> <out.jar>
 * TSV 每行：owner<TAB>field<TAB>signature（由 scripts/agp/sig_from_dex.py 产出）。
 *
 * 行为：jar 中凡是 owner/field 命中且当前无 Signature（或与官方不一致）的字段，
 * 写入官方 Signature；未经官方注解覆盖的字段保持原样并计入 residual。
 * 结束后输出统计，命中数为 0 或写失败即非零退出（fail-closed）。
 */
public final class SigAttrFix {

    private static int patched = 0;
    private static int alreadyOk = 0;
    private static int unmatchedFields = 0;
    private static int skippedRisky = 0;
    private static final List<String> log = new ArrayList<>();
    private static final Map<String, Map<String, String>> MAP = new HashMap<>();
    private static final Map<String, Integer> mapHitPerOwner = new HashMap<>();

    public static void main(String[] args) throws Exception {
        if (args.length != 3) {
            System.err.println("usage: SigAttrFix <in.jar> <sig-map.tsv> <out.jar>");
            System.exit(2);
        }
        File in = new File(args[0]);
        File tsv = new File(args[1]);
        File out = new File(args[2]);
        if (!in.isFile() || !tsv.isFile()) {
            System.err.println("SIGFIX_FAIL: missing input " + in + " / " + tsv);
            System.exit(3);
        }
        loadMap(tsv);
        System.out.println("SIG_MAP_OWNERS=" + MAP.size() + " SIG_MAP_FIELDS=" + countMapFields());

        try (JarFile jar = new JarFile(in);
             JarOutputStream jos = new JarOutputStream(new FileOutputStream(out))) {
            Enumeration<JarEntry> entries = jar.entries();
            while (entries.hasMoreElements()) {
                JarEntry entry = entries.nextElement();
                String name = entry.getName();
                byte[] data;
                try (InputStream is = jar.getInputStream(entry)) {
                    data = readAll(is);
                }
                if (name.endsWith(".class")) {
                    String owner = name.substring(0, name.length() - 6);
                    if (MAP.containsKey(owner)) {
                        data = patch(data, owner);
                    }
                }
                ZipEntry copy = new ZipEntry(name);
                copy.setTime(entry.getTime());
                jos.putNextEntry(copy);
                jos.write(data);
                jos.closeEntry();
            }
        }

        int unmatched = MAP.size() - mapHitPerOwner.size();
        System.out.println("SIG_PATCHED=" + patched + " SIG_ALREADY_OK=" + alreadyOk
                + " SIG_SKIPPED_RISKY=" + skippedRisky + " SIG_UNMATCHED_FIELDS=" + unmatchedFields + " SIG_MAP_OWNERS_ABSENT_IN_JAR=" + unmatched);
        for (String line : log) {
            System.out.println("SIG_LOG " + line);
        }
        if (patched == 0) {
            System.err.println("SIGFIX_FAIL: nothing patched");
            System.exit(4);
        }
        System.out.println("SIGFIX_OK");
    }

    private static void loadMap(File tsv) throws Exception {
        for (String raw : Files.readAllLines(tsv.toPath(), StandardCharsets.UTF_8)) {
            String line = raw.trim();
            if (line.isEmpty() || line.startsWith("#")) {
                continue;
            }
            String[] parts = line.split("\t");
            if (parts.length < 3) {
                continue;
            }
            String owner = parts[0].trim();
            // R131：只回填游戏自身命名空间。第三方(androidx/gson/kotlin)类由 Gradle 依赖提供，
            // 对其注入泛型会显著拖慢(并可能干扰) Kotlin 互操作编译，且不参与游戏存档模型。
            if (!owner.startsWith("Lkajfosz/antimatterdimensions/")) {
                continue;
            }
            // TSV 里是 DEX descriptor（L...;），jar 内是内部名（...）
            if (owner.startsWith("L") && owner.endsWith(";")) {
                owner = owner.substring(1, owner.length() - 1);
            }
            MAP.computeIfAbsent(owner, k -> new LinkedHashMap<>()).put(parts[1].trim(), parts[2].trim());
        }
    }

    private static int countMapFields() {
        int n = 0;
        for (Map<String, String> m : MAP.values()) {
            n += m.size();
        }
        return n;
    }

    /** 官方签名里出现的协程命名空间在 shadow 重映射后已改名，回填会引入原始类型引用。 */
    private static boolean isRisky(String sig) {
        if (sig.contains("kotlin/coroutines/jvm/internal/") || sig.contains("kotlinx/coroutines/")) {
            return true;
        }
        // 方法描述符形状（以 ( 或 < 开头）绝不能当作字段签名写入
        if (sig.startsWith("(") || sig.startsWith("<")) {
            return true;
        }
        return false;
    }

    private static byte[] patch(byte[] data, String owner) {
        ClassReader reader = new ClassReader(data);
        ClassWriter writer = new ClassWriter(reader, 0);
        Map<String, String> wanted = MAP.get(owner);

        ClassVisitor visitor = new ClassVisitor(Opcodes.ASM9, writer) {
            @Override
            public void visit(int version, int access, String name, String signature,
                              String superName, String[] interfaces) {
                String expect = wanted.get("@class");
                if (expect != null && !expect.equals(signature) && !isRisky(expect)) {
                    patched++;
                    if (log.size() < 40) {
                        log.add(owner + " @class " + (signature == null ? "null" : signature) + " -> " + expect);
                    }
                    super.visit(version, access, name, expect, superName, interfaces);
                    return;
                }
                super.visit(version, access, name, signature, superName, interfaces);
            }

            @Override
            public FieldVisitor visitField(int access, String name, String descriptor,
                                           String signature, Object value) {
                String expect = wanted.get(name);
                if (expect != null && isRisky(expect)) {
                    skippedRisky++;
                }
                if (expect != null && !isRisky(expect)) {
                    mapHitPerOwner.put(owner, mapHitPerOwner.getOrDefault(owner, 0) + 1);
                    if (signature == null) {
                        patched++;
                        if (log.size() < 40) {
                            log.add(owner + "." + name + " -> " + expect);
                        }
                        return super.visitField(access, name, descriptor, expect, value);
                    }
                    if (!signature.equals(expect)) {
                        patched++;
                        if (log.size() < 40) {
                            log.add(owner + "." + name + " REPLACED old=" + signature + " new=" + expect);
                        }
                        return super.visitField(access, name, descriptor, expect, value);
                    }
                    alreadyOk++;
                } else if (signature == null && descriptor.startsWith("Ljava/util/")) {
                    unmatchedFields++;
                    if (log.size() < 40) {
                        log.add(owner + "." + name + " " + descriptor + " NO_SIGNATURE_NO_MAP");
                    }
                }
                return super.visitField(access, name, descriptor, signature, value);
            }
        };
        reader.accept(visitor, 0);
        return writer.toByteArray();
    }

    private static byte[] readAll(InputStream is) throws Exception {
        byte[] buf = new byte[8192];
        int n;
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        while ((n = is.read(buf)) > 0) {
            bos.write(buf, 0, n);
        }
        return bos.toByteArray();
    }
}


