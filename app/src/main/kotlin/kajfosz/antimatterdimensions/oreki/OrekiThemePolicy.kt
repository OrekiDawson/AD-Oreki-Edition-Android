package kajfosz.antimatterdimensions.oreki

/**
 * 外观/深色主题策略（R107-01 站点 DK-03）。
 *
 * ## 原版锚点
 *
 * Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z（isDark）：
 * 原版按 a() 返回的 ThemeStyle ordinal 分支（0/1/2/其它）。
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * c() 整体替换为恒 true：主题恒走深色（Palette_Dark / uiMode night / rr4.d 跟随）。
 * 迁移后外观写入口（DK-04）与 a()/b() 仍需保持同一策略，三处必须一致。
 *
 * ## 迁移契约
 *
 * 策略值迁入本类；Smali 方法体只剩 invoke-static isDark()Z 加 return v0。
 */
object OrekiThemePolicy {

    /** 是否强制深色。改这一处即可整体切换策略（本作长期要求为 true）。 */
    const val FORCE_DARK: Boolean = true

    /** 原版 Appearance.c() 的 MOD 结果。 */
    @JvmStatic
    fun isDark(): Boolean = FORCE_DARK
}
