// R107-01b：官方 3.21 第一方类 Lth2;（游戏/IO/ExoPlayer 线程工厂）的 Kotlin 源码重建。
//
// 证据链：smali work/base_decoded_321/smali_classes2/th2.smali
// - public final synthetic class，implements ThreadFactory；1 个 public final synthetic byte 字段 a；
//   构造器 (B)V；方法 newThread(Runnable)Thread。
// - switch a: 0 -> 新建 "AntimatterGameThread"、setDaemon(true)、写入 jn1.a（同时先读一次 jn1.a，
//   R8 引用集残留）；1 -> "GraphHistoryIO"；其他 -> "ExoPlayer:AudioTrackReleaseThread"。
// - 该分支 0 正是游戏主循环线程的创建点（MainActivity.onCreate 里 Executors.newSingleThreadExecutor(th2(0))），
//   因此它是 Tick 帧调度闭包的叶子类。
//
// 与 jn1（同包静态成员持有类）的协作：jn1.a 是“当前游戏线程”的全局引用，tick/自动购买器用它判断线程身份。
// 编译对照原版 class；运行期两个隔离 ClassLoader 各自解析到自己一侧的 jn1（原版）。

import java.util.concurrent.ThreadFactory
import kajfosz.antimatterdimensions.MainActivity

class th2(@JvmField val a: Byte) : ThreadFactory {

    final override fun newThread(runnable: Runnable): Thread {
        return when (a.toInt()) {
            0 -> {
                @Suppress("UNUSED_VARIABLE")
                val context = MainActivity.bo
                val thread = Thread(runnable, "AntimatterGameThread")
                thread.isDaemon = true
                @Suppress("UNUSED_VARIABLE")
                val previous = jn1.a
                jn1.a = thread
                thread
            }
            1 -> Thread(runnable, "GraphHistoryIO")
            else -> Thread(runnable, "ExoPlayer:AudioTrackReleaseThread")
        }
    }
}
