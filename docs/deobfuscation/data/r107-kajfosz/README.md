# r107-kajfosz：kajfosz.antimatterdimensions 包语义反混淆（R107-01）

本目录是 R107-01 子 Agent **sem-kajfosz**（task-3）对官方 Android 3.21.0
`kajfosz.antimatterdimensions` 包（classes2.dex，**1242 个第一方类**）的语义映射复核与扩写结果。
它是 R106-02 未复核产出的替代版本，与默认包任务（`docs/deobfuscation/data/r107-default/`）独立。

## 文件

| 文件 | 说明 |
| --- | --- |
| `3.21-semantic-kajfosz.json` | 主结果：1242 类 + 方法/字段级映射、逐条证据、置信度、统计、自检、限制 |
| `3.21-semantic-kajfosz.csv` | 与默认包同 header 的宽表（每类一行；methods/fields 为映射条目的 JSON 数组） |
| `handoff-focus.json` | 供 Kotlin 重建（task-4）/ Smali 钩子迁移（task-5）直接消费的聚焦映射（App/Game/MainActivity/Player/存档/自动购买器/设置/计费/分包入口） |
| `tick-closure.json` | R107-01 task-10：Tick 关键闭包方法级语义（主循环/Game.gameTick/Player.save/load/Gson/协程调度）+ enjarify 卡死可检验假设 H1–H8；不改变本目录 1242/7439/6563 分母 |
| `README.md` | 本文件（方法、schema、证据口径） |

报告与独立验证在 `reports/R107-01/sem-kajfosz/`。

## Schema（JSON）

顶层字段：`schema`、`kind`、`generated_by`、`generated_for_task`、`generated_at`、`target`、
`scope`、`confidence_definitions`、`evidence_sources`、`reclassification`、`counts`、`conflicts`、
`classes`、`self_check`、`limitations`。

每个类记录（与默认包 `3.21-semantic-default.json` 兼容并扩展）：

```text
descriptor, java_name, dex, class_def_index, access_flags, access_flags_names,
super, interfaces, interface_list, method_count, field_count,
static_method_count, instance_method_count,
semantic_name, role, confidence, identity, identity_basis, evidence_source, evidence[],
hook_sites[], identity_bindings[], domain_hint[], note, unknown_reason,
fields[], methods[]
```

- `semantic_name`：能唯一恢复时的原 Kotlin 类名（保留名/this$0/lambda owner）；否则为空。
- `role`：行为角色（中文）；匿名类/合并类/存档辅助类用 role 表达，**不伪造原始类名**。
- `identity`：`preserved | this0 | lambda_owner | merged_facade | role_only | unknown`。
- 方法条目：`name, descriptor, params, return, semantic_name, confidence, kind, evidence[]`。
- 字段条目：`name, descriptor, semantic_name, confidence, kind, evidence[], note`。

## 证据与置信度

- **confirmed**：DEX 直接声明（R8 保留名），或人工复核表的多源直接证据（文档 + 方法体 + 调用点）。
- **strong**：单一直接结构/行为证据：this$0 链、Kotlin lambda/状态机类名（owner+函数名）、
  方法体字段读写（accessor）、JADX 行为读取、R8 合并来源。
- **inferred**：弱推断（仅 owner 提示、合并类单条来源）。
- **unknown**：无语义证据，留空，不猜。

关键方法学：R8 保留了 907 个 Kotlin 嵌套/匿名/lambda 类名（如 `Game$gameTick$1`），
`new-instance/instance-of/check-cast/const-class` 的目标类名按 Kotlin 命名规则
（大写段=类路径、小写段=函数名）即可恢复**所属类与函数名**；静态 facade 类再用
lambda owner 反推原始文件名。该方法是结构性证据，不依赖 JADX 自动命名。

## 复跑

仓库根 `/work/` 被 .gitignore 忽略，因此可复跑脚本在本目录 `scripts/` 下保留了可追踪副本
（`work/r107-kajfosz/` 为执行时的工作副本与中间数据）。已用本目录脚本完整复跑一次并通过独立验证：

```bash
cd android/AD_Oreki_Edition_Android/docs/deobfuscation/data/r107-kajfosz/scripts
python3 build_inference.py     # smali 解析 + this$0/accessor/lateinit
python3 build_methods.py       # lambda owner/function 恢复
python3 review_r106.py         # 复核 R106-02 每条映射
python3 write_curated.py       # 人工复核表 -> curated_r107.json
python3 generate_outputs.py    # 生成本目录 JSON/CSV
python3 build_handoff.py       # 生成 handoff-focus.json
python3 verify_outputs.py      # 独立复验（reports/R107-01/sem-kajfosz/verification.json）
python3 write_report.py        # 由真实数据生成报告
```

## 限制

- 静态映射，未做 AVD/真机运行时验证（本任务不占用模拟器）。
- 1242 类中 1139 类有语义名、97 类只有角色（匿名/合并/R8 不可唯一恢复类名）、6 类 unknown。
- R8 class merging 使部分类原类名不可恢复，role 与逐方法源函数名仍可用。
- 方法/字段映射不等于逐指令行为等价证明（curated confirmed 除外）。
