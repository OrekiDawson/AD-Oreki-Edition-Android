package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.view.View
import android.widget.CompoundButton
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast

/**
 * 设置页「智能调度」段落的唯一回调（R91：由 Smali 整类迁移到 Kotlin）。
 *
 * ## 为什么迁移
 *
 * 用户 2026-11-04 令：Android 自有业务逻辑必须写在 Kotlin，不得继续改 Smali 方法体。
 * 本类承载「保存间隔 / 恢复默认 / 启用开关 / 严格模式」四个控件的全部判定与写盘路径，
 * 属于业务逻辑，因此整类替换。ABI 与旧 Smali 逐字一致（调用点全部是
 * `new-instance` + `invoke-direct <init>(Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V`），
 * 老 Smali 版已删除，构建期由 build_kotlin.py 的 ABI 断言兜住。
 *
 * ## R91 修复的三个 P0
 *
 * 1. **保存间隔**：只从传入的 EditText 读取；必须解析为 1～60 的整数才写入。
 *    非法/越界输入**不写任何值**，回显当前真实生效值并弹出明确提示，
 *    杜绝旧实现「解析失败静默写 1 秒」「越界静默夹到边界」两类错误值。
 * 2. **恢复默认**：直接恢复调度器的项目默认 10 秒，**不读输入框**，
 *    按钮文案由设置页统一为「恢复默认（10 秒）」。
 * 3. **启用开关**：写入后回读调度器真实状态，把复选框与状态行同步到同一状态；
 *    关闭时调度器清空全部待执行/冷却，`allow()` 每拍重读开关，不会有残留排队任务。
 *
 * ## 边界
 *
 * 本类不直接调用任何游戏购买/重置入口，也不写 SharedPreferences ——
 * 写盘只发生在 [OrekiAutomationScheduler] 内部，保持「一个键只有一个写者」。
 * 手动购买与原版自动购买器不经过本类，因此开关关闭不影响它们。
 */
class OrekiAutomationUiListener(
    private val act: Activity,
    private val kind: Int,
    private val edit: EditText?,
    private val label: TextView?,
) : View.OnClickListener, CompoundButton.OnCheckedChangeListener {

    companion object {
        /** 保存间隔（读输入框）。 */
        private const val KIND_SAVE_INTERVAL = 0

        /** 恢复默认（固定 10 秒，不读输入框）。 */
        private const val KIND_RESET_DEFAULT = 1

        /** 启用开关（CheckBox）。 */
        private const val KIND_ENABLED = 2

        /** 严格模式（CheckBox）。 */
        private const val KIND_STRICT = 3
    }

    override fun onClick(v: View?) {
        when (kind) {
            KIND_SAVE_INTERVAL -> saveIntervalFromInput()
            KIND_RESET_DEFAULT -> restoreDefaultInterval()
            else -> Unit
        }
        refreshLabel()
    }

    override fun onCheckedChanged(button: CompoundButton?, isChecked: Boolean) {
        when (kind) {
            KIND_ENABLED -> {
                OrekiAutomationScheduler.setEnabled(isChecked)
                // 回读真实状态：状态行与复选框必须来自同一个真值，
                // 即使 setEnabled 内部因异常回退也不会出现「勾着但实际关闭」。
                syncChecked(button, OrekiAutomationScheduler.isEnabled())
                toast(
                    if (OrekiAutomationScheduler.isEnabled()) {
                        "已启用智能调度：${OrekiAutomationScheduler.getIntervalSec()} 秒"
                    } else {
                        "已关闭智能调度：自动动作立即停止，手动操作不受影响"
                    }
                )
            }

            KIND_STRICT -> {
                OrekiAutomationScheduler.setStrictGlobal(isChecked)
                syncChecked(button, OrekiAutomationScheduler.isStrictGlobal())
            }

            else -> Unit
        }
        refreshLabel()
    }

    /**
     * 保存间隔：输入必须是 1～60 的整数。
     *
     * 这里刻意**不做钳制**：越界值一旦被静默改成边界值，玩家会以为保存成功。
     * 非法输入一律拒绝写入，输入框回显当前真实生效值，状态行仍显示实际值。
     */
    private fun saveIntervalFromInput() {
        val field = edit ?: run {
            toast("找不到间隔输入框，未保存")
            return
        }
        val raw = try {
            field.text?.toString()?.trim().orEmpty()
        } catch (_: Throwable) {
            ""
        }
        val parsed = raw.toIntOrNull()
        if (parsed == null || !OrekiAutomationScheduler.isValidInterval(parsed)) {
            val actual = OrekiAutomationScheduler.getIntervalSec()
            // 回显真实值，避免输入框里残留一个「看起来已生效」的非法值。
            setFieldText(field, actual.toString())
            toast("间隔必须是 1～60 的整数秒，未保存；当前仍为 $actual 秒")
            return
        }

        val effective = OrekiAutomationScheduler.setIntervalSec(parsed)
        // setIntervalSec 返回实际生效值；回填让输入框与运行状态一致。
        setFieldText(field, effective.toString())
        toast("已保存并立即生效：$effective 秒")
    }

    /** 恢复项目默认 10 秒；**不读当前输入框**，避免把玩家残留的非法值带进来。 */
    private fun restoreDefaultInterval() {
        val effective = OrekiAutomationScheduler.setIntervalSec(
            OrekiAutomationScheduler.defaultIntervalSec()
        )
        edit?.let { setFieldText(it, effective.toString()) }
        toast("已恢复默认：$effective 秒")
    }

    /** 状态行文案唯一来源是调度器的 statusLine()，避免 UI 与日志两处漂移。 */
    private fun refreshLabel() {
        val target = label ?: return
        try {
            target.text = OrekiAutomationScheduler.statusLine()
        } catch (_: Throwable) {
            // 刷新失败不能影响点击本身
        }
    }

    /** 把复选框同步到真实状态；先比较再写，避免递归触发 onCheckedChanged。 */
    private fun syncChecked(button: CompoundButton?, actual: Boolean) {
        if (button == null) return
        if (button.isChecked != actual) button.isChecked = actual
    }

    /** 回填输入框并把光标放到末尾；任何控件异常都吞掉，保证点击流程不崩。 */
    private fun setFieldText(field: EditText, value: String) {
        try {
            field.setText(value)
            field.setSelection(field.text?.length ?: 0)
        } catch (_: Throwable) {
        }
    }

    /** 轻提示；Activity 已销毁等异常场景直接忽略。 */
    private fun toast(message: String) {
        try {
            Toast.makeText(act, message, Toast.LENGTH_SHORT).show()
        } catch (_: Throwable) {
        }
    }
}
