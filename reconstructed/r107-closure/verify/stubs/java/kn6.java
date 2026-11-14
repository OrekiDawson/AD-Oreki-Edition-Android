// R107-01b 测试桩（仅测试；不进入生产 APK）。原版 Lkn6; 被 R8 合并成巨型类（纯 JVM 无法初始化）；
// g44.<clinit> 只调用 H(Object...) = listOf(vararg)。这里复现为 Arrays.asList（内容/顺序一致）。
public final class kn6 {
    public static java.util.List<Object> H(Object... args) {
        return java.util.Arrays.asList(args);
    }
}
