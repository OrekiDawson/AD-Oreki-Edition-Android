// R107-01 差分对照验证用的具体子类（仅测试）。
// AutobuyerState 是原版 abstract 类且无抽象方法；给它一个空子类即可在两侧隔离 ClassLoader 中
// 真实实例化，从而覆盖基类的 b()/c()/d()/e()/f()/g()/h()/i()/j()（含读 yd4.A 的基类 g()）。
public final class AutobuyerImpl extends kajfosz.antimatterdimensions.autobuyer.AutobuyerState {
    public AutobuyerImpl() {
        super(true);
    }
}
