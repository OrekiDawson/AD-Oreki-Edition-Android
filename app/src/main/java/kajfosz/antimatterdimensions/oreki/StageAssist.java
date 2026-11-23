package kajfosz.antimatterdimensions.oreki;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.List;
import kajfosz.antimatterdimensions.achievements.a;
import kajfosz.antimatterdimensions.celestials.pelle.c;
import kajfosz.antimatterdimensions.reality.imaginary_upgrades.b;

/** 按真实阶段门槛提供显式、不可撤销的成就点亮辅助。 */
public final class StageAssist {
    private static int pending;
    private static Context sCtx;

    public static void init(Context context) {
        if (context == null) {
            return;
        }
        sCtx = context;
        try {
            pending = context.getSharedPreferences("oreki_prefs", 0)
                    .getInt("stage_assist", 0);
        } catch (Exception ignored) {
        }
    }

    public static void request(int stage) {
        if (!isEnabled()) {
            return;
        }
        pending = stage;
        try {
            sCtx.getSharedPreferences("oreki_prefs", 0).edit()
                    .putInt("stage_assist", stage)
                    .apply();
        } catch (Exception ignored) {
        }
    }

    private static void clearFlag() {
        if (sCtx == null) {
            return;
        }
        try {
            sCtx.getSharedPreferences("oreki_prefs", 0).edit()
                    .putInt("stage_assist", 0)
                    .apply();
        } catch (Exception ignored) {
        }
    }

    private static void markUsed() {
        if (usedState() == 1) {
            return;
        }
        if (sCtx == null) {
            markFailed();
            return;
        }
        try {
            if (!sCtx.getSharedPreferences("oreki_prefs", 0).edit()
                    .putBoolean("stage_assist_used", true)
                    .commit()) {
                markFailed();
            }
        } catch (Exception error) {
            markFailed();
        }
    }

    private static void markFailed() {
        Log.e("OREKI_ACHAUDIT", "MARK_FAILED stage_assist_used 写入失败（L2 视为未知，不是清白）");
    }

    public static int usedState() {
        if (sCtx == null) {
            return -1;
        }
        try {
            return sCtx.getSharedPreferences("oreki_prefs", 0)
                    .getBoolean("stage_assist_used", false) ? 1 : 0;
        } catch (Exception error) {
            return -1;
        }
    }

    public static boolean isEnabled() {
        if (sCtx == null) {
            return false;
        }
        try {
            return sCtx.getSharedPreferences("oreki_prefs", 0)
                    .getBoolean("stage_assist_enabled", false);
        } catch (Exception error) {
            return false;
        }
    }

    public static void setEnabled(boolean enabled) {
        if (sCtx == null) {
            return;
        }
        try {
            sCtx.getSharedPreferences("oreki_prefs", 0).edit()
                    .putBoolean("stage_assist_enabled", enabled)
                    .apply();
        } catch (Exception ignored) {
        }
    }

    public static void onTick() {
        int requested = pending;
        if (requested == 0) {
            return;
        }
        pending = 0;
        clearFlag();
        try {
            run(requested);
        } catch (Throwable ignored) {
        }
    }

    public static int run(int stage) {
        if (isDoomed()) {
            return -1;
        }
        int unlocked;
        switch (stage) {
            case 1:
                unlocked = unlockRows(1, 13, false, false);
                break;
            case 2:
                unlocked = unlock147();
                break;
            case 3:
                unlocked = unlockRows(1, 17, false, false);
                break;
            default:
                return -2;
        }
        if (unlocked > 0) {
            markUsed();
        }
        return unlocked;
    }

    private static int unlockRows(int minRow, int maxRow, boolean announce, boolean silent) {
        int before = unlockedCount();
        for (a achievement : achievements()) {
            int row = achievement.m;
            if (row >= minRow && row <= maxRow && !achievement.A()) {
                achievement.E(announce, silent);
            }
        }
        return unlockedCount() - before;
    }

    private static int unlock147() {
        a achievement = achievement(147);
        if (achievement == null || achievement.A()) {
            return 0;
        }
        achievement.E(true, true);
        return 1;
    }

    public static boolean isDoomed() {
        return c.q();
    }

    public static boolean canWrite() {
        return isEnabled() && !isDoomed();
    }

    public static boolean realityUpgradesAll() {
        return kajfosz.antimatterdimensions.reality.upgrades.b.b();
    }

    public static boolean ach147() {
        a achievement = achievement(147);
        return achievement != null && achievement.A();
    }

    private static boolean iu25() {
        int highestId = -1;
        Object selected = null;
        for (Object upgrade : b.u) {
            int id = invokeInt(upgrade, "I");
            if (id > highestId) {
                highestId = id;
                selected = upgrade;
            }
        }
        return selected != null && invokeBoolean(selected, "B");
    }

    public static int alchemyCapped() {
        try {
            ClassLoader loader = StageAssist.class.getClassLoader();
            List<?> resources = (List<?>) Class.forName("u7", false, loader)
                    .getField("v").get(null);
            int capped = 0;
            for (Object resource : resources) {
                if (invokeBoolean(resource, "w")) {
                    capped++;
                }
            }
            return capped;
        } catch (ReflectiveOperationException error) {
            return 0;
        }
    }

    public static int alchemyTotal() {
        try {
            ClassLoader loader = StageAssist.class.getClassLoader();
            return ((List<?>) Class.forName("u7", false, loader).getField("v").get(null)).size();
        } catch (ReflectiveOperationException error) {
            return 0;
        }
    }

    public static int countUnlockedRows(int minRow, int maxRow) {
        int count = 0;
        for (a achievement : achievements()) {
            int row = achievement.m;
            if (row >= minRow && row <= maxRow && achievement.A()) {
                count++;
            }
        }
        return count;
    }

    public static int countTotalRows(int minRow, int maxRow) {
        int count = 0;
        for (a achievement : achievements()) {
            int row = achievement.m;
            if (row >= minRow && row <= maxRow) {
                count++;
            }
        }
        return count;
    }

    private static String yn(boolean value) {
        return value ? "是" : "否";
    }

    private static String doomedText() {
        return isDoomed() ? "是（Pelle 机制内状态，本功能禁用全部写入）" : "否（可写入）";
    }

    public static String summaryR0() {
        int unlocked = countUnlockedRows(1, 13);
        int total = countTotalRows(1, 13);
        return "第 1–13 行：已解锁 " + unlocked + " / " + total
                + "，缺口 " + (total - unlocked)
                + "\nSTART perk 已购：" + yn(startPerk())
                + "\n现实升级全买：" + yn(realityUpgradesAll())
                + "\n成就 147 已解锁：" + yn(ach147());
    }

    public static String summaryTeresa() {
        return "成就 147（现实专精）：" + yn(ach147())
                + "\n现实升级全买：" + yn(realityUpgradesAll())
                + "\n点亮只让 Teresa 入口立即可见；不会购买 Reality Upgrade，"
                + "也不会补发升级效果；进入 Teresa 的现实仍需 1e14 RM。";
    }

    public static String summaryPelle() {
        int unlocked = countUnlockedRows(1, 17);
        int total = countTotalRows(1, 17);
        return "第 1–17 行：已解锁 " + unlocked + " / " + total
                + "，缺口 " + (total - unlocked)
                + "\n炼金资源已达上限：" + alchemyCapped() + " / " + alchemyTotal()
                + "\n虚幻升级 25：" + yn(iu25())
                + "\n已被毁灭：" + doomedText();
    }

    public static String cardSummary(int stage) {
        String summary;
        try {
            summary = cardSummary0(stage);
        } catch (Throwable error) {
            summary = "状态读取失败（不影响游戏本体）";
        }
        return "【强制解锁 · 不校验条件】\n" + summary;
    }

    private static String cardSummary0(int stage) {
        String summary;
        switch (stage) {
            case 1:
                summary = summaryR0();
                break;
            case 2:
                summary = summaryTeresa();
                break;
            case 3:
                summary = summaryPelle();
                break;
            default:
                return "";
        }
        return summary + "\n\n【适用时机】\n" + stageHint(stage);
    }

    public static String buttonLabel(int stage) {
        switch (stage) {
            case 1:
                return "强制点亮第 1–13 行未解锁成就";
            case 2:
                return "强制点亮成就 147（需二次确认）";
            case 3:
                return "强制点亮第 1–17 行未解锁成就";
            default:
                return "执行";
        }
    }

    public static String dialogTitle(int stage) {
        switch (stage) {
            case 1:
                return "初次 Reality · 成就辅助";
            case 2:
                return "Teresa · 成就 147";
            case 3:
                return "Pelle / Doom · 成就辅助";
            default:
                return "阶段辅助";
        }
    }

    public static String dialogMessage(int stage) {
        String message;
        try {
            message = dialogMessage0(stage);
        } catch (Throwable error) {
            message = "无法读取当前清单。确认后仍会按该阶段范围执行。\n\n"
                    + "【代价】本操作不校验成就条件，直接把成就位写成已解锁；"
                    + "会写入永久标记，该存档将无法用于「真实通关」验收，且不可撤销。";
        }
        return message + "\n\n【适用时机】\n" + stageHint(stage);
    }

    private static String dialogMessage0(int stage) {
        int minRow;
        int maxRow;
        switch (stage) {
            case 1:
                minRow = 1;
                maxRow = 13;
                break;
            case 2:
                return "将点亮成就 147「Master of Reality」。\n\n"
                        + "该操作不会购买任何 Reality Upgrade，也不会补发任何升级效果："
                        + "点亮后 Teresa 的入口会立即可见（原版 MainActivity 用 147 的解锁状态"
                        + "控制该布局），但进入 Teresa 的现实仍需你自行向 Container 倒入 1e14 RM。\n\n"
                        + "【代价】本操作不校验该成就的达成条件，直接把成就位写成已解锁；"
                        + "会写入不可清除的永久标记 stage_assist_used，此后该存档不能用于"
                        + "「真实通关」验收。执行后不可撤销。";
            case 3:
                minRow = 1;
                maxRow = 17;
                break;
            default:
                return "";
        }
        int unlocked = countUnlockedRows(minRow, maxRow);
        int total = countTotalRows(minRow, maxRow);
        StringBuilder message = new StringBuilder()
                .append("将点亮该范围内尚未解锁的 ")
                .append(total - unlocked)
                .append(" 个成就（该范围共 ")
                .append(total)
                .append(" 个）。\n\n");
        if (stage == 1) {
            message.append("不含第 14–18 行。\n\n【代价】本操作不校验这 104 个成就的达成条件，"
                    + "直接把成就位写成已解锁；会写入不可清除的永久标记 stage_assist_used，"
                    + "此后该存档不能用于「真实通关」验收。执行后不可撤销。");
        } else {
            message.append("不含第 18 行（181–188）。\n"
                    + "Pelle 的解锁条件（IU25 + 第 1–17 行全满 + 全部炼金资源 capped）"
                    + "不会因本操作而满足，仍需你自行达成。\n"
                    + "Doomed 是 Pelle 机制内的状态，此时本功能完全禁用。\n\n"
                    + "【代价】本操作不校验这些成就的达成条件，直接把成就位写成已解锁；"
                    + "会写入不可清除的永久标记 stage_assist_used，此后该存档不能用于"
                    + "「真实通关」验收。执行后不可撤销。");
        }
        return message.toString();
    }

    public static String stageHint(int stage) {
        switch (stage) {
            case 1:
                return hintRows13();
            case 2:
                return hintTeresa();
            case 3:
                return hintPelle();
            default:
                return "未指定阶段。";
        }
    }

    public static boolean startPerk() {
        try {
            ClassLoader loader = StageAssist.class.getClassLoader();
            Object perk = Class.forName("eg3", false, loader).getField("a").get(null);
            return (Boolean) perk.getClass().getMethod("k").invoke(perk);
        } catch (ReflectiveOperationException error) {
            return false;
        }
    }

    private static String hintRows13() {
        int missing = countTotalRows(1, 13) - countUnlockedRows(1, 13);
        StringBuilder hint = new StringBuilder();
        if (startPerk()) {
            hint.append("START（Reality perk 0）已购买：Reality 的成就门槛已被移除——"
                    + "研究树上的「Unlock Reality」只要求前置研究与 e4000 EP，"
                    + "这 13 行不再是门槛。此时点亮它们只剩行内解锁与成就倍率"
                    + "（整行 ×1.25、每个 ×1.03）的收益。");
        } else {
            hint.append("第 1–13 行是 Reality 的门槛：研究树上的「Unlock Reality」"
                    + "要求 e4000 EP 且这 13 行全满；Reality 重置会把这 13 行清空"
                    + "（已买 ACHNR 后不再清空，并会立即补齐这 13 行）。"
                    + "请在解锁 Reality 之前使用，或重置后发现行数掉光时用来恢复。");
        }
        if (missing == 0) {
            hint.append("\n当前这 13 行已满：再执行不会解锁任何成就。");
        } else {
            hint.append("\n当前缺口 ").append(missing)
                    .append(" 个：现在执行可提前拿到行内解锁与 ×1.03、×1.25 倍率。");
        }
        return hint.toString();
    }

    private static String hintTeresa() {
        if (ach147()) {
            return "成就 147 已解锁：无需执行。";
        }
        return realityUpgradesAll()
                ? "现实升级已全部购买：147 会自然达成，此时执行只剩 +1.03× 成就倍率，"
                + "没有前置收益。建议留到下一次 Reality。"
                : "适用窗口：进入 Reality 后、买齐 Reality Upgrade 之前。"
                + "买齐之前点亮 147，Teresa 的入口立即可见；"
                + "买齐之后则由原版条件自然达成，补点就没意义了。";
    }

    private static String hintPelle() {
        if (isDoomed()) {
            return "Doomed 状态：本功能全部写入被禁用，离开 Doomed 后才能执行。";
        }
        int missing = countTotalRows(1, 17) - countUnlockedRows(1, 17);
        boolean iu25Ready = iu25();
        int capped = alchemyCapped();
        int total = alchemyTotal();
        if (missing == 0 && iu25Ready && capped == total) {
            return "Pelle 入场条件已全部满足：无需执行（点亮只会补成就位与倍率）。";
        }
        return "适用窗口：Reality 后期、Doom 之前。缺口 " + missing
                + " 个；点亮只补第 1–17 行的成就位与倍率，不会满足 Pelle 入场条件"
                + "（当前 IU25=" + yn(iu25Ready) + "，炼金 capped "
                + capped + "/" + total + "，全部炼金资源仍需各自达到上限）。";
    }

    private static a[] achievements() {
        try {
            Class<?> table = Class.forName(
                    "z3", false, StageAssist.class.getClassLoader());
            return (a[]) table.getField("c").get(null);
        } catch (ReflectiveOperationException error) {
            return new a[0];
        }
    }

    private static a achievement(int id) {
        try {
            Class<?> table = Class.forName(
                    "z3", false, StageAssist.class.getClassLoader());
            return (a) table.getMethod("a", int.class).invoke(null, id);
        } catch (ReflectiveOperationException error) {
            return null;
        }
    }

    private static int unlockedCount() {
        try {
            Class<?> table = Class.forName(
                    "z3", false, StageAssist.class.getClassLoader());
            return (Integer) table.getMethod("d").invoke(null);
        } catch (ReflectiveOperationException error) {
            return 0;
        }
    }

    private static boolean invokeBoolean(Object target, String name) {
        try {
            Method method = target.getClass().getMethod(name);
            return (Boolean) method.invoke(target);
        } catch (ReflectiveOperationException error) {
            return false;
        }
    }

    private static int invokeInt(Object target, String name) {
        try {
            Method method = target.getClass().getMethod(name);
            return (Integer) method.invoke(target);
        } catch (ReflectiveOperationException error) {
            return -1;
        }
    }
}
