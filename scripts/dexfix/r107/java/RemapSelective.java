import org.objectweb.asm.*;
import org.objectweb.asm.commons.*;
import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/** R107-01: 选择性重命名。
 * - 若类在排除集合（旧链 Kotlin DEX 提供的 stdlib/MOD Kotlin 类）则丢弃（由 AGP 提供）。
 * - 若类在官方类集合（游戏类，含被 MOD 补丁修改的原版类）：把对官方 kotlin/** 保留类
 *   （R8 混淆成员名）的引用重命名到 oreki/shadow/kotlin/**，类定义本身也重命名。
 * - 其他类（MOD 新增 smali 业务类）：保持引用原样，使它们绑定 AGP 内置 stdlib。
 * - m53 的超大 <clinit> 无法由 ASM 重写，使用预先准备好的 m53.class 替换。
 */
public class RemapSelective {
    static final String PREFIX = "kotlin/";
    static final String NEW_PREFIX = "oreki/shadow/kotlin/";
    public static void main(String[] args) throws Exception {
        Path in = Path.of(args[0]), out = Path.of(args[1]);
        Set<String> official = readSet(args[2]);
        Set<String> exclusion = readSet(args[3]);
        Set<String> shadow = readSet(args[4]);
        byte[] m53fix = null;
        if (args.length > 5 && !args[5].isEmpty()) {
            try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(Path.of(args[5])))) {
                ZipEntry e; while ((e=zis.getNextEntry())!=null) if (e.getName().equals("m53.class")) { m53fix = zis.readAllBytes(); break; }
            }
        }
        Map<String, byte[]> classes = new LinkedHashMap<>();
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(in))) {
            ZipEntry e; while ((e=zis.getNextEntry())!=null) {
                if (!e.getName().endsWith(".class")) continue;
                classes.put(e.getName(), zis.readAllBytes());
            }
        }
        Remapper gameRemap = new Remapper() {
            @Override public String map(String n) {
                if (shadow.contains(n)) return NEW_PREFIX + n.substring(PREFIX.length());
                return n;
            }
        };
        int kept=0, dropped=0, failed=0, remapped=0;
        List<String> failures = new ArrayList<>();
        try (ZipOutputStream zos = new ZipOutputStream(Files.newOutputStream(out))) {
            for (Map.Entry<String, byte[]> ent : classes.entrySet()) {
                String name = ent.getKey().substring(0, ent.getKey().length()-6);
                if (exclusion.contains(name)) { dropped++; continue; }
                boolean isGame = official.contains(name);
                byte[] bytes; String outName = name;
                if (name.equals("m53") && m53fix != null) {
                    bytes = m53fix; // 已经是 shadow 重命名后的字节
                } else {
                    try {
                        ClassReader cr = new ClassReader(ent.getValue());
                        ClassWriter cw = new ClassWriter(0);
                        if (isGame) {
                            cr.accept(new ClassRemapper(cw, gameRemap), 0);
                            if (name.startsWith(PREFIX)) outName = NEW_PREFIX + name.substring(PREFIX.length());
                        } else {
                            cr.accept(cw, 0); // 不重写，保持
                        }
                        bytes = cw.toByteArray();
                    } catch (Throwable t) {
                        failed++; failures.add(ent.getKey()+" "+t.getClass().getSimpleName());
                        bytes = ent.getValue();
                    }
                }
                zos.putNextEntry(new ZipEntry(outName + ".class"));
                zos.write(bytes); zos.closeEntry();
                kept++; if (isGame && !outName.equals(name)) remapped++;
            }
        }
        System.out.println("KEPT="+kept+" DROPPED="+dropped+" GAME_REMAPPED="+remapped+" FAILED="+failed);
        for (String f: failures) System.err.println("FAIL "+f);
    }
    static Set<String> readSet(String p) throws IOException {
        Set<String> s = new HashSet<>();
        for (String line : Files.readAllLines(Path.of(p))) { String t=line.trim(); if (!t.isEmpty()) s.add(t); }
        return s;
    }
}
