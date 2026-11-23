package kajfosz.antimatterdimensions;

/** 原版永恒挑战启动链使用的无状态叶子 continuation。 */
public final class OrekiEcContinuation
        extends oreki.shadow.kotlin.coroutines.jvm.internal.ContinuationImpl {
    public static final OrekiEcContinuation a = new OrekiEcContinuation();

    /**
     * 父构造器声明在默认包接口上，命名包源码无法直接写出该类型。
     * 泛型返回值由 super 构造器的目标参数完成推断，运行期仍取原版单例。
     */
    @SuppressWarnings("unchecked")
    private static <T> T completedContinuation() {
        try {
            return (T) Class.forName("ld0").getField("a").get(null);
        } catch (ReflectiveOperationException error) {
            throw new ExceptionInInitializerError(error);
        }
    }

    private OrekiEcContinuation() {
        super(
                completedContinuation(),
                oreki.shadow.kotlin.coroutines.EmptyCoroutineContext.a);
    }

    @Override
    public Object invokeSuspend(Object result) {
        return oreki.shadow.kotlin.coroutines.intrinsics.CoroutineSingletons.a;
    }
}
