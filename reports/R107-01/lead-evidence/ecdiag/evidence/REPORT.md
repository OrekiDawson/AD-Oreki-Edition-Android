# R107-01 EC/DIL 静态验收

- 生成时间: 2026-11-14 05:19:04 +0800
- 基线: `/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/base_decoded_321`
- 检查: 50 项，FAIL 0

| 检查 | 结果 | 细节 |
|---|---|---|
| 临时基线副本就绪 | PASS | 15 个 smali + apktool.yml |
| 补丁函数可执行（build_mod 当前源码） | PASS | [R107-EC] challenge/eternity/b.K(): EC 资源门槛 bootstrap /100 已接 Kotlin（2 处 return）
[R107-DIL] 膨胀研究 TT 成本读取点已转发 Kotlin（23 处；bootstrap /1000，clampMin 1）
PRODUCER_OK
 |
| EC 补丁输出说明 | PASS | [R107-EC] challenge/eternity/b.K(): EC 资源门槛 bootstrap /100 已接 Kotlin（2 处 return）
[R107-DIL] 膨胀研究 TT 成本读取点已转发 Kotlin（23 处；bootstrap /1000，clampMin 1）
PRODUCER_OK
 |
| DIL 补丁输出说明 | PASS | [R107-EC] challenge/eternity/b.K(): EC 资源门槛 bootstrap /100 已接 Kotlin（2 处 return）
[R107-DIL] 膨胀研究 TT 成本读取点已转发 Kotlin（23 处；bootstrap /1000，clampMin 1）
PRODUCER_OK
 |
| EC K() 两个 return 都转发 Kotlin | PASS | count=2 |
| EC 转发后 check-cast 回 BigDouble | PASS |  |
| 膨胀成本 23 处字段读取全部转发 | PASS | count=23 |
| is3.x() getter 也被转发（显示/单买一致） | PASS |  |
| 幂等标记存在 | PASS |  |
| 补丁幂等（二次执行不重复注入） | PASS |  |
| 被改 smali 全部单文件汇编通过 | PASS | ok=14 fails=[] |
| 基线绑定生成 | PASS |  |
| 新 Kotlin 文件存在（4 个） | PASS |  |
| payload Kotlin 全量编译通过（含 4 个新类） | PASS |  |
| javap ABI OrekiEcRequirementScale | PASS | iEcRequirementScale.kt"
public final class kajfosz.antimatterdimensions.oreki.OrekiEcRequirementScale {
  public static final kajfosz.antimatterdimensions.oreki.OrekiEcRequirementScale INSTANCE;
  private static final double EC_REQUIREMENT_DIVISOR;
  private kajfosz.antimatterdimensions.oreki.OrekiEcRequirementScale();
  public static final java.lang.Object apply(java.lang.Object);
  static {};
}
 |
| javap ABI OrekiDilationCostScale | PASS | sions.oreki.OrekiDilationCostScale {
  public static final kajfosz.antimatterdimensions.oreki.OrekiDilationCostScale INSTANCE;
  private static final double DILATION_TT_DIVISOR;
  private kajfosz.antimatterdimensions.oreki.OrekiDilationCostScale();
  public static final java.lang.Object applyForStudy(java.lang.Object);
  public static final java.lang.Object apply(java.lang.Object);
  static {};
}
 |
| javap ABI OrekiDilationStudies | PASS | Boolean boolOf$default(kajfosz.antimatterdimensions.oreki.OrekiDilationStudies, java.lang.Object, java.lang.String, java.lang.Boolean, int, java.lang.Object);
  private final java.util.List<kotlin.Pair<java.lang.Object, java.lang.Integer>> studies();
  private final java.lang.String ttText();
  private final void logThrottled(java.lang.String);
  public static final boolean tick();
  static {};
}
 |
| 原版购买入口 is3.D(Z,Continuation) 存在 | PASS |  |
| d01/a01/b01 不覆盖 D（继承 is3 原版入口） | PASS |  |
| 膨胀研究注册表 c01.a:[Ld01; 存在 | PASS |  |
| 研究 id 字段 in1.c:I 存在 | PASS |  |
| OrekiDilationStudies 契约: 成本读取必须经 OrekiDilationCostScale（bootstrap /1000） | PASS | missing token applyForStudy |
| OrekiDilationStudies 契约: 已购判定必须走原版 B() | PASS | missing token boolOf(study, "B") |
| OrekiDilationStudies 契约: 需求判定必须走原版 A(true) | PASS | missing token boolOf(study, "A", true) |
| OrekiDilationStudies 契约: 余额判定必须走原版 z() | PASS | missing token boolOf(study, "z") |
| OrekiDilationStudies 契约: 购买必须走原版 D(true,null) | PASS | missing token findMethod(study, "D" |
| OrekiDilationStudies 契约: tick() 需 @JvmStatic 供调用方直连 | PASS | missing token @JvmStatic |
| OrekiStageAuto 已接线 OrekiDilationStudies.tick() | PASS |  |
| 接线位于 economyEligible 经济门禁分支（不发起永恒结算） | PASS |  |
| EC4-DIAG 契约: 独立诊断 TAG（不占 note 的 1s 限频） | PASS | missing token TAG_DIAG2 = "OREKI_EC_DIAG2" |
| EC4-DIAG 契约: 诊断 30s 限频字段 | PASS | missing token lastDiag2At |
| EC4-DIAG 契约: 诊断 30s 限频生效 | PASS | missing token now - lastDiag2At < 30_000L |
| EC4-DIAG 契约: 只在 TRYBUY 失败时触发诊断 | PASS | missing token if (r != true) { |
| EC4-DIAG 契约: 诊断调用点绑定目标 EC/研究/前置链 | PASS | missing token diag2(target, study, k) |
| EC4-DIAG 契约: A(false)/A(true) 只读 | PASS | missing token fun tsA(ts: Any?, flag: Boolean) |
| EC4-DIAG 契约: z() 余额只读 | PASS | missing token fun tsZ(ts: Any?) |
| EC4-DIAG 契约: requirementType 只读 | PASS | missing token fun tsReqType(ts: Any?) |
| EC4-DIAG 契约: 分组 t 只读 | PASS | missing token fun tsGroup(ts: Any?) |
| EC4-DIAG 契约: K() 只读 | PASS | missing token fun tsKFlag(ts: Any?) |
| EC4-DIAG 契约: r lambda 只读 | PASS | missing token fun tsReqLambda(ts: Any?) |
| EC4-DIAG 契约: TimeStudyTree c()/b() 只读 | PASS | missing token fun treeState(): String |
| EC4-DIAG 契约: EC 研究自身诊断行 | PASS | missing token ECSTUDY target= |
| EC4-DIAG 契约: 前置 TS 链诊断行 | PASS | missing token "TS id=" |
| EC4-DIAG 契约: 12 个 EC completions 诊断行 | PASS | missing token "ECS" |
| EC4-DIAG 不含写入/结算调用: E(true) | PASS |  |
| EC4-DIAG 不含写入/结算调用: E(false) | PASS |  |
| EC4-DIAG 不含写入/结算调用: y().p( | PASS |  |
| EC4-DIAG 不含写入/结算调用: write | PASS |  |
| EC4-DIAG 不含写入/结算调用: commit | PASS |  |
| EC4-DIAG 不含写入/结算调用: respec | PASS |  |
