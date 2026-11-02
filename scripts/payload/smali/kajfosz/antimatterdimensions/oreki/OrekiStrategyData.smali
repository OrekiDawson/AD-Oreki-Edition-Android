# 自动生成，请勿手改 —— 由 scripts/gen_smart_strategy.py 编译
# 源：web/AD-Oreki-Edition/src/core/oreki-smart-strategy.json
#     schemaVersion=1 revision=R44-A：阶段识别从 9 段扩到 20 段，覆盖 13 个进度节点；goals 从 7 条扩到 18 条且全部可求值；leaves 从 18 个扩到 34 个。所有阶段 detect 互相判定不相交（不再是「同时命中靠 precedence 决胜」），precedence 只作为防御性的最终裁决。 | R45-A：① **阶段合并（唯一一处判据改动）**：eternity + timeStudy 两段合并为 `eternityTimeStudy`，20 段→19 段。原因有实测：旧两段用 studiesBought 在 1 处切开，而 `player.timestudy.studies` 每次永恒都被清空，10000× 下阶段每 1.0 s 翻面（90 秒新档实测翻 9 次）。合并后只用单调位（eternityUnlocked / realityUnlocked / dilationUnlocked / eternityRunning），不是加防抖也不是调 precedence。② 说明与实现不符的三处按实现改写：realityTree 段的 note、realityTreePush 的 guards、删除 advisories.perksHaveNoAutomation（R44 已有 oreki-perk-automation.js 在买，留着等于让两端继续宣称「复兴树必须手点」）。③ 写清 manualOverride 的真实口径：执行层用「#ui 上任意点击」的宽口径启发式（按 goal 分域）；复兴节点不读这份信号，改认「已买集合增量里扣掉自家购买」。④ goal `build-time-study` 保留但不被任何阶段绑定 —— 它是 eternityTimeStudy 段的第一个里程碑，绑定的 goal 是该段的出口 `unlock-dilation`。
# 规模：19 阶段 / 20 合取项 / 73 子句 / 19 叶子 / 3 常量
# 形态：单阶段最多 2 个合取项、每项最多 5 条子句
# 语义：任一合取项成立即阶段成立；合取项内所有子句同时成立。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;
.super Ljava/lang/Object;

# 阶段个数（tick 用它做上界，不在别处硬编码）
.field public static final COUNT:I = 0x13

.field public static sIds:[Ljava/lang/String;
.field public static sTitles:[Ljava/lang/String;
.field public static sGoals:[Ljava/lang/String;
.field public static sStrategies:[Ljava/lang/String;
.field public static sPrec:[I

# 阶段 → 合取项区间
.field public static sTermOff:[I
.field public static sTermCnt:[I

# 合取项 → 子句区间
.field public static sClauseOff:[I
.field public static sClauseCnt:[I

# 子句四元组：叶子下标 / 比较算子 / 常量下标 / 是否取反
.field public static sLeaf:[I
.field public static sOp:[I
.field public static sConst:[I
.field public static sNeg:[I

.field public static sConsts:[D
.field public static sLeafNames:[Ljava/lang/String;


# 一次性填充全部静态表；sIds 非空即视为已填充（幂等）。
.method public static fill()V
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sIds:[Ljava/lang/String;

    if-eqz v0, :ret

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "doomed"

    const/16 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pelle"

    const/16 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "laitela"

    const/16 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "celestialsRa"

    const/16 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "celestialsV"

    const/16 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "celestialsEnslaved"

    const/16 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "celestialsEffarig"

    const/16 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "celestialsTeresa"

    const/16 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "eternityChallenges"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "dilation"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "eternityTimeStudy"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "challenges"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "reality"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "infinityDimensions"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "glyphs"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "realityTree"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "breakInfinity"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "preInfinity"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "early"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sIds:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Pelle 与 Doom 终局阶段"

    const/16 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "佩勒（未毁灭）"

    const/16 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "莱特拉"

    const/16 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "天神·太阳神"

    const/16 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "天神·薇"

    const/16 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "天神·无名氏"

    const/16 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "天神·鹿颈长"

    const/16 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "天神·特蕾莎"

    const/16 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "永恒挑战"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "时间膨胀"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "永恒与时间研究（含第一次永恒）"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "普通挑战与无限挑战"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "第一次现实"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "无限维度与永恒前置"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "符文装备与现实升级"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "复兴树与黑洞"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "打破无限前阶段"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "无限前准备阶段"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "初始维度阶段"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTitles:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "reach-end-state"

    const/16 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unlock-doomed"

    const/16 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "unlock-pelle"

    const/16 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "unlock-laitela"

    const/16 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "unlock-ra"

    const/16 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "unlock-v"

    const/16 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "unlock-enslaved"

    const/16 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "unlock-effarig"

    const/16 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "finish-current-challenge"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "unlock-reality"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "unlock-dilation"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "finish-current-challenge"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "start-reality-loop"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "unlock-eternity"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "buy-all-reality-upgrades"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "grow-reality-tree"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "break-infinity"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "unlock-first-infinity"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "unlock-first-infinity"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sGoals:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pelleEndgame"

    const/16 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "celestial"

    const/16 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "challengeClear"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "dilationPush"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "eternityPush"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "challengeClear"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "realityPush"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "infinityOptimize"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "realityPush"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "realityTreePush"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "breakInfinityPush"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "fastUnlock"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "growth"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sStrategies:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pelle.doomed"

    const/16 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "progress.realityUnlocked"

    const/16 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "celestial.pelleUnlocked"

    const/16 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "celestial.laitelaUnlocked"

    const/16 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "celestial.raUnlocked"

    const/16 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "celestial.vUnlocked"

    const/16 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "celestial.enslavedUnlocked"

    const/16 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "celestial.effarigUnlocked"

    const/16 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "celestial.teresaUnlocked"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "progress.eternityUnlocked"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "challenge.eternityRunning"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "progress.dilationUnlocked"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "progress.infinityUnlocked"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "challenge.normalRunning"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "challenge.infinityRunning"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "player.realities"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "player.break"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "automator.unlocked"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "player.dimensionBoosts"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sLeafNames:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v1, v0, [I

    const/16 v2, 0x64

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x62

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x60

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x5e

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x5c

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x5a

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x58

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x56

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x52

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x50

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x48

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x42

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x3e

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x3c

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x3a

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x38

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x37

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x1e

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x14

    const/16 v3, 0x12

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sPrec:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    const/16 v2, 0x0

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x6

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x7

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0xb

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0xd

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0xe

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0xf

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x10

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x11

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x12

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x13

    const/16 v3, 0x12

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTermOff:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    const/16 v2, 0x1

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x12

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTermCnt:[I

    const/16 v0, 0x14

    new-array v1, v0, [I

    const/16 v2, 0x0

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x10

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x14

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x18

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x1c

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x1f

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x23

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x27

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x2a

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x2d

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x31

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x36

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x3b

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x40

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x45

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x47

    const/16 v3, 0x13

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sClauseOff:[I

    const/16 v0, 0x14

    new-array v1, v0, [I

    const/16 v2, 0x1

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x13

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sClauseCnt:[I

    const/16 v0, 0x49

    new-array v1, v0, [I

    const/16 v2, 0x0

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x4

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x6

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x5

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x14

    aput v2, v1, v3

    const/16 v2, 0x7

    const/16 v3, 0x15

    aput v2, v1, v3

    const/16 v2, 0x6

    const/16 v3, 0x16

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x17

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x19

    aput v2, v1, v3

    const/16 v2, 0x7

    const/16 v3, 0x1a

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1b

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x1c

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1d

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x1e

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x1f

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x20

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x21

    aput v2, v1, v3

    const/16 v2, 0xb

    const/16 v3, 0x22

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x23

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x24

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x25

    aput v2, v1, v3

    const/16 v2, 0xb

    const/16 v3, 0x26

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x27

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x28

    aput v2, v1, v3

    const/16 v2, 0xd

    const/16 v3, 0x29

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x2a

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x2b

    aput v2, v1, v3

    const/16 v2, 0xe

    const/16 v3, 0x2c

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x2d

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x2e

    aput v2, v1, v3

    const/16 v2, 0xf

    const/16 v3, 0x2f

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x30

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x31

    aput v2, v1, v3

    const/16 v2, 0x10

    const/16 v3, 0x32

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x33

    aput v2, v1, v3

    const/16 v2, 0xd

    const/16 v3, 0x34

    aput v2, v1, v3

    const/16 v2, 0xe

    const/16 v3, 0x35

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x36

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x37

    aput v2, v1, v3

    const/16 v2, 0xf

    const/16 v3, 0x38

    aput v2, v1, v3

    const/16 v2, 0x11

    const/16 v3, 0x39

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3a

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3b

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x3c

    aput v2, v1, v3

    const/16 v2, 0xf

    const/16 v3, 0x3d

    aput v2, v1, v3

    const/16 v2, 0x11

    const/16 v3, 0x3e

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3f

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x40

    aput v2, v1, v3

    const/16 v2, 0x10

    const/16 v3, 0x41

    aput v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x42

    aput v2, v1, v3

    const/16 v2, 0xd

    const/16 v3, 0x43

    aput v2, v1, v3

    const/16 v2, 0xe

    const/16 v3, 0x44

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x45

    aput v2, v1, v3

    const/16 v2, 0x12

    const/16 v3, 0x46

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v3, 0x47

    aput v2, v1, v3

    const/16 v2, 0x12

    const/16 v3, 0x48

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sLeaf:[I

    const/16 v0, 0x49

    new-array v1, v0, [I

    const/16 v2, 0x3

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x14

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x15

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x16

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x17

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x19

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1a

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1b

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1c

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1d

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1e

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x1f

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x20

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x21

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x22

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x23

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x24

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x25

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x26

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x27

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x28

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x29

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2a

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2b

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2c

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2d

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x2e

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x2f

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x30

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x31

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x32

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x33

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x34

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x35

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x36

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x37

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x38

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x39

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3a

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3b

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3c

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3d

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3e

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x3f

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x40

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x41

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x42

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x43

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x44

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x45

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x46

    aput v2, v1, v3

    const/16 v2, 0x3

    const/16 v3, 0x47

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x48

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sOp:[I

    const/16 v0, 0x49

    new-array v1, v0, [I

    const/16 v2, 0x0

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x14

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x15

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x16

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x17

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x19

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1a

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1b

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1c

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1d

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1e

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1f

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x20

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x21

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x22

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x23

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x24

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x25

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x26

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x27

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x28

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x29

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2a

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2b

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2c

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2d

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2e

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x2f

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x30

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x31

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x32

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x33

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x34

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x35

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x36

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x37

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x38

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x39

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3a

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3b

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3c

    aput v2, v1, v3

    const/16 v2, 0x2

    const/16 v3, 0x3d

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3e

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3f

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x40

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x41

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x42

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x43

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x44

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x45

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x46

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x47

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x48

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConst:[I

    const/16 v0, 0x49

    new-array v1, v0, [I

    const/16 v2, 0x0

    const/16 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xe

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x14

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x15

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x16

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x17

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x19

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1a

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1b

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1c

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x1d

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1e

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x1f

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x20

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x21

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x22

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x23

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x24

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x25

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x26

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x27

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x28

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x29

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2a

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x2b

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2c

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2d

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x2e

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x2f

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x30

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x31

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x32

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x33

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x34

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x35

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x36

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x37

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x38

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x39

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3a

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3b

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3c

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3d

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x3e

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x3f

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x40

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x41

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x42

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x43

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x44

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x45

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x46

    aput v2, v1, v3

    const/16 v2, 0x1

    const/16 v3, 0x47

    aput v2, v1, v3

    const/16 v2, 0x0

    const/16 v3, 0x48

    aput v2, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sNeg:[I

    const/16 v0, 0x3

    new-array v1, v0, [D

    const/16 v3, 0x0

    const-wide v4, 0x0000000000000000L

    aput-wide v4, v1, v3

    const/16 v3, 0x1

    const-wide v4, 0x3ff0000000000000L

    aput-wide v4, v1, v3

    const/16 v3, 0x2

    const-wide v4, 0x4000000000000000L

    aput-wide v4, v1, v3

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConsts:[D

    :ret
    return-void
.end method
