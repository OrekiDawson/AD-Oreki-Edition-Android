// R107-01b 测试桩（仅测试；不进入生产 APK）。
// 原版 Ldl4; 是 R8 重打包的 Kotlin stdlib StringsKt 片段；按 JADX 反编译体复现 f44 用到的三个方法：
//   I0 = removePrefix，J0 = removeSuffix，s0 = drop(n)（n 超长时取到末尾，负数抛 IllegalArgumentException）。
public final class dl4 {
    public static String I0(CharSequence charSequence, String str) {
        String prefix = charSequence.toString();
        if (str == null) throw new NullPointerException("str");
        return str.startsWith(prefix) ? str.substring(prefix.length()) : str;
    }

    public static String J0(CharSequence charSequence, String str) {
        String suffix = charSequence.toString();
        if (str == null) throw new NullPointerException("str");
        return str.endsWith(suffix) ? str.substring(0, str.length() - suffix.length()) : str;
    }

    public static String s0(int i, String str) {
        if (str == null) throw new NullPointerException("str");
        if (i < 0) throw new IllegalArgumentException("Requested character count " + i + " is less than zero.");
        int length = str.length();
        if (i > length) i = length;
        return str.substring(i);
    }
}
