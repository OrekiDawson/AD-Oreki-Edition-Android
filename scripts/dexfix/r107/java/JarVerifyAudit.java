import java.io.*;
import java.net.*;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

/** R107-01：对整个 enjarify jar 做 JVMS 校验（HotSpot verifier），统计不可通过类。 */
public final class JarVerifyAudit {
    public static void main(String[] args) throws Exception {
        if (args.length < 3) {
            System.err.println("usage: JarVerifyAudit <jar> <android.jar> <out.txt>");
            System.exit(2);
        }
        Path jar = Path.of(args[0]);
        Path android = Path.of(args[1]);
        String out = args[2];
        List<String> classNames = new ArrayList<>();
        try (ZipFile zip = new ZipFile(jar.toFile())) {
            Enumeration<? extends ZipEntry> entries = zip.entries();
            while (entries.hasMoreElements()) {
                ZipEntry e = entries.nextElement();
                String n = e.getName();
                if (n.endsWith(".class") && !n.endsWith("/")) {
                    classNames.add(n.substring(0, n.length() - 6).replace('/', '.'));
                }
            }
        }
        URLClassLoader loader = new URLClassLoader(
                new URL[] { jar.toUri().toURL(), android.toUri().toURL() },
                ClassLoader.getPlatformClassLoader());
        Map<String, Integer> categories = new TreeMap<>();
        List<String> invalid = new ArrayList<>();
        List<String> inconclusive = new ArrayList<>();
        int ok = 0;
        for (String name : classNames) {
            try {
                Class<?> c = Class.forName(name, false, loader);
                c.getDeclaredMethods();
                c.getDeclaredFields();
                c.getDeclaredConstructors();
                ok++;
            } catch (VerifyError e) {
                String key = "VerifyError: " + String.valueOf(e.getMessage()).replace('\n', ' ');
                if (key.length() > 160) key = key.substring(0, 160);
                categories.merge(key, 1, Integer::sum);
                invalid.add(name + "\tVERIFY\t" + String.valueOf(e.getMessage()).replace('\n', ' '));
            } catch (ClassFormatError e) {
                String key = "ClassFormatError: " + String.valueOf(e.getMessage()).replace('\n', ' ');
                if (key.length() > 160) key = key.substring(0, 160);
                categories.merge(key, 1, Integer::sum);
                invalid.add(name + "\tFORMAT\t" + String.valueOf(e.getMessage()).replace('\n', ' '));
            } catch (NoClassDefFoundError e) {
                categories.merge("NoClassDefFoundError (inconclusive, 依赖缺失)", 1, Integer::sum);
                inconclusive.add(name + "\tNOCLASS\t" + e.getMessage());
            } catch (Throwable e) {
                String key = e.getClass().getName() + ": " + String.valueOf(e.getMessage()).replace('\n',' ');
                if (key.length() > 160) key = key.substring(0, 160);
                categories.merge(key, 1, Integer::sum);
                List<String> target = (e instanceof TypeNotPresentException || e instanceof NoClassDefFoundError)
                        ? inconclusive : invalid;
                target.add(name + "\tOTHER\t" + e.getClass().getName() + ": " + e.getMessage());
            }
        }
        try (PrintWriter writer = new PrintWriter(Files.newBufferedWriter(Path.of(out)))) {
            writer.println("classes=" + classNames.size() + " verify_ok=" + ok
                    + " invalid=" + invalid.size() + " inconclusive=" + inconclusive.size());
            writer.println("== categories ==");
            for (Map.Entry<String, Integer> e : categories.entrySet()) {
                writer.println(e.getValue() + "\t" + e.getKey());
            }
            writer.println("== invalid ==");
            for (String line : invalid) writer.println(line);
            writer.println("== inconclusive ==");
            for (String line : inconclusive) writer.println(line);
        }
        System.out.println("classes=" + classNames.size() + " verify_ok=" + ok
                + " invalid=" + invalid.size() + " inconclusive=" + inconclusive.size());
        for (Map.Entry<String, Integer> e : categories.entrySet()) {
            System.out.println("  " + e.getValue() + "  " + e.getKey());
        }
    }
}
