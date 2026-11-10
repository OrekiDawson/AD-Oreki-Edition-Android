package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.util.Log
import android.view.Choreographer
import android.view.View
import android.view.ViewGroup
import android.widget.TextView

/**
 * UI 帧泵：让界面按固定节奏重绘，但不推进游戏。
 *
 * 背景（2026-11-11 实测）：MOD 把游戏推进改成低频大批量（进程 CPU 仅 0.1%），
 * UI 刷新被耦合在每次批量之后，画面只有约 1.3 fps（原版约 48 fps）。
 * 本类只做一件事：周期性请求重绘，让顶栏与当前页数值按可感知的实时节奏显示。
 * **绝不推进游戏状态、绝不改写存档字段、绝不改变加速语义。**
 *
 * 省电模式（用户明确允许的例外）下不启动。
 */
object OrekiUiFramePump {

    private const val TAG = "OREKI_UIFRAME"

    private const val NANOS_PER_SECOND = 1_000_000_000L

    /**
     * 重绘最小间隔（纳秒）。32 ms：必须略小于 2×vsync(33,333,332ns)，否则因 1ns 差会跳过到第 3 帧变成 20 fps（实测）。
     * 实测：60 fps（每帧整树重绘）单帧约 18 ms，超出 16 ms 预算，卡顿 98.92%；
     * 33 ms 档卡顿 4.66%–5.90%，p90 与原版一致（16 ms），故取 33 ms。
     */
    private const val MIN_PAINT_INTERVAL_NANOS = 32_000_000L

    /** 文本控件缓存有效期：每秒重建一次，避免每帧遍历视图树。 */
    private const val TARGETS_MAX_AGE_NANOS = 1_000_000_000L

    /** 每次最多失效的文本控件数，防止极端页面把单帧成本拉高。 */
    private const val TARGETS_MAX_COUNT = 120

    /** 遍历视图树的节点上限，防止异常视图树导致长时间占用主线程。 */
    private const val TRAVERSAL_MAX_NODES = 2000

    private var started = false
    private var frames = 0L
    private var lastReportNanos = 0L
    private var lastErrorLogNanos = 0L

    private var lastPaintNanos = 0L
    // 用 Java 集合实现：MOD 内置 kotlin-stdlib 较旧，emptyList() 会触发
    // NoSuchFieldError: EmptyList.INSTANCE（实测崩溃），故不使用 Kotlin 空集合单例。
    private var cachedTargets: List<View> = java.util.Collections.emptyList<View>()
    private var cachedTargetsAtNanos = 0L

    private val callback = object : Choreographer.FrameCallback {
        override fun doFrame(frameTimeNanos: Long) {
            try {
                pumpOnce(frameTimeNanos)
            } catch (e: Throwable) {
                logErrorThrottled(e)
            } finally {
                if (started) {
                    Choreographer.getInstance().postFrameCallback(this)
                }
            }
        }
    }

    /** 幂等启动。重复调用不会产生第二个回调链。 */
    @JvmStatic
    fun start() {
        if (started) return
        if (isPowerSaveEnabled()) {
            Log.i(TAG, "UI_FRAME_PUMP_SKIPPED reason=power-save")
            return
        }
        started = true
        Log.i(TAG, "UI_FRAME_PUMP_STARTED intervalMs=" + (MIN_PAINT_INTERVAL_NANOS / 1_000_000L))
        Choreographer.getInstance().postFrameCallback(callback)
    }

    /** 仅在需要彻底停止时调用。 */
    @JvmStatic
    fun stop() {
        if (!started) return
        started = false
        Choreographer.getInstance().removeFrameCallback(callback)
        Log.i(TAG, "UI_FRAME_PUMP_STOPPED frames=" + frames)
    }

    private fun pumpOnce(frameTimeNanos: Long) {
        if (frameTimeNanos - lastPaintNanos < MIN_PAINT_INTERVAL_NANOS) return
        lastPaintNanos = frameTimeNanos

        val activity = GameApi.currentActivityForUiPump() as? Activity ?: return
        val decor = activity.window?.decorView ?: return

        // 只请求重绘，不调用任何游戏 tick / 购买 / 结算入口。
        // 优先只失效可见文本控件；任何异常或收集为空时退回整树失效（保底）。
        val targets = safeTargets(decor, frameTimeNanos)
        if (targets.isEmpty()) {
            decor.invalidate()
        } else {
            for (view in targets) {
                try {
                    view.invalidate()
                } catch (e: Throwable) {
                    logErrorThrottled(e)
                }
            }
        }

        frames++
        if (lastReportNanos == 0L) {
            lastReportNanos = frameTimeNanos
            return
        }
        val elapsed = frameTimeNanos - lastReportNanos
        if (elapsed >= NANOS_PER_SECOND) {
            val fps = frames * NANOS_PER_SECOND / elapsed
            Log.i(TAG, "UI_FRAME_PUMP fps=" + fps + " frames=" + frames + " targets=" + targets.size)
            frames = 0L
            lastReportNanos = frameTimeNanos
        }
    }

    private fun allStillAttached(views: List<View>): Boolean {
        for (i in views.indices) {
            if (!views[i].isAttachedToWindow) return false
        }
        return true
    }

    /** 收集失败一律返回空列表，由调用方退回整树失效。 */
    private fun safeTargets(decor: View, frameTimeNanos: Long): List<View> {
        if (cachedTargets.isNotEmpty() &&
            frameTimeNanos - cachedTargetsAtNanos < TARGETS_MAX_AGE_NANOS &&
            allStillAttached(cachedTargets)
        ) {
            return cachedTargets
        }
        return try {
            val found = ArrayList<View>(64)
            collectTextViewsBreadthFirst(decor, found)
            cachedTargetsAtNanos = frameTimeNanos
            cachedTargets = found
            found
        } catch (e: Throwable) {
            logErrorThrottled(e)
            cachedTargetsAtNanos = frameTimeNanos
            cachedTargets = java.util.Collections.emptyList<View>()
            java.util.Collections.emptyList<View>()
        }
    }

    /**
     * 广度优先收集可见 `TextView`。
     * 非递归（避免深视图树栈溢出）、有节点上限、节点访问本身也做异常保护。
     */
    private fun collectTextViewsBreadthFirst(root: View, out: MutableList<View>) {
        val queue = java.util.ArrayDeque<View>()
        queue.add(root)
        var visited = 0
        while (queue.isNotEmpty() && out.size < TARGETS_MAX_COUNT && visited < TRAVERSAL_MAX_NODES) {
            val view = queue.removeFirst()
            visited++
            if (view.visibility != View.VISIBLE) continue
            if (view is TextView) {
                out.add(view)
                continue
            }
            val group = view as? ViewGroup ?: continue
            val count = try {
                group.childCount
            } catch (e: Throwable) {
                continue
            }
            for (i in 0 until count) {
                val child = try {
                    group.getChildAt(i)
                } catch (e: Throwable) {
                    null
                } ?: continue
                queue.add(child)
            }
        }
    }

    private fun isPowerSaveEnabled(): Boolean {
        return try {
            val activity = GameApi.currentActivityForUiPump() as? Activity ?: return false
            val manager = activity.getSystemService("power") as? android.os.PowerManager
                ?: return false
            manager.isPowerSaveMode
        } catch (e: Throwable) {
            false
        }
    }

    private fun logErrorThrottled(e: Throwable) {
        val now = System.nanoTime()
        if (now - lastErrorLogNanos < NANOS_PER_SECOND) return
        lastErrorLogNanos = now
        Log.w(TAG, "UI_FRAME_PUMP_ERROR " + e.javaClass.simpleName + ": " + e.message)
    }
}
