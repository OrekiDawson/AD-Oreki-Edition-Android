package kajfosz.antimatterdimensions.oreki.tutorial

import android.app.Activity
import android.app.Application
import android.content.Context
import android.graphics.Rect
import android.os.Bundle
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView

/** 将教程入口挂到原版的关于、帮助与选项容器中。 */
class TutorialEntry : Application.ActivityLifecycleCallbacks, Runnable {
    private var act: Activity? = null

    companion object {
        private var sInstalled = false

        private var sRetry = 0

        @JvmStatic
        private fun addEntry(activity: Activity, host: LinearLayout?): Boolean {
            if (host == null) return false
            val entry = TextView(activity).apply {
                text = "打开 Oreki 中文教程"
                setTextSize(2, 16.0f)
                setBackgroundColor(-16746281)
                setTextColor(-1)
                gravity = android.view.Gravity.CENTER
                val vertical = dpToPx(activity, 12)
                setPadding(0, vertical, 0, vertical)
                setOnClickListener { openReader(activity) }
                tag = "oreki_tutorial_entry"
            }
            val margin = dpToPx(activity, 8)
            val params = LinearLayout.LayoutParams(-1, -2).apply {
                topMargin = margin
                bottomMargin = margin
            }
            host.addView(entry, 0, params)
            return true
        }

        @JvmStatic
        private fun addEntryOnce(activity: Activity, host: LinearLayout?): Boolean {
            if (host == null) return false
            if (host.findViewWithTag<View>("oreki_tutorial_entry") != null) {
                log("容器里已有入口按钮，跳过")
                return true
            }
            val added = addEntry(activity, host)
            Log.i("OrekiTutorial", host.childCount.toString())
            return added
        }

        @JvmStatic
        private fun openReader(activity: Activity) {
            activateMainGameTab(activity)
            activity.window.decorView.postDelayed(
                { TutorialReaderFragment.open(activity) },
                120L,
            )
        }

        /**
         * 帮助/关于页自身不推进主界面数值；打开阅读层前切回最左侧主维度页，
         * 让同一 Activity 的游戏节拍继续运行，同时不改动存档或时间戳。
         */
        @JvmStatic
        private fun activateMainGameTab(activity: Activity) {
            val root = activity.window.decorView
            val rootRect = Rect()
            if (!root.getGlobalVisibleRect(rootRect) || rootRect.height() <= 0) return
            val minimumTop = rootRect.top + (rootRect.height() * 0.86f).toInt()
            var firstBottomTab: View? = null
            var firstLeft = Int.MAX_VALUE
            fun visit(view: View) {
                val visible = Rect()
                if (view.getGlobalVisibleRect(visible) &&
                    view.isClickable &&
                    !view.contentDescription.isNullOrEmpty() &&
                    visible.top >= minimumTop &&
                    visible.height() < rootRect.height() / 6 &&
                    visible.left < firstLeft
                ) {
                    firstBottomTab = view
                    firstLeft = visible.left
                }
                if (view is ViewGroup) {
                    for (index in 0 until view.childCount) visit(view.getChildAt(index))
                }
            }
            visit(root)
            firstBottomTab?.performClick()
        }

        @JvmStatic
        private fun attach(activity: Activity?) {
            if (activity == null || tryInsert(activity)) return
            schedule(activity)
        }

        @JvmStatic
        fun dpToPx(context: Context, value: Int): Int =
            (context.resources.displayMetrics.density * value).toInt()

        @JvmStatic
        private fun findTab(activity: Activity, name: String): LinearLayout? {
            val identifier = activity.resources.getIdentifier(name, "id", activity.packageName)
            if (identifier == 0) return null
            val host = activity.findViewById<View>(identifier) as? ViewGroup ?: return null
            return host.getChildAt(0) as? LinearLayout
        }

        @JvmStatic
        private fun hasLaidOutContent(activity: Activity?): Boolean {
            val content = activity?.findViewById<View>(android.R.id.content) as? ViewGroup
            return content != null && content.childCount > 0
        }

        @JvmStatic
        fun install(context: Context?) {
            if (sInstalled || context == null) return
            try {
                val applicationContext = context.applicationContext ?: context
                (applicationContext as Application).registerActivityLifecycleCallbacks(TutorialEntry())
                sInstalled = true
            } catch (_: Exception) {
                // 与原实现一致：非 Application 上下文不能安装入口。
            }
        }

        @JvmStatic
        private fun log(message: String) {
            Log.i("OrekiTutorial", message)
        }

        @JvmStatic
        private fun schedule(activity: Activity?) {
            if (activity == null || sRetry >= 10) return
            sRetry++
            log("安排重试")
            try {
                val retry = TutorialEntry().apply { act = activity }
                activity.window.decorView.postDelayed(retry, 800L)
            } catch (error: Exception) {
                log(error.toString())
            }
        }

        @JvmStatic
        private fun tryInsert(activity: Activity): Boolean {
            val inserted = try {
                addEntryOnce(activity, findTab(activity, "scrollView_about"))
                addEntryOnce(activity, findTab(activity, "scrollView_howToPlay"))
                val options = findTab(activity, "scrollView_options")
                when {
                    options != null -> addEntryOnce(activity, options)
                    hasLaidOutContent(activity) -> {
                        log("本 Activity 无 scrollView_options（非游戏主界面），不再重试")
                        true
                    }
                    else -> false
                }
            } catch (error: Exception) {
                log(error.toString())
                false
            }
            if (!inserted) {
                log("options 容器未就绪，稍后重试")
                return false
            }
            sRetry = 0
            log("本次无需重试（入口已插入 / 已存在 / 本页不承载入口），重置重试计数")
            return true
        }
    }

    override fun onActivityCreated(activity: Activity, state: Bundle?) = Unit
    override fun onActivityDestroyed(activity: Activity) = Unit
    override fun onActivityPaused(activity: Activity) = Unit
    override fun onActivityResumed(activity: Activity) = attach(activity)
    override fun onActivitySaveInstanceState(activity: Activity, state: Bundle) = Unit
    override fun onActivityStarted(activity: Activity) = attach(activity)
    override fun onActivityStopped(activity: Activity) = Unit

    override fun run() {
        log("重试回调")
        attach(act)
    }
}
