// R107-01 差分对照验证用的游戏依赖桩（仅测试；不进入生产 APK）。
// 原版 DEX 中 Lud4; 位于默认包，故桩也必须无 package。方法体只返回可配置值。
public final class ud4 {
    public boolean kResult = false;
    public double hResult = 0.0;
    public double hLastArg = 0.0;

    public boolean k() { return kResult; }

    public double h(double d) {
        hLastArg = d;
        return hResult;
    }
}
