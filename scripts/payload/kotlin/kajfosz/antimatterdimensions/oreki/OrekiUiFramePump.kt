package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.util.Log
import android.view.Choreographer

/**
 * UI 帧泵：让界面每帧都重绘，但不推进游戏。
 *
 * 背景（2026-11-11 实测）：MOD 把游戏推进改成低频大批量（进程 CPU 仅 0.1%），
 * UI 刷新被耦合在每次批量之后，于是画面只有约 1.3 fps（原版约 48 fps）。
 * 本类只做一件事：每帧请求一次重绘，让顶栏、当前页数值与按钮状态按 60 fps 显示；
 * **绝不推进游戏状态、绝不改写存档字段、绝不改变加速语义**。
 *
 * 省电模式（用户明确允许的例外）下不启动。
 */
object OrekiUiFramePump {

    private const val TAG = "OREKI_UIFRAME"

    /** 一帧的时长下限（纳秒）。实际由 Choreographer 的 vsync 决定，这里只做统计。 */
    private const val NANOS_PER_SECOND = 1_000_000_000L

    private var started = false
    private var frames = 0L
    private var lastReportNanos = 0L
    private var lastErrorLogNanos = 0L

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
        Log.i(TAG, "UI_FRAME_PUMP_STARTED")
        Choreographer.getInstance().postFrameCallback(callback)
    }

    /** 仅在应用退出或需要彻底停止时调用。 */
    @JvmStatic
    fun stop() {
        if (!started) return
        started = false
        Choreographer.getInstance().removeFrameCallback(callback)
        Log.i(TAG, "UI_FRAME_PUMP_STOPPED frames=" + frames)
    }

    private fun pumpOnce(frameTimeNanos: Long) {
        val activity = GameApi.currentActivityForUiPump() as? Activity ?: return
        val decor = activity.window?.decorView ?: return
        // 只请求重绘：不调用任何游戏 tick / 购买 / 结算入口。
        decor.invalidate()

        frames++
        if (lastReportNanos == 0L) {
            lastReportNanos = frameTimeNanos
            return
        }
        val elapsed = frameTimeNanos - lastReportNanos
        if (elapsed >= NANOS_PER_SECOND) {
            val fps = frames * NANOS_PER_SECOND / elapsed
            Log.i(TAG, "UI_FRAME_PUMP fps=" + fps + " frames=" + frames)
            frames = 0L
            lastReportNanos = frameTimeNanos
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
