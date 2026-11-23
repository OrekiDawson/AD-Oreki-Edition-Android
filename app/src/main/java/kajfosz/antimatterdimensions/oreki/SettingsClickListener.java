package kajfosz.antimatterdimensions.oreki;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

/** Oreki 设置页按钮的统一点击处理。 */
public final class SettingsClickListener implements View.OnClickListener {
    private final Activity act;
    private final int action;
    private final EditText edit;
    private double preset;
    private int stage;

    public SettingsClickListener(int action, EditText edit, Activity activity) {
        this(action, edit, activity, 0);
    }

    public SettingsClickListener(int action, EditText edit, Activity activity, int stage) {
        this.action = action;
        this.edit = edit;
        this.act = activity;
        this.preset = 0.0d;
        this.stage = stage;
    }

    private void toast(String text) {
        Toast.makeText(this.act, text, Toast.LENGTH_SHORT).show();
    }

    @Override
    public final void onClick(View view) {
        switch (this.action) {
            case 0:
                try {
                    Class<?> speed = Class.forName("kajfosz.antimatterdimensions.OrekiSpeed");
                    this.edit.setText(
                            (String) speed.getMethod("format", double.class)
                                    .invoke(null, this.preset));
                } catch (ReflectiveOperationException error) {
                    throw new IllegalStateException(error);
                }
                return;
            case 1:
                try {
                    double value = Double.parseDouble(this.edit.getText().toString().trim());
                    Class<?> speed = Class.forName("kajfosz.antimatterdimensions.OrekiSpeed");
                    boolean saved = (Boolean) speed.getMethod("set", double.class)
                            .invoke(null, value);
                    if (saved) {
                        toast("已保存：游戏速度 ×"
                                + speed.getMethod("format", double.class).invoke(null, value));
                        this.act.finish();
                        return;
                    }
                } catch (Exception ignored) {
                    // 统一落入下方输入错误提示。
                }
                toast("输入无效：请输入 0.000001 ~ 100000 之间的数字");
                return;
            case 2:
                OrekiGamePace.resetDefault(this.act);
                toast("已恢复默认：游戏速度 ×500");
                this.act.finish();
                return;
            case 3:
                toast("该入口默认关闭，原因见下方「阶段辅助」说明");
                return;
            case 4:
                AlertDialog.Builder builder = new AlertDialog.Builder(this.act);
                builder.setTitle(StageAssist.dialogTitle(this.stage));
                builder.setMessage(StageAssist.dialogMessage(this.stage));
                builder.setPositiveButton(
                        "强制点亮",
                        new StageConfirmListener(this.act, this.stage));
                builder.setNegativeButton("取消", (DialogInterface.OnClickListener) null);
                builder.show();
                return;
            default:
                return;
        }
    }

    public final void setPreset(double preset) {
        this.preset = preset;
    }

    public final void setStage(int stage) {
        this.stage = stage;
    }
}
