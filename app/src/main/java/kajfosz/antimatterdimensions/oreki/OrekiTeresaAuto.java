package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import kajfosz.antimatterdimensions.MainActivity;
import kajfosz.antimatterdimensions.player.Player;

/** 通过原版按住浇注开关驱动 Teresa 连续浇注。 */
public final class OrekiTeresaAuto {
    private static boolean sHolding;
    private static long sHoldSince;

    public static boolean isHolding() {
        try {
            if (!sHolding) {
                return false;
            }
            Object celestials = Player.a.p();
            if (celestials == null) {
                return false;
            }
            Object teresa = celestials.getClass().getMethod("f").invoke(celestials);
            if (teresa == null) {
                return false;
            }
            double poured = (Double) teresa.getClass().getMethod("e").invoke(teresa);
            if (poured >= 1.0E24d) {
                return false;
            }
            Log.i("OREKI_TERESA_HOLD", String.valueOf(poured));
            if (sHoldSince == 0L) {
                sHoldSince = SystemClock.elapsedRealtime();
                return true;
            }
            if (SystemClock.elapsedRealtime() - sHoldSince < 180000L) {
                return true;
            }
            Log.i("OREKI_TERESA_HOLD", "hold timeout 180s -> release reality");
            return false;
        } catch (Throwable ignored) {
            return false;
        }
    }

    public static boolean tick() {
        try {
            Object reality = Player.a.Q();
            if (reality != null) {
                Object bits = reality.getClass().getMethod("D").invoke(reality);
                if (bits != null
                        && (Integer) bits.getClass().getMethod("a").invoke(bits) < 20) {
                    MainActivity.vp = true;
                    sHolding = true;
                    return true;
                }
                if (sHolding) {
                    MainActivity.vp = false;
                    sHolding = false;
                    sHoldSince = 0L;
                }
            } else if (sHolding) {
                MainActivity.vp = false;
                sHolding = false;
                sHoldSince = 0L;
            }
            return false;
        } catch (Throwable ignored) {
            return false;
        }
    }

}
