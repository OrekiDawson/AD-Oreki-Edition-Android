// R107-01b 测试桩（仅测试；不进入生产 APK）。原版 Lj73; 是重打包的 stdlib 片段；
// f44 的 b() 只调用 m(String,String,String,String) = 四段字符串顺序拼接。
public final class j73 {
    public static String m(String a, String b, String c, String d) {
        return a + b + c + d;
    }
}
