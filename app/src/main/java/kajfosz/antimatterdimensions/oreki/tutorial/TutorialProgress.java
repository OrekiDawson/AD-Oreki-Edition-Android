package kajfosz.antimatterdimensions.oreki.tutorial;

import kajfosz.antimatterdimensions.achievements.a;
import kajfosz.antimatterdimensions.player.Player;

/**
 * 只读教程阶段判定，失败时安全退回开局阶段。
 *
 * <p>原版进度数据都在命名包中；只有成就表入口 {@code t3.a(int)} 位于默认包。
 * Java 语言禁止命名包直接引用默认包，因此仅对该入口做反射调用，后续成就对象
 * 仍按真实类型读取。外层捕获 {@link Throwable} 与原 Smali 的 fail-safe 保持一致。</p>
 */
public final class TutorialProgress {
    public static int stage() {
        try {
            if (kajfosz.antimatterdimensions.celestials.pelle.c.q()) {
                return 7;
            }

            Player player = Player.a;
            if (player == null) {
                return 0;
            }

            if (player.P().compareTo(0.0d) > 0) {
                Class<?> achievements = Class.forName(
                        "t3",
                        false,
                        TutorialProgress.class.getClassLoader());
                Object raw = achievements.getMethod("a", int.class).invoke(null, 147);
                if (raw == null) {
                    return 5;
                }
                return ((a) raw).A() ? 5 : 6;
            }
            if (player.x().compareTo(0.0d) > 0) {
                return 4;
            }
            if (player.C().compareTo(0.0d) > 0) {
                return 3;
            }
            if (player.b().compareTo(1.0E100d) >= 0) {
                return 2;
            }
            return player.b().compareTo(1.0E10d) >= 0 ? 1 : 0;
        } catch (Throwable ignored) {
            return 0;
        }
    }
}
