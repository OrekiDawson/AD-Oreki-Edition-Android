package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.util.Log

/**
 * [R103 P0-01] 存档加载完成后的原版导航可见性重算。
 *
 * ## 真实 AVD 复现
 *
 * 合法永恒存档（eternities=25 / bigEternities=14 / EP=6.6e4）冷启动后，侧栏与底栏都
 * 没有「永恒」入口（官方 3.21 同档有），时间研究不可达。两个独立原因：
 *
 * 1. **根因（已在 OrekiStageAuto 修复）**：永恒门禁的 8ms 缓存用 Long.MIN_VALUE 当哨兵，
 *    `now - Long.MIN_VALUE` 溢出成负数，恒小于 8ms → 永不重算、永远返回 false。
 *    于是原版 `f82.j()` trampoline 恒 false，原版导航永远隐藏永恒分组。
 * 2. **启动时序**：原版 MainActivity 在 onCreate 里建立 TabLayout 并计算一次父级可见性，
 *    此时 player.json 尚未加载完（阶段判据全 0）。存档加载完成后原版没有再次重算，
 *    已经置为 GONE 的页签会一直保持隐藏。
 *
 * ## 修复边界
 *
 * - 只在 [OrekiGuiStage] 阶段首次确定/变化后，在有界的启动窗口内（最多 8 次、约 10 秒）
 *   投递一次原版可见性刷新：先把父级 TabView 恢复 VISIBLE（解除「GONE 不再重算」的锁死），
 *   再调用原版 `mainactivity/l0.i0(MainActivity)` 按真实阶段重算。
 * - 最终显示/隐藏完全由原版 `ll2.g()`/`bm4.g()` + Kotlin 阶段判据决定；
 *   不修改任何页签解锁条件、不写存档、不推进游戏。
 * - 有界窗口结束即停止，不产生长期轮询。
 */
object OrekiNavRefresh {

    private const val TAG = "OREKI_NAV_REFRESH"

    private const val MIN_REQUEST_INTERVAL_MS = 500L

    private const val MAX_ATTEMPTS = 8

    private const val RETRY_INTERVAL_MS = 1_200L

    @Volatile
    private var lastRequestedAtMs: Long = 0L

    /** 阶段判定变化后调用；后台线程安全。 */
    @JvmStatic
    fun requestAsync() {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastRequestedAtMs < MIN_REQUEST_INTERVAL_MS) return
        lastRequestedAtMs = now
        val activity = try {
            GameApi.currentActivityForUiPump() as? Activity
        } catch (e: Throwable) {
            null
        } ?: return
        try {
            activity.runOnUiThread {
                val remaining = intArrayOf(MAX_ATTEMPTS)
                val task = object : Runnable {
                    override fun run() {
                        applyNow(activity)
                        remaining[0] = remaining[0] - 1
                        if (remaining[0] > 0) {
                            try {
                                activity.window?.decorView?.postDelayed(this, RETRY_INTERVAL_MS)
                            } catch (e: Throwable) {
                                // 视图已销毁：停止重试
                            }
                        }
                    }
                }
                task.run()
            }
        } catch (e: Throwable) {
            Log.w(TAG, "NAV_REFRESH_SCHEDULE_FAILED " + e.javaClass.simpleName + ": " + e.message)
        }
    }

    private fun applyNow(activity: Activity) {
        try {
            val loader = OrekiNavRefresh::class.java.classLoader
            val mainClass = Class.forName("kajfosz.antimatterdimensions.MainActivity", false, loader)
            // 先走原版整页 UI 更新入口 i9(Z)，再直接调用 l0.i0() 兜住 i9 提前返回的情况。
            try {
                mainClass.getMethod("i9", java.lang.Boolean.TYPE).invoke(activity, java.lang.Boolean.FALSE)
            } catch (e: Throwable) {
                Log.w(TAG, "NAV_REFRESH_I9_FAILED " + e.javaClass.simpleName + ": " + e.message)
            }
            // 解除「GONE 页签不再被 i0() 重算」的锁死：先置 VISIBLE，随后原版按阶段重算。
            forceTabViewsVisible(activity, mainClass)
            val navClass = Class.forName("kajfosz.antimatterdimensions.mainactivity.l0", false, loader)
            navClass.getMethod("i0", mainClass).invoke(null, activity)
            Log.i(TAG, "NAV_REFRESH_APPLIED")
        } catch (e: Throwable) {
            Log.w(TAG, "NAV_REFRESH_FAILED " + e.javaClass.simpleName + ": " + e.message)
        }
    }

    private fun forceTabViewsVisible(activity: Activity, mainClass: Class<*>) {
        try {
            val tabLayout = mainClass.getMethod("q1").invoke(activity) ?: return
            val count = tabLayout.javaClass.getMethod("getTabCount").invoke(tabLayout) as Int
            for (i in 0 until count) {
                try {
                    val tab = tabLayout.javaClass.getMethod("h", Integer.TYPE).invoke(tabLayout, i) ?: continue
                    val view = tab.javaClass.getField("g").get(tab) ?: continue
                    view.javaClass.getMethod("setVisibility", Integer.TYPE).invoke(view, 0)
                } catch (e: Throwable) {
                    // 单个页签失败不影响其他页签
                }
            }
        } catch (e: Throwable) {
            Log.w(TAG, "TABS_UNLOCK_FAILED " + e.javaClass.simpleName + ": " + e.message)
        }
    }
}
