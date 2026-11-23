package kajfosz.antimatterdimensions.oreki;

import android.util.Log;
import kajfosz.antimatterdimensions.BigDouble;
import kajfosz.antimatterdimensions.player.Player;

/** 在 Pelle 存档中单调记录历史峰值反物质。 */
public final class OrekiPelleRecord {
    private static boolean sInit;
    private static int sLastExp = Integer.MIN_VALUE;

    public static void tick() {
        try {
            if (!kajfosz.antimatterdimensions.celestials.pelle.c.q()) {
                return;
            }
            Player player = Player.a;
            BigDouble current = player.b();
            Object records = player.p().d().h();
            BigDouble recorded = (BigDouble) records.getClass().getMethod("a").invoke(records);
            if (current.compareTo(recorded) <= 0) {
                return;
            }
            records.getClass()
                    .getMethod("d", BigDouble.class)
                    .invoke(records, current.copy());
            double exponent = current.log10();
            int exponentBucket = (int) exponent;
            if (sInit && exponentBucket == sLastExp) {
                return;
            }
            sInit = true;
            sLastExp = exponentBucket;
            Log.i("OREKI_PELLE_REC", String.valueOf(exponent));
        } catch (Exception ignored) {
            // 只读采样失败不能影响游戏主循环。
        }
    }
}
