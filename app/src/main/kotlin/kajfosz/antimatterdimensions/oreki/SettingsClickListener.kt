package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.app.AlertDialog
import android.content.DialogInterface
import android.view.View
import android.widget.EditText
import android.widget.Toast
import kajfosz.antimatterdimensions.OrekiSpeed

/** Oreki 设置页按钮的统一点击处理。 */
class SettingsClickListener @JvmOverloads constructor(
    private val action: Int,
    private val edit: EditText?,
    private val act: Activity,
    private var stage: Int = 0,
) : View.OnClickListener {
    private var preset = 0.0

    private fun toast(text: String) {
        Toast.makeText(act, text, Toast.LENGTH_SHORT).show()
    }

    override fun onClick(view: View) {
        when (action) {
            0 -> edit?.setText(OrekiSpeed.format(preset))
            1 -> {
                try {
                    val value = edit?.text?.toString()?.trim()?.toDouble()
                    if (value != null && OrekiSpeed.set(value)) {
                        OrekiGamePace.markManualSpeedChoice()
                        toast("已保存：游戏速度 ×" + OrekiSpeed.format(value))
                        act.finish()
                        return
                    }
                } catch (_: Exception) {
                    // 统一落入下方输入错误提示。
                }
                toast("输入无效：请输入 0.000001 ~ 100000 之间的数字")
            }
            2 -> {
                OrekiGamePace.resetDefault(act)
                toast("已恢复默认：游戏速度 ×500")
                act.finish()
            }
            3 -> toast("该入口默认关闭，原因见下方「阶段辅助」说明")
            4 -> AlertDialog.Builder(act)
                .setTitle(StageAssist.dialogTitle(stage).replace("Teresa", "特蕾莎").replace("Pelle", "佩勒"))
                .setMessage(StageAssist.dialogMessage(stage).replace("Teresa", "特蕾莎").replace("Pelle", "佩勒"))
                .setPositiveButton("强制点亮", StageConfirmListener(act, stage))
                .setNegativeButton("取消", null as DialogInterface.OnClickListener?)
                .show()
            else -> Unit
        }
    }

    fun setPreset(preset: Double) {
        this.preset = preset
    }

    fun setStage(stage: Int) {
        this.stage = stage
    }
}
