package kajfosz.antimatterdimensions.oreki;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

/** Oreki 速度、调度和阶段辅助设置页。 */
public final class SpeedSettingsActivity extends Activity {
    private void addAction(LinearLayout parent, EditText edit, int action, String label) {
        Button button = new Button(this);
        button.setText(label);
        button.setOnClickListener(new SettingsClickListener(action, edit, this));
        parent.addView(button);
    }

    private void addAssistCard(LinearLayout parent, String label, int stage) {
        TextView title = new TextView(this);
        title.setText(label);
        title.setTextSize(18.0f);
        title.setPadding(40, 40, 40, 40);
        parent.addView(title);

        TextView summary = new TextView(this);
        summary.setText(StageAssist.cardSummary(stage));
        summary.setTextSize(14.0f);
        summary.setPadding(40, 40, 40, 40);
        parent.addView(summary);

        Button button = new Button(this);
        button.setText(StageAssist.buttonLabel(stage));
        button.setEnabled(StageAssist.canWrite());
        button.setOnClickListener(new SettingsClickListener(4, null, this, stage));
        parent.addView(button);
    }

    private void addAutomationSection(LinearLayout parent) {
        OrekiAutomationScheduler.init(this);

        TextView title = new TextView(this);
        title.setText("智能调度（Oreki 自动操作节拍）");
        title.setTextSize(20.0f);
        title.setPadding(40, 40, 40, 40);
        parent.addView(title);

        TextView status = new TextView(this);
        status.setText(OrekiAutomationScheduler.statusLine());
        status.setTextSize(14.0f);
        status.setPadding(40, 40, 40, 40);
        parent.addView(status);

        CheckBox enabled = new CheckBox(this);
        enabled.setText(
                "启用 Oreki 智能调度\n"
                        + "（关闭后所有 Oreki 自动动作立即停止，并清空待执行/冷却状态；"
                        + "手动操作与原版自动购买器不受影响）");
        enabled.setTextSize(14.0f);
        enabled.setPadding(40, 40, 40, 40);
        enabled.setChecked(OrekiAutomationScheduler.isEnabled());
        enabled.setOnCheckedChangeListener(new OrekiAutomationUiListener(this, 2, null, status));
        parent.addView(enabled);

        EditText interval = new EditText(this);
        interval.setInputType(8194);
        interval.setHint(
                "调度间隔（秒）：1~60 的整数，非法输入不会保存；保存后下一次调度立即生效");
        interval.setText(String.valueOf(OrekiAutomationScheduler.getIntervalSec()));
        parent.addView(interval);

        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        actions.setPadding(40, 40, 40, 40);
        parent.addView(actions);

        Button save = new Button(this);
        save.setText("保存间隔");
        save.setOnClickListener(new OrekiAutomationUiListener(this, 0, interval, status));
        actions.addView(save);

        Button reset = new Button(this);
        reset.setText("恢复默认（10 秒）");
        reset.setOnClickListener(new OrekiAutomationUiListener(this, 1, interval, status));
        actions.addView(reset);

        CheckBox strict = new CheckBox(this);
        strict.setText(
                "严格模式：任意两次自动操作之间都必须 ≥ 间隔\n"
                        + "（连原版等价的连续购买也一起被限制，会显著变慢甚至停滞。默认关闭。）");
        strict.setTextSize(14.0f);
        strict.setPadding(40, 40, 40, 40);
        strict.setChecked(OrekiAutomationScheduler.isStrictGlobal());
        strict.setOnCheckedChangeListener(new OrekiAutomationUiListener(this, 3, null, status));
        parent.addView(strict);

        addNote(
                parent,
                "调度说明：间隔约束的是「策略决策周期」——现实 / 天神 / Perk / 终局 / "
                        + "Break 升级 / 闸门这些离散决策，多久重新评估一次。买反物质维度、"
                        + "计数频率、维度提升、星系、献祭、重开、无限维度、无限升级、"
                        + "时间研究这些属于原版自动购买器的职责，默认按原版 tick 节奏跑，"
                        + "不受此间隔限制（用户令第 8 条：不得破坏原版机制）；只有勾选严格模式"
                        + "才会把它们一起纳入。同一帧最多只放行一个真动作；没有真正改变游戏状态的"
                        + "调用不计入间隔、立即让位给下一个候选；失败的调用有 2 秒独立冷却，"
                        + "不会无限重试。");
        addNote(
                parent,
                "键名与 Web 端逐字相同（oreki.automation.enabled / "
                        + "oreki.automation.intervalSec / oreki.automation.strictGlobal），"
                        + "默认启用、10 秒、单任务档。每次真正执行都会在 logcat 打一行 "
                        + "OREKI_SCHED（带 act= / gap= / taskGap= 毫秒），可直接用来核对间隔是否合规。");
    }

    private void addNote(LinearLayout parent, String text) {
        TextView note = new TextView(this);
        note.setText(text);
        note.setTextSize(14.0f);
        note.setPadding(40, 40, 40, 40);
        parent.addView(note);
    }

    private static void addPreset(
            Activity activity,
            LinearLayout parent,
            EditText edit,
            int value) {
        Button button = new Button(activity);
        button.setText(value + "×");
        SettingsClickListener listener = new SettingsClickListener(0, edit, activity);
        listener.setPreset(value);
        button.setOnClickListener(listener);
        parent.addView(button);
    }

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        ScrollView scroll = new ScrollView(this);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(60, 60, 60, 60);
        scroll.addView(root, new FrameLayout.LayoutParams(-1, -2));

        TextView title = new TextView(this);
        title.setText("Oreki 设置");
        title.setTextSize(20.0f);
        root.addView(title);

        TextView mode = new TextView(this);
        mode.setText(OrekiSpeedModeListener.describe());
        mode.setPadding(40, 40, 40, 40);
        root.addView(mode);

        LinearLayout modeActions = new LinearLayout(this);
        modeActions.setOrientation(LinearLayout.HORIZONTAL);
        modeActions.setPadding(40, 40, 40, 40);
        root.addView(modeActions);

        Button dynamic = new Button(this);
        dynamic.setText("动态（自动升档）");
        dynamic.setOnClickListener(new OrekiSpeedModeListener(mode, true));
        modeActions.addView(dynamic);

        Button manual = new Button(this);
        manual.setText("手动（固定）");
        manual.setOnClickListener(new OrekiSpeedModeListener(mode, false));
        modeActions.addView(manual);

        EditText speedInput = new EditText(this);
        speedInput.setInputType(8194);
        speedInput.setHint("新倍率：");
        root.addView(speedInput);

        LinearLayout presets = new LinearLayout(this);
        presets.setOrientation(LinearLayout.HORIZONTAL);
        presets.setPadding(40, 40, 40, 40);
        root.addView(presets);
        addPreset(this, presets, speedInput, 100);
        addPreset(this, presets, speedInput, 1000);
        addPreset(this, presets, speedInput, 10000);
        addPreset(this, presets, speedInput, 100000);

        addAction(root, speedInput, 1, "保存并应用");
        addAction(root, speedInput, 2, "恢复默认（×500）");
        addAutomationSection(root);

        TextView assistTitle = new TextView(this);
        assistTitle.setText("阶段辅助（强制点亮成就，不校验条件）");
        assistTitle.setTextSize(20.0f);
        assistTitle.setPadding(40, 40, 40, 40);
        root.addView(assistTitle);

        CheckBox assistEnabled = new CheckBox(this);
        assistEnabled.setText(
                "我已知晓代价，启用「强制点亮」\n"
                        + "（不校验成就条件，直接写成已解锁；会写入不可清除的永久标记 "
                        + "stage_assist_used，此后该存档不能用于「真实通关」验收。默认关闭。）");
        assistEnabled.setTextSize(14.0f);
        assistEnabled.setPadding(40, 40, 40, 40);
        assistEnabled.setChecked(StageAssist.isEnabled());
        assistEnabled.setOnCheckedChangeListener(new StageAssistToggleListener(this));
        root.addView(assistEnabled);

        addAssistCard(root, "解锁 Reality 之前 / 重置后（第 1–13 行）", 1);
        addAssistCard(root, "首进 Reality 时（仅成就 147）", 2);
        addAssistCard(root, "Doom 之前（第 1–17 行）", 3);
        addNote(
                root,
                "阶段辅助说明：三张卡片是成就写入的唯一入口（旧的按行号批量解锁已移除），"
                        + "并且都要求在前置进度之前使用——第 1–13 行是 Reality 研究的成就门槛"
                        + "（研究树上的「Unlock Reality」要求这 13 行全满，Reality 重置会清空；"
                        + "买了 START perk 后门槛被移除，买了 ACHNR 后不再清空并会立即补齐），"
                        + "成就 147 是 Teresa 入口的开关（MainActivity 直接读 147），"
                        + "第 1–17 行是 Pelle 入场条件之一。每张卡片下方会实时给出适用时机与"
                        + "当前缺口，已过窗口时会直接提示「没有前置收益」。第 18 行（181–188）"
                        + "任何情况下都不写入；进度全部来自当前存档的成就位图，不按时长或行号"
                        + "推测；点按钮会先弹出数量与范围确认，Doomed 状态下按钮置灰且写入函数内"
                        + "二次拒绝。\n\n【这不是「走原版解锁流程」】三张卡片都不校验成就的"
                        + "达成条件：点「强制点亮」就是把这些成就位直接写成已解锁（原版 E(ZZ) "
                        + "只判「是否已解锁」，随后直接置位，属强制解锁入口），并写入不可清除的"
                        + "永久标记 stage_assist_used —— 一旦写入，该存档不能再用于「真实通关」"
                        + "验收，且无法撤销。想要干净的存档，请不要点这三张卡片。\n\n"
                        + "Pelle 入场仍需 IU25 + 全部炼金资源达上限，本功能不会代付；"
                        + "Ra 的 Space Theorems 来自 V-Achievement 独立位图，同样无法替代。");
        addNote(
                root,
                "倍率说明：加速作用于每个 tick 的游戏时间差，所以维度生产、时间机制、"
                        + "自动购买器都按倍率推进。现实时间字段（thisInfinity.realTime / "
                        + "realTimePlayed / previousRunRealTime）走独立累加，不受加速影响。"
                        + "需要注意：本次无限用时、本次永恒/现实用时、累计游戏时长、"
                        + "最佳无限/永恒时间这类「游戏时间」字段会被倍率放大；以它们为判据的 "
                        + "6 处成就/挑战判定和 4 处最佳记录尚未还原，属已知项，"
                        + "待确认后单独处理。");
        addNote(
                root,
                "取值范围 0.000001 ~ 100000，建议 100 ~ 100000；倍率过高时手机可能掉帧。"
                        + "修改后立即生效，无需重启。");

        setContentView(scroll);
    }
}
