package kajfosz.antimatterdimensions.oreki

/**
 * UI 默认值策略（R107-01 站点 DK-08 / DK-09）。
 *
 * ## 原版锚点
 *
 * - DK-08：Lkajfosz/antimatterdimensions/player/Player$Options;-><init>()V
 *   新档默认 notation = "Mixed scientific"；
 * - DK-09：Lkajfosz/antimatterdimensions/player/h;->b()V 重开新档时
 *   再次写 Options.notation = "Mixed scientific"。
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * 两处默认值都改为 "Scientific"（科学记数法），保证新档第一眼就是科学记数法，
 * 且与设置页读到的值一致。字符串必须与游戏 registry 的记数法名逐字一致。
 *
 * ## 迁移契约
 *
 * 两处 const-string 改为 invoke-static defaultNotation()Ljava/lang/String;，
 * 默认值唯一来源在本类。存档里玩家已选过的记数法不受影响（这里只是新档默认值）。
 */
object OrekiUiDefaults {

    /** 与游戏 notation registry 的名称逐字一致。 */
    const val NOTATION_SCIENTIFIC: String = "Scientific"

    /** 新档默认记数法（DK-08 / DK-09 共用）。 */
    @JvmStatic
    fun defaultNotation(): String = NOTATION_SCIENTIFIC
}
