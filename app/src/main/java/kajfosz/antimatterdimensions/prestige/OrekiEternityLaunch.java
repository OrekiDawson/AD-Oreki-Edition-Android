package kajfosz.antimatterdimensions.prestige;

import kotlin.coroutines.Continuation;

/**
 * 原版无确认永恒/Dilation continuation 的启动入口。
 *
 * <p>包内 Kotlin 合成类的标准构造器由 build-logic 在游戏 JAR 副本中添加；
 * 默认包 {@code g.s(gm1,Z)} 通过反射启动游戏 scope。本类不写 eternities、
 * EP、解锁位或挑战结算状态。</p>
 */
public final class OrekiEternityLaunch {
    public static void run() {
        launch("kajfosz.antimatterdimensions.prestige.Eternity$confirmEternity$4");
    }

    public static void startDilation() {
        launch("kajfosz.antimatterdimensions.prestige.Eternity$confirmDilatedEternity$4");
    }

    private static void launch(String continuationClass) {
        try {
            ClassLoader loader = OrekiEternityLaunch.class.getClassLoader();
            Object continuation = Class.forName(continuationClass, false, loader)
                    .getDeclaredConstructor(int.class, Continuation.class)
                    .newInstance(1, null);
            Class<?> launcher = Class.forName(
                    "kajfosz.antimatterdimensions.g", false, loader);
            Class<?> gameLambda = Class.forName("gm1", false, loader);
            launcher.getMethod("s", gameLambda, boolean.class)
                    .invoke(null, continuation, true);
        } catch (ReflectiveOperationException error) {
            throw new IllegalStateException(error);
        }
    }
}
