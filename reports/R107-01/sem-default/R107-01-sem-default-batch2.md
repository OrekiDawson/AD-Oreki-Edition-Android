# R107-01 / task-2 batch2：默认包业务类语义映射（第二批增量）

- 范围：仅默认包（defpackage/无包名）9,712 第一方类；不改 kajfosz 目录、不改生产代码、不 commit/push。
- 方式：只读分析——复用既有 JADX 全量导出（work/output_code_321_r88）与 3.21 原版 smali（work/base_decoded_321），未重跑 JADX、未运行 gradle、未操作 AVD（180min 长跑期间）。
- 状态：**映射产出 PASS（独立校验 B1–B5 PASS）/ 运行期验证 NOT RUN**

## 1. 数量与分母

| 项 | batch1 | batch2 | 合计 |
| --- | --- | --- | --- |
| 默认包第一方类（分母，未缩小） | 9,712 | — | **9,712** |
| 已命名类 | 79 | +118 新增 / 1 复核升级 | **197** |
| 置信度 confirmed | 37 | +49 | **87** |
| strong | 37 | +54 | **91** |
| inferred | 5 | +15 | **19** |
| unknown（剩余未处理） | 9,633 | −118 | **9515** |
| 命名占分母比 | 0.81% | — | **2.03%** |

batch2 新增类的方法/字段描述符清单：749 个方法、645 个字段（逐类写入 member_inventory）。语义方法映射仍为 batch1 的 118 条、字段映射 63 条（batch2 未新增方法级语义，只登记描述符清单）。

### 本批按类别

| 类别 | 数量 |
| --- | --- |
| 升级/自动购买器定义 | 21 |
| UI 工具/文本 | 19 |
| 视图/组件 | 18 |
| 记数法 | 16 |
| 炼金资源 | 8 |
| 天赋(Perk) | 8 |
| Kotlin 闭包 | 8 |
| 注册表/数据表 | 5 |
| 监听器 | 5 |
| 数据表 | 2 |
| 数据类 | 2 |
| 对话框 | 2 |
| 三方集成 | 2 |
| 自动机解析 | 1 |
| 常量表 | 1 |
| 工具类 | 1 |

## 2. 本批清单（118 新增 + 1 复核升级）

| # | 类 | 语义名 | 置信度 | 主要证据（首条） |
| --- | --- | --- | --- | --- |
| 1 | La7; | 炼金资源「鹿颈长」（Deer Neck Long，id 10，符号 Ϙ） | confirmed | JADX work/output_code_321_r88/sources/defpackage/a7.java:7 类声明：public final class a7 extends uu { |
| 2 | Lb7; | 炼金资源「无限」（Infinity，id 1，符号 ∞） | confirmed | JADX work/output_code_321_r88/sources/defpackage/b7.java:7 类声明：public final class b7 extends uu { |
| 3 | Lc7; | 炼金资源「力量」（Power，id 0，符号 Ω） | confirmed | JADX work/output_code_321_r88/sources/defpackage/c7.java:7 类声明：public final class c7 extends uu { |
| 4 | Ld7; | 炼金资源「复制」（Replication，id 3，符号 Ξ） | confirmed | JADX work/output_code_321_r88/sources/defpackage/d7.java:7 类声明：public final class d7 extends uu { |
| 5 | Le7; | 炼金资源「时间」（Time，id 2，符号 Δ） | confirmed | JADX work/output_code_321_r88/sources/defpackage/e7.java:7 类声明：public final class e7 extends uu { |
| 6 | Lk6; | 通用炼金资源实现（id 5–9、11–20：基数/永恒/维度/暴胀/交变/协同/动量/退相干/增幅秘术/神秘力场/无尽奥秘/Boundless/诸界奥义/未知预言/现实） | confirmed | JADX work/output_code_321_r88/sources/defpackage/k6.java:9 类声明：public final class k6 extends w6 { |
| 7 | Luu; | 炼金资源（AlchemyResource）抽象基类 | confirmed | JADX work/output_code_321_r88/sources/defpackage/uu.java:7 类声明：public abstract class uu extends w6 { |
| 8 | Lz6; | 炼金资源「膨胀」（Inflation，id 4，符号 Ψ） | confirmed | JADX work/output_code_321_r88/sources/defpackage/z6.java:5 类声明：public final class z6 extends uu { |
| 9 | Lk74; | 游戏事件名常量表（GALAXY_RESET_AFTER/CHALLENGE_FAILED/ETERNITY_RESET_AFTER/GLYPHS_CHANGED 等） | confirmed | JADX work/output_code_321_r88/sources/defpackage/k74.java:13 类声明：public final class k74 { |
| 10 | Lvv3; | 现实确认属性桶（glyphUndo/restoreCelestialState/sacrificeNewGlyph/newGlyph/celestialRun） | confirmed | JADX work/output_code_321_r88/sources/defpackage/vv3.java:8 类声明：public final class vv3 { |
| 11 | Lw43; | 新闻条目数据类（文本/颜色映射/条件 lambda） | confirmed | JADX work/output_code_321_r88/sources/defpackage/w43.java:15 类声明：public class w43 { |
| 12 | Lm53; | 新闻条目数据表（特殊/图标条目，含 news 图标序列） | strong | JADX work/output_code_321_r88/sources/defpackage/m53.java:24 类声明：public abstract class m53 { |
| 13 | Lt43; | 新闻（News Ticker）条目数据表（数千条 new w43 文本条目） | confirmed | JADX work/output_code_321_r88/sources/defpackage/t43.java:5 类声明：public abstract class t43 { |
| 14 | Leq1; | 符文选择对话框布局（extends c13，glyph:12） | strong | JADX work/output_code_321_r88/sources/defpackage/eq1.java:31 类声明：public final class eq1 extends c13 { |
| 15 | Ltl4; | 时间研究字符串对话框（StudyStringDialog；extends c13） | strong | JADX work/output_code_321_r88/sources/defpackage/tl4.java:28 类声明：public final class tl4 extends c13 { |
| 16 | Lcl0; | Crashlytics 崩溃上报包装类（FirebaseCrashlytics 集成） | strong | JADX work/output_code_321_r88/sources/defpackage/cl0.java:16 类声明：public final class cl0 { |
| 17 | Lnq7; | Firebase Analytics 事件包装类（Logging event） | strong | JADX work/output_code_321_r88/sources/defpackage/nq7.java:64 类声明：public final class nq7 implements e8, d8, n45 |
| 18 | Lb91; | 解锁项注册表（f91.<clinit>）的 Kotlin Function0 闭包（Ra文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/b91.java:19 类声明：public final /* synthetic */ class b91 implem |
| 19 | Ldi2; | 主界面（MainActivity.O2）的 Kotlin Function0 闭包（Ra文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/di2.java:21 类声明：public final /* synthetic */ class di2 implem |
| 20 | Lf00; | Game 主类（a.a）的 Kotlin Function1 闭包（时间研究文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/f00.java:14 类声明：public final /* synthetic */ class f00 implem |
| 21 | Lg51; | 项抽象基类（c61.<init>）的 Kotlin Function0 闭包（埃法里格文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/g51.java:14 类声明：public final /* synthetic */ class g51 implem |
| 22 | Liz2; | Game 主类（a.<clinit>）的 Kotlin Function0 闭包（无名者文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/iz2.java:24 类声明：public final /* synthetic */ class iz2 implem |
| 23 | Lkq; | 游戏类 AwayProgressOptionsDialog（AwayProgressOptionsDialog.<init>）的 Kotlin Function0 闭包（业务逻辑） | strong | JADX work/output_code_321_r88/sources/defpackage/kq.java:14 类声明：public final /* synthetic */ class kq implemen |
| 24 | Lq13; | 页签注册表（jp4.<clinit>）的 Kotlin Function0 闭包（无名者文本/效果） | strong | JADX work/output_code_321_r88/sources/defpackage/q13.java:12 类声明：public final /* synthetic */ class q13 implem |
| 25 | Ly40; | 主界面（MainActivity.J）的 Kotlin Function1 闭包（业务逻辑） | strong | JADX work/output_code_321_r88/sources/defpackage/y40.java:26 类声明：public final /* synthetic */ class y40 implem |
| 26 | Lbc; | 时间研究/新闻页点击监听器（View.OnClickListener） | strong | JADX work/output_code_321_r88/sources/defpackage/bc.java:24 类声明：public final /* synthetic */ class bc implemen |
| 27 | Lbj2; | 奇点里程碑/无名者提示等对话框点击监听器（View.OnClickListener） | strong | JADX work/output_code_321_r88/sources/defpackage/bj2.java:30 类声明：public final /* synthetic */ class bj2 implem |
| 28 | Lcc; | 符文/现实页点击监听器（View.OnClickListener） | strong | JADX work/output_code_321_r88/sources/defpackage/cc.java:14 类声明：public final /* synthetic */ class cc implemen |
| 29 | Ljh2; | 关于页外链点击监听器（Reddit/Crowdin 链接） | confirmed | JADX work/output_code_321_r88/sources/defpackage/jh2.java:28 类声明：public final /* synthetic */ class jh2 implem |
| 30 | Loz; | 天体导航地图手势监听器（GestureDetector.SimpleOnGestureListener） | strong | JADX work/output_code_321_r88/sources/defpackage/oz.java:27 类声明：public final class oz extends GestureDetector. |
| 31 | La00; | 「括号」（Brackets）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/a00.java:11 类声明：public final class a00 extends y63 { |
| 32 | Laz4; | 「True Blind」（真·空白）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/az4.java:9 类声明：public final class az4 extends wi4 { |
| 33 | Lgf1; | 「旗标」（Flag）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/gf1.java:11 类声明：public final class gf1 extends y63 { |
| 34 | Lgv3; | 「随机」（Random）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/gv3.java:10 类声明：public final class gv3 extends y63 { |
| 35 | Lht; | 「条形图」（Bar）记数法 | strong | JADX work/output_code_321_r88/sources/defpackage/ht.java:7 类声明：public final class ht extends y63 { |
| 36 | Lib2; | 「字母」（Letters）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/ib2.java:11 类声明：public final class ib2 extends y63 { |
| 37 | Lj61; | 「Emoji」记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/j61.java:11 类声明：public final class j61 extends y63 { |
| 38 | Ll11; | 「点阵」（Dots）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/l11.java:11 类声明：public final class l11 extends y63 { |
| 39 | Lmc4; | 「施氏食狮史」（Shi）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/mc4.java:11 类声明：public final class mc4 extends y63 { |
| 40 | Ln83; | 「Omega」记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/n83.java:10 类声明：public final class n83 extends y63 { |
| 41 | Loq0; | 「自定义」（Custom）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/oq0.java:11 类声明：public final class oq0 extends y63 { |
| 42 | Lta0; | 「时钟」（Clock）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/ta0.java:11 类声明：public final class ta0 extends y63 { |
| 43 | Ltt1; | 「希腊字母」（Greek）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/tt1.java:12 类声明：public final class tt1 extends y63 { |
| 44 | Lwi4; | 通用记数法实现类（byte 分支实现科学/工程/标准/混合/对数/十六进制/英制/罗马/质数/无限/空白等） | confirmed | JADX work/output_code_321_r88/sources/defpackage/wi4.java:13 类声明：public class wi4 extends y63 { |
| 45 | Lxf5; | 「Zalgo」（乱码）记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/xf5.java:13 类声明：public final class xf5 extends y63 { |
| 46 | Lxx; | 「Blobs」记数法 | confirmed | JADX work/output_code_321_r88/sources/defpackage/xx.java:12 类声明：public final class xx extends y63 { |
| 47 | Lvv4; | 自动机脚本词法/解析支持类（StringLiteral/BlackHoleStr/NumberLiteral/PendingGlyphLevel） | confirmed | JADX work/output_code_321_r88/sources/defpackage/vv4.java:15 类声明：public abstract class vv4 { |
| 48 | Lmx; | 天赋购买条件/应用策略类（qc 接口实现，按 byte 分支选择天赋组条件） | strong | JADX work/output_code_321_r88/sources/defpackage/mx.java:7 类声明：public final class mx implements qc { |
| 49 | Loi3; | 天赋「ACH1」（Perk id 201，成就家族：每 20 分钟自动获得成就） | confirmed | JADX work/output_code_321_r88/sources/defpackage/oi3.java:7 类声明：public final class oi3 extends ii3 { |
| 50 | Lpi3; | 天赋「ACH2」（Perk id 202，成就家族：每 12 分钟自动获得成就） | confirmed | JADX work/output_code_321_r88/sources/defpackage/pi3.java:7 类声明：public final class pi3 extends ii3 { |
| 51 | Lqi3; | 天赋「ACH3」（Perk id 203，成就家族：每 6 分钟自动获得成就） | confirmed | JADX work/output_code_321_r88/sources/defpackage/qi3.java:7 类声明：public final class qi3 extends ii3 { |
| 52 | Lri3; | 天赋「ACH4」（Perk id 204，成就家族：每 2 分钟自动获得成就） | confirmed | JADX work/output_code_321_r88/sources/defpackage/ri3.java:7 类声明：public final class ri3 extends ii3 { |
| 53 | Lsi3; | 天赋「ACH5/ACHNR」（Perk id 205，成就家族：现实时保留成就） | confirmed | JADX work/output_code_321_r88/sources/defpackage/si3.java:9 类声明：public final class si3 extends ii3 { |
| 54 | Lti3; | 天赋实例（Perk id 40；vi3.k 静态字段） | strong | JADX work/output_code_321_r88/sources/defpackage/ti3.java:5 类声明：public final class ti3 extends ii3 { |
| 55 | Lui3; | 天赋「START」（Perk id 0，REALITY 家族：解锁现实免成就要求、可选 4 个符文） | confirmed | JADX work/output_code_321_r88/sources/defpackage/ui3.java:7 类声明：public final class ui3 extends ii3 { |
| 56 | Lh91; | EP 倍率/自动化升级注册表（i51 与 g91 实例表） | strong | JADX work/output_code_321_r88/sources/defpackage/h91.java:7 类声明：public abstract class h91 { |
| 57 | Lsq1; | 符文效果定义表（GlyphEffect 实例表：infinitypow/infinityrate/glyphLevels/dilationDT 等 id） | confirmed | JADX work/output_code_321_r88/sources/defpackage/sq1.java:20 类声明：public final class sq1 { |
| 58 | Lth3; | 佩勒升级（PelleUpgrade）注册表（antimatterDimensionMult/timeSpeedMult/glyphLevels/infConversion/galaxyPower 等） | confirmed | JADX work/output_code_321_r88/sources/defpackage/th3.java:10 类声明：public abstract class th3 { |
| 59 | Lvi3; | 天赋（Perk）注册表（Perk 实例表，R.string.perk_* 79 项） | confirmed | JADX work/output_code_321_r88/sources/defpackage/vi3.java:13 类声明：public abstract class vi3 { |
| 60 | Lwp1; | 符文外观（Glyph Cosmetics）注册表（花色/配色/外观集合） | confirmed | JADX work/output_code_321_r88/sources/defpackage/wp1.java:11 类声明：public abstract class wp1 { |
| 61 | Ldy2; | 倍率分解文本提供类（Total EP Gained on Eternity/Base Eternity Points） | strong | JADX work/output_code_321_r88/sources/defpackage/dy2.java:19 类声明：public abstract class dy2 { |
| 62 | Lev1; | 帮助/关于页底部按钮数据表（FAQ、OfflineProgress 入口） | strong | JADX work/output_code_321_r88/sources/defpackage/ev1.java:19 类声明：public abstract class ev1 { |
| 63 | Lfz2; | 倍率分解文本提供类（Time Glyph Sacrifice/Imaginary Upgrade 等） | strong | JADX work/output_code_321_r88/sources/defpackage/fz2.java:10 类声明：public abstract class fz2 { |
| 64 | Lhl2; | 速度跑页 UI 工具类（速度跑里程碑按钮/历史均值） | strong | JADX work/output_code_321_r88/sources/defpackage/hl2.java:21 类声明：public abstract class hl2 { |
| 65 | Ljk2; | 无限维度页 UI 工具类（无限维度按钮/无限力量文本） | confirmed | JADX work/output_code_321_r88/sources/defpackage/jk2.java:24 类声明：public abstract class jk2 { |
| 66 | Ljl2; | 统计页 UI 加载/刷新工具类（挑战时间、最佳 RM、历史跑次等） | confirmed | JADX work/output_code_321_r88/sources/defpackage/jl2.java:32 类声明：public abstract class jl2 { |
| 67 | Llx2; | 倍率分解（Multiplier Breakdown）来源提供类 | strong | JADX work/output_code_321_r88/sources/defpackage/lx2.java:13 类声明：public final class lx2 implements bz2 { |
| 68 | Lmx2; | 倍率分解文本/公式提供类 | strong | JADX work/output_code_321_r88/sources/defpackage/mx2.java:17 类声明：public final class mx2 { |
| 69 | Lrj2; | 自动化页 UI 刷新工具类（autoAnnihilation/autoAscend 等开关文本） | confirmed | JADX work/output_code_321_r88/sources/defpackage/rj2.java:83 类声明：public abstract class rj2 { |
| 70 | Lsi2; | 成就页 UI 工具类（自动成就、手绘图片开关） | confirmed | JADX work/output_code_321_r88/sources/defpackage/si2.java:36 类声明：public abstract class si2 { |
| 71 | Lsj2; | 挑战页 UI 工具类（重试挑战/自动 EC 开关） | confirmed | JADX work/output_code_321_r88/sources/defpackage/sj2.java:32 类声明：public abstract class sj2 { |
| 72 | Lsy2; | 倍率分解文本提供类（永恒/维度） | strong | JADX work/output_code_321_r88/sources/defpackage/sy2.java:18 类声明：public abstract class sy2 { |
| 73 | Lti2; | 维度页 UI 工具类（反物质维度按钮/献祭按钮/星系文本） | confirmed | JADX work/output_code_321_r88/sources/defpackage/ti2.java:33 类声明：public abstract class ti2 { |
| 74 | Ltj2; | 膨胀页 UI 工具类（dilationAuto/maxDilationUpgrades） | strong | JADX work/output_code_321_r88/sources/defpackage/tj2.java:31 类声明：public abstract class tj2 { |
| 75 | Lvy2; | 倍率分解文本提供类（Total IP Gained on Infinity/Base Infinity Points） | strong | JADX work/output_code_321_r88/sources/defpackage/vy2.java:20 类声明：public abstract class vy2 { |
| 76 | Lxi2; | 自动购买器页 UI 工具类（自动器行/分组容器/离线建议） | confirmed | JADX work/output_code_321_r88/sources/defpackage/xi2.java:52 类声明：public abstract class xi2 { |
| 77 | Lxk2; | 现实升级页 UI 工具类（现实/想象升级自动购买器开关） | confirmed | JADX work/output_code_321_r88/sources/defpackage/xk2.java:30 类声明：public abstract class xk2 { |
| 78 | Lxx2; | 倍率分解文本提供类（无限/永恒/最高维度） | strong | JADX work/output_code_321_r88/sources/defpackage/xx2.java:17 类声明：public abstract class xx2 { |
| 79 | Lyk2; | 复制体/成就页 UI 工具类（成就行、复制体星系自动器） | confirmed | JADX work/output_code_321_r88/sources/defpackage/yk2.java:29 类声明：public abstract class yk2 { |
| 80 | Ld00; | Break Infinity 升级项「bulkBoost」（批量维度提升） | strong | JADX work/output_code_321_r88/sources/defpackage/d00.java:11 类声明：public class d00 extends tw { |
| 81 | Le01; | 位图型升级项（tw 子类，无字符串证据） | inferred | JADX work/output_code_321_r88/sources/defpackage/e01.java:11 类声明：public class e01 extends tw { |
| 82 | Lg91; | 自动购买器升级项（instant 模式；h91 注册表成员） | strong | JADX work/output_code_321_r88/sources/defpackage/g91.java:12 类声明：public final class g91 extends tw { |
| 83 | Lh22; | 无限升级实例（e22 子类，m22 注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/h22.java:7 类声明：public final class h22 extends e22 { |
| 84 | Li51; | EP 倍率自动购买器升级项（EP mult cost/effect） | confirmed | JADX work/output_code_321_r88/sources/defpackage/i51.java:12 类声明：public final class i51 extends is3 { |
| 85 | Ll70; | 升级项 UI 布局持有类（in1 子类；e22 构造参数） | strong | JADX work/output_code_321_r88/sources/defpackage/l70.java:7 类声明：public final class l70 extends in1 { |
| 86 | Lna4; | 天赋/可购买项基类（is3 子类，BigDouble 成本） | strong | JADX work/output_code_321_r88/sources/defpackage/na4.java:9 类声明：public abstract class na4 extends is3 { |
| 87 | Lph3; | 自动购买器解锁天赋实例（na4 子类） | strong | JADX work/output_code_321_r88/sources/defpackage/ph3.java:10 类声明：public final class ph3 extends na4 { |
| 88 | Lpu3; | 项子类（c61，注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/pu3.java:5 类声明：public final class pu3 extends c61 { |
| 89 | Lqu4; | 天赋/可购买项基类子类（abstract；MainActivity/Parser$StudiesLoadCommand 使用） | inferred | JADX work/output_code_321_r88/sources/defpackage/qu4.java:13 类声明：public abstract class qu4 extends na4 { |
| 90 | Lsh3; | 佩勒升级（PelleUpgrade）项子类（extends vw3） | inferred | JADX work/output_code_321_r88/sources/defpackage/sh3.java:8 类声明：public final class sh3 extends vw3 { |
| 91 | Lt81; | 项子类（in1，注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/t81.java:8 类声明：public final class t81 extends in1 { |
| 92 | Lud4; | 奇点里程碑（Singularity Milestone）项类（in1 子类） | strong | JADX work/output_code_321_r88/sources/defpackage/ud4.java:17 类声明：public final class ud4 extends in1 { |
| 93 | Luw3; | 自动购买器升级项基类（abstract is3 子类） | strong | JADX work/output_code_321_r88/sources/defpackage/uw3.java:8 类声明：public abstract class uw3 extends is3 { |
| 94 | Lv13; | 天赋实例（na4 子类；R.string.time_to_obtain_X） | strong | JADX work/output_code_321_r88/sources/defpackage/v13.java:11 类声明：public class v13 extends na4 { |
| 95 | Lvw3; | 佩勒升级（PelleUpgrade）项基类（extends ec2；th3 注册表字段类型） | strong | JADX work/output_code_321_r88/sources/defpackage/vw3.java:8 类声明：public class vw3 extends ec2 { |
| 96 | Lw51; | 可购买升级项（tw 子类，额外成本回调 fm1 k；被符文自动排序/现实自动器引用） | strong | JADX work/output_code_321_r88/sources/defpackage/w51.java:13 类声明：public class w51 extends tw { |
| 97 | Lx35; | 项子类（in1，注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/x35.java:12 类声明：public final class x35 extends in1 { |
| 98 | Lxu3; | 项子类（in1，注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/xu3.java:9 类声明：public class xu3 extends in1 { |
| 99 | Lzu3; | 项子类（c61，注册表成员） | inferred | JADX work/output_code_321_r88/sources/defpackage/zu3.java:5 类声明：public final class zu3 extends c61 { |
| 100 | Lzx1; | IP 倍率自动购买器升级项（IP mult cost/effect） | confirmed | JADX work/output_code_321_r88/sources/defpackage/zx1.java:10 类声明：public final class zx1 extends is3 { |
| 101 | Lz42; | Kotlin 运行期工具集合类（Intrinsics/数组/缓存辅助；z42.I 抛 NPE 消息） | strong | JADX work/output_code_321_r88/sources/defpackage/z42.java:43 类声明：public abstract class z42 { |
| 102 | Lb43; | 视图状态保存类（View.BaseSavedState 子类） | inferred | JADX work/output_code_321_r88/sources/defpackage/b43.java:9 类声明：public final class b43 extends View.BaseSavedS |
| 103 | Lbc3; | Oreo 最近任务视图容器（FrameLayout；OreoRecentsView 使用） | strong | JADX work/output_code_321_r88/sources/defpackage/bc3.java:24 类声明：public final class bc3 extends FrameLayout { |
| 104 | Le45; | 主界面 Drawable 组件（MainActivity.Ah 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/e45.java:24 类声明：public final class e45 extends Drawable { |
| 105 | Lg31; | 主界面使用的 Drawable 子类 | inferred | JADX work/output_code_321_r88/sources/defpackage/g31.java:15 类声明：public final class g31 extends Drawable { |
| 106 | Lg81; | 错误图标布局组件（LinearLayout，error_icon_content_description） | strong | JADX work/output_code_321_r88/sources/defpackage/g81.java:26 类声明：public final class g81 extends LinearLayout { |
| 107 | Li90; | 动画 Drawable（implements Animatable） | inferred | JADX work/output_code_321_r88/sources/defpackage/i90.java:18 类声明：public final class i90 extends Drawable imple |
| 108 | Ljq1; | 主界面 Drawable 组件（MainActivity.Pc 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/jq1.java:19 类声明：public final class jq1 extends Drawable { |
| 109 | Lkp3; | 上一轮速度跑页签容器（LinearLayout；PreviousSpeedrunTabView 使用） | strong | JADX work/output_code_321_r88/sources/defpackage/kp3.java:13 类声明：public final class kp3 extends LinearLayout { |
| 110 | Llc3; | Oreo 主屏小组件容器（ViewGroup；OreoHomeScreenView.W 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/lc3.java:16 类声明：public final class lc3 extends ViewGroup { |
| 111 | Llf5; | 数组适配器（ArrayAdapter 子类） | inferred | JADX work/output_code_321_r88/sources/defpackage/lf5.java:19 类声明：public final class lf5 extends ArrayAdapter { |
| 112 | Lqe0; | 视图拖拽阴影构建器（View.DragShadowBuilder 子类） | inferred | JADX work/output_code_321_r88/sources/defpackage/qe0.java:10 类声明：public final class qe0 extends View.DragShado |
| 113 | Lrx2; | 倍率分解页签容器（FrameLayout；MultiplierBreakdownTabView.v 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/rx2.java:10 类声明：public final class rx2 extends FrameLayout { |
| 114 | Lsb3; | Oreo 主屏小组件容器（ViewGroup） | strong | JADX work/output_code_321_r88/sources/defpackage/sb3.java:17 类声明：public final class sb3 extends ViewGroup { |
| 115 | Ltn2; | 兼容阴影 Drawable（Compatibility shadow 绘制） | strong | JADX work/output_code_321_r88/sources/defpackage/tn2.java:27 类声明：public class tn2 extends Drawable implements  |
| 116 | Lub3; | Oreo 主屏小组件容器（ViewGroup；OreoHomeScreenView.y 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/ub3.java:16 类声明：public final class ub3 extends ViewGroup { |
| 117 | Lv3; | Drawable 子类（无字段/字符串证据） | inferred | JADX work/output_code_321_r88/sources/defpackage/v3.java:18 类声明：public final class v3 extends Drawable { |
| 118 | Lxb3; | Oreo 导航栏视图（View；OreoNavigationBarView.f/v 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/xb3.java:15 类声明：public final class xb3 extends View { |
| 119 | Lyb3; | Oreo 新闻小组件容器（ViewGroup；OreoNewsWidgetView.w 字段） | strong | JADX work/output_code_321_r88/sources/defpackage/yb3.java:11 类声明：public final class yb3 extends ViewGroup { |

## 3. 证据索引

| 文件 | 内容 |
| --- | --- |
| work/r107-default/batch2/features.json | 9,712 类特征：声明/成员清单/JADX 行号/字符串/资源/引用/实例化 |
| work/r107-default/batch2/worksheet.csv | 1,886 个业务候选的证据工作表（按优先分排序） |
| work/r107-default/batch2/instantiations.json | lambda/内部类实例化点（宿主类+方法） |
| work/r107-default/batch2/batch2_mappings.json | 本批 118+1 条映射全量证据（复制到报告目录 batch2-batch2_mappings.json） |
| work/r107-default/batch2/validate_result.json | 独立校验 B1–B5（复制到报告目录 batch2-validate_result.json） |
| work/r107-default/batch2_build.py | 本批生成器（可复跑；batch1 基线从 git HEAD 恢复为 semantic_batch1.json） |
| work/output_code_321_r88/sources/defpackage/<cls>.java | 每类 JADX 证据（行号见 evidence 首条） |
| work/base_decoded_321/smali*/<cls>.smali | 3.21 原版 smali 声明/方法体 |

本批关键证据类型：

1. **注册表同一性**：炼金（f7 21 字段 + 符号 Ω/∞/Δ 等）、记数法（z63.u[] 26 项 + R.string.notation_*）、天赋（vi3 静态字段 + new oi3(201,...) 等 id，与 Web perks.js id 201–205/0/40 对齐）、佩勒升级（th3 + Web pelle-upgrades.js id）。
2. **资源/字符串 ids**：R.string.* 与常量字符串直接给出子系统（perk_*/glyph_*/milestone_*/challenge_*/autobuyer_* 等）。
3. **UI 工具类**：字符串为 UI 字段名（如 challengeTimes/autoAnnihilationToggle），结合 MainActivity*Kt 宿主确认页面。
4. **lambda**：实例化点（宿主类.方法）+ 接口（Function0/Function1）+ 资源子系统三者确定归属；证据不足者标 inferred。
5. **排除库类**：已识别并排除 ExoPlayer/Protobuf/GMS/Firebase RemoteConfig 等 R8 repackage 库类（如 k39/el1/dz8/aj0/zh 等），不纳入业务映射。

## 4. 剩余未处理

| 项 | 数量 |
| --- | --- |
| 默认包 unknown 类 | 9515 |
| 其中：业务候选（引用游戏锚点类，worksheet 口径） | 1769 |
| 剩余候选·class | 1154 |
| 剩余候选·Kotlin 闭包 | 309 |
| 剩余候选·provider | 213 |
| 剩余候选·runnable | 52 |
| 剩余候选·framework_base | 38 |
| 剩余候选·视图/组件 | 3 |

剩余候选优先方向（下一批建议）：
- 剩余 lambdas 中的高价值闭包（各注册表 <clinit> 的效果/文本 lambda，可批量 60–80 条；worksheet.csv 中 kind=lambda）。
- 剩余 UI 工具类（provider/class）与自定义视图：优先 res_subs 明确者。
- 大型数据表（新闻/文本/成就/里程碑条目表）按注册表整体命名。
- 已排除的 7,609 个启发式库类不再重复人工处理；如后续需要可批量标记 library。

## 5. 校验

独立校验（work/r107-default/batch2_validate.py，不依赖生成器）：{"status": "PASS", "named_total": 197, "unknown_total": 9515, "by_confidence": {"unknown": 9515, "strong": 91, "inferred": 19, "confirmed": 87}, "batch2_new": 118, "batch2_refined": 1, "batch2_member_methods": 749, "batch2_member_fields": 645, "batch2_by_confidence": {"confirmed": 49, "strong": 54, "inferred": 15}}

- B1 新增类均在 9,712 分母内且 batch1 基线为 unknown；B2 每类证据 >=2 且 JADX/smali 路径存在；
- B3 member_inventory 方法/字段数与第一方索引一致；B4 named/unknown/置信度计数自洽（named = 79 + 118）；
- B5 无重复 descriptor、CSV 9,713 行（9,712+表头）、20 列。

batch1 校验器（validate_r107_semantic.py）在合并后仍 PASS（方法 118/字段 63 声明全部命中，bad=0）。

## 6. 未完成 / NOT RUN

- **运行期验证 NOT RUN**：只读分析，未运行游戏/AVD/gradle，未做行为验证。
- **未新增方法级语义**：本批只做类级语义 + 成员描述符清单；方法级语义需要逐方法行为证据（优先在下一批针对 tick/存档/自动化核心类）。
- **lambda 命名属于结构证据**（宿主+接口+资源），除资源名/字符串直接证明外不宣称具体业务效果。
- 未改任何生产代码（scripts/build_mod.py、agp/**、build.gradle 等均只读）。

## 7. 复跑

```bash
cd android/AD_Oreki_Edition_Android
# 1) 特征（只读，复用既有 JADX/smali 导出）
python3 work/r107-default/batch2_features.py
python3 work/r107-default/batch2_worksheet.py
# 2) 从 git HEAD 恢复 batch1 基线（保证可重跑、不重复登记）
git show HEAD:docs/deobfuscation/data/r107-default/semantic.json > work/r107-default/batch2/semantic_batch1.json
# 3) 生成 batch2 映射并合并 semantic.json/.csv
python3 work/r107-default/batch2_build.py
# 4) 校验
python3 work/r107-default/batch2_validate.py
python3 work/r107-default/validate_r107_semantic.py
```
