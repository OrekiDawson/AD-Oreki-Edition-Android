package kajfosz.antimatterdimensions.oreki

import android.util.Log
import kajfosz.antimatterdimensions.player.Player
import kajfosz.antimatterdimensions.reality.glyphs.Glyph
import kajfosz.antimatterdimensions.reality.glyphs.i as GlyphState

/** 只向空槽装备背包中评分最高的非同伴符文，不覆盖玩家已有选择。 */
class OrekiGlyphAuto {
    companion object {
        @JvmStatic
        fun tick(): Boolean {
            return try {
                val active: Array<Glyph?> = GlyphState.e ?: return false
                val slot = active.indexOfFirst { it == null }
                if (slot < 0) return false
                val inventory = Player.a.Q().d().e() ?: return false

                var best: Glyph? = null
                var bestScore = 0.0
                for (rawCandidate in inventory) {
                    val candidate = rawCandidate as? Glyph ?: continue
                    if (active.any { it === candidate }) continue
                    if (candidate.h()?.toString().equals("companion", ignoreCase = true)) continue
                    val score = candidate.m().toDouble() * candidate.e()
                    if (score > bestScore) {
                        best = candidate
                        bestScore = score
                    }
                }
                val selected = best ?: return false
                GlyphState.L(selected, slot)
                Log.i("OREKI_GLYPH", slot.toString())
                true
            } catch (error: Throwable) {
                Log.i("OREKI_GLYPH_EXC", error.javaClass.simpleName)
                false
            }
        }
    }
}
