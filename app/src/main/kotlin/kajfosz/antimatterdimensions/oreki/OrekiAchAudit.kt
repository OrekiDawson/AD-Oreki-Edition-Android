package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log
import java.lang.reflect.Method
import kajfosz.antimatterdimensions.achievements.a

/** 只读周期审计已解锁成就与原版条件谓词是否一致。 */
class OrekiAchAudit {
    companion object {
        private var sLast = 0L

        internal fun isMismatch(condition: Boolean?): Boolean = condition == false

        @JvmStatic
        private fun gate() {
            try {
                val loader = OrekiAchAudit::class.java.classLoader
                val playerClass = Class.forName(
                    "kajfosz.antimatterdimensions.player.Player",
                    false,
                    loader,
                )
                val player = playerClass.getField("a").get(null)
                val crunch = playerClass.getMethod("c").invoke(player)
                val crunchState = crunch.javaClass.getMethod("e").invoke(crunch)
                val eternity = Class.forName(
                    "kajfosz.antimatterdimensions.prestige.e",
                    false,
                    loader,
                ).getMethod("b").invoke(null)
                val multiplier = Class.forName(
                    "kajfosz.antimatterdimensions.OrekiSpeed",
                    false,
                    loader,
                ).getMethod("mult").invoke(null)
                val run = playerClass.getMethod("R").invoke(player)
                val realTime = run.javaClass.getMethod("i").invoke(run)
                val realTimeMillis = realTime.javaClass.getField("a").getDouble(realTime)
                Log.i(
                    "OREKI_GATE",
                    "GATE brake=" + playerClass.getMethod("m").invoke(player) +
                        " g=" + crunchState.javaClass.getMethod("g").invoke(crunchState) +
                        " c=" + crunchState.javaClass.getMethod("c").invoke(crunchState) +
                        " b=" + eternity +
                        " mult=" + multiplier +
                        " rt=" + realTimeMillis,
                )
            } catch (_: Throwable) {
                // 诊断快照失败不能影响游戏主循环或成就审计主流程。
            }
        }

        @JvmStatic
        fun tick() {
            val now = SystemClock.uptimeMillis()
            val last = sLast
            if (last == 0L) {
                sLast = now
                return
            }
            if (now - last < 5000L) return
            sLast = now

            var scanned = 0
            var unlocked = 0
            var mismatch = 0
            try {
                val loader = OrekiAchAudit::class.java.classLoader
                val tableClass = Class.forName("t3", false, loader)
                val achievements = tableClass.getField("c").get(null) as Array<a>
                val predicate: Method = Class.forName("fm1", false, loader).getMethod("invoke")
                for (achievement in achievements) {
                    scanned++
                    if (!achievement.A()) continue
                    unlocked++
                    val condition = achievement.k
                    val conditionMatches =
                        condition == null || predicate.invoke(condition) as Boolean
                    if (!isMismatch(conditionMatches)) continue
                    mismatch++
                    Log.w("OREKI_ACHAUDIT", "MISMATCH id=${achievement.m * 10 + achievement.n}")
                }
                val used = stageAssistUsed(loader)
                Log.i(
                    "OREKI_ACHAUDIT",
                    "DONE scanned=$scanned unlocked=$unlocked mismatch=$mismatch used=$used",
                )
                gate()
            } catch (error: Throwable) {
                val used = try {
                    stageAssistUsed(OrekiAchAudit::class.java.classLoader)
                } catch (_: Throwable) {
                    -1
                }
                Log.e(
                    "OREKI_ACHAUDIT",
                    "ABORT scanned=$scanned unlocked=$unlocked mismatch=$mismatch used=$used",
                    error,
                )
            }
        }

        private fun stageAssistUsed(loader: ClassLoader): Int =
            Class.forName(
                "kajfosz.antimatterdimensions.oreki.StageAssist",
                false,
                loader,
            ).getMethod("usedState").invoke(null) as Int
    }
}
