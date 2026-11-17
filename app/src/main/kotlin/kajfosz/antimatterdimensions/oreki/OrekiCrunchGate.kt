package kajfosz.antimatterdimensions.oreki

/**
 * [PR #179 Kody·critical] pre-break 上限兜底的纯判据（无 Android 依赖，便于 JVM 单测）。
 *
 * 修复背景：pre-break 强制结算曾只判 !isBroken() && canBigCrunch()，绕过所有权、
 * 玩家关闭意图与策略 fail-closed；收紧后又要避免「冷启动所有权丢失」导致 AM 卡上限。
 * 这里把最终闸门独立成纯函数，调用方负责先用真实状态重建 owned/paused（含冷启动持久化标记），
 * 单测覆盖所有权、玩家关闭、fail-closed、已 break、未达门槛五类边界。
 */
object OrekiCrunchGate {
    /**
     * 是否允许 pre-break 上限强制结算。
     *
     * @param broken 是否已打破无限（break 之后走长窗口，不适用本兜底）
     * @param ownedByMod MOD 是否托管了原版大坍缩自动器（modOwnsCrunch）
     * @param pausedByMod MOD 是否当前暂停着原版自动器（crunchPausedByStagePolicy）
     * @param blockedByPolicy 策略是否为 fail-closed 拒绝（eternity-hold / exception:）
     * @param canBigCrunch 原版门槛（不伪造结算）
     * @param playerClosed 玩家已主动关闭大坍缩自动器（OrekiPlayerIntent 一票否决闩锁）
     */
    @JvmStatic
    fun allowPreBreakCapSettlement(
        broken: Boolean,
        ownedByMod: Boolean,
        pausedByMod: Boolean,
        blockedByPolicy: Boolean,
        canBigCrunch: Boolean,
        playerClosed: Boolean,
    ): Boolean = !broken && ownedByMod && pausedByMod && !blockedByPolicy &&
        canBigCrunch && !playerClosed
}