// R107-01b 测试桩（仅测试；不进入生产 APK）。
// 原版 Lkl4; 是 R8 重打包的 Kotlin stdlib StringsKt 片段；这里只按 JADX 反编译体复现 f44 实际用到的
// j0(String,String,String) = 全部字面替换。测试时两个对照侧都使用同一份桩，保证差分只反映被测类。
public final class kl4 {
    public static String j0(String str, String oldValue, String newValue) {
        if (str == null) throw new NullPointerException("str");
        if (oldValue == null) throw new NullPointerException("oldValue");
        if (newValue == null) throw new NullPointerException("newValue");
        return str.replace(oldValue, newValue);
    }
}
