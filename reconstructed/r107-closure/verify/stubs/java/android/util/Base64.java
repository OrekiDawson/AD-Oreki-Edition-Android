// R107-01b 测试桩（仅测试；不进入生产 APK）。
// android.jar 的 Base64 是 throw-stub（方法体抛 RuntimeException("Stub!")），无法在纯 JVM 上验证
// f44 的编解码路径。这里按 Android Base64 语义实现 f44 实际用到的 flag 组合：
//   encodeToString(data, 3=NO_PADDING|NO_WRAP) => 标准字母表、无换行、无 '=' 填充；
//   decode(str, 3/10) => 标准字母表（URL_SAFE 时 url 字母表）、忽略空白、允许省略填充。
// 两侧对照都使用同一桩；真实存档解码另有 savestates/ 真值交叉验证。
package android.util;

public final class Base64 {
    public static final int DEFAULT = 0;
    public static final int NO_PADDING = 1;
    public static final int NO_WRAP = 2;
    public static final int CRLF = 4;
    public static final int URL_SAFE = 8;

    private Base64() {
    }

    public static byte[] decode(String str, int flags) {
        if (str == null) throw new NullPointerException("str == null");
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i);
            if (c == '\n' || c == '\r' || c == ' ' || c == '\t') continue;
            sb.append(c);
        }
        int mod = sb.length() % 4;
        if (mod == 1) throw new IllegalArgumentException("bad base-64");
        if (mod == 2) sb.append("==");
        else if (mod == 3) sb.append('=');
        java.util.Base64.Decoder decoder = (flags & URL_SAFE) != 0
                ? java.util.Base64.getUrlDecoder()
                : java.util.Base64.getDecoder();
        return decoder.decode(sb.toString());
    }

    public static String encodeToString(byte[] input, int flags) {
        if (input == null) throw new NullPointerException("input == null");
        java.util.Base64.Encoder encoder = (flags & URL_SAFE) != 0
                ? java.util.Base64.getUrlEncoder()
                : java.util.Base64.getEncoder();
        if ((flags & NO_PADDING) != 0) encoder = encoder.withoutPadding();
        return encoder.encodeToString(input);
    }
}
