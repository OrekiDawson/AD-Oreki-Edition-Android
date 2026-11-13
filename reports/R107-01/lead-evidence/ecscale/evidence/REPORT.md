# R107-01 EC/DIL 静态验收

- 生成时间: 2026-11-14 04:42:43 +0800
- 基线: `/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/base_decoded_321`
- 检查: 16 项，FAIL 0

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
| 新 Kotlin 文件存在（3 个） | PASS |  |
| payload Kotlin 全量编译通过（含 3 个新类） | PASS |  |
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
