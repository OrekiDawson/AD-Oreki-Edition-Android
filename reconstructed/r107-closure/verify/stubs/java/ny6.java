// R107-01b 测试桩（仅测试；不进入生产 APK）。
// 原版 Lny6; 是 R8 合并后的巨型类（含 Android/Firebase 引用，纯 JVM 无法安全初始化）。
// f44 只调用 ny6.p(Reader) = readText；这里按 JADX 反编译体复现该单一方法。
public final class ny6 {
    public static String p(java.io.Reader reader) throws java.io.IOException {
        java.io.StringWriter stringWriter = new java.io.StringWriter();
        char[] buffer = new char[8192];
        int read = reader.read(buffer);
        while (read >= 0) {
            stringWriter.write(buffer, 0, read);
            read = reader.read(buffer);
        }
        return stringWriter.toString();
    }
}
