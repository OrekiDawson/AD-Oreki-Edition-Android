// R107-01 差分对照验证用的具体子类（仅测试）。
// Parser$ComparisonOperator 是原版 abstract 类且无抽象方法；空子类用于两侧对比基类实现 a()/toString()。
// 注意：Java 允许 '$' 顶层类名，故可直接按二进制名继承。
public final class ComparisonImpl extends kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator {
    public ComparisonImpl(String op) {
        super(op);
    }
}
