# R106-02 阶段报告（进行中，2026-11-13 21:4x +08）

> 本报告只记录已验证事实；子 Agent 仍在并行产出，未完成项明确标注。不得把 dex2jar 转换、
> JADX 自动命名或 VerifyError 修复计入"语义反混淆完成"。

## 0. 判定摘要

| 主线 | 判定 | 事实 |
|---|---|---|
| A. AGP 完整游戏 APK | **BLOCKED（阶段性）** | AGP 构建已包含 16,390 个类（游戏+MOD+stdlib）且签名/资源/清单正确；AVD 冷启动仍 VerifyError（`ee1.<init>` 类型流） |
| B. 第一方全量语义反混淆 | **进行中（PARTIAL）** | descriptor 级完整索引 15,319 类（第一方 10,954）已建；类级语义映射 49、方法级 10、字段级 0 |
| C. Kotlin 业务重建 | **进行中** | 子 Agent 正在重建首批第一方类并做 JVM parity；本轮尚无已验收成果 |
| D. Smali 脱钩 | **进行中** | 子 Agent 正在产出 22+ 钩子迁移台账；已消除 0 个 |
| E. 稳定性/发布 | **未变更** | 未发布 Candidate；R103 `android-update-3.21.0-3d924271` 仍为 Latest |

## 1. 六路并行执行状态（真实）

| 子 Agent | 分工 | 状态 | 工作范围 |
|---|---|---|---|
| dex-agp | DEX→AGP 转换突破 | RUNNING | 同仓库分支，`scripts/dexfix/` 与私有 jar；Lead 独占 AGP 构建/AVD |
| sem-kajfosz | kajfosz 包语义映射 | RUNNING | `docs/deobfuscation/data/3.21-semantic-kajfosz.*` |
| sem-obf | 默认包混淆语义映射 | RUNNING | `docs/deobfuscation/data/3.21-semantic-default.*` |
| kotlin-rebuild | 核心 Kotlin 重建 | RUNNING | `reconstructed/kotlin/**` |
| hook-ledger | Smali 钩子台账 | RUNNING | `reports/R106-02/hook-ledger.*` |
| test-ci | 测试/CI/CD 验证 | RUNNING | `reports/R106-02/ci-cd-verification.md` |
| GUI/阶段门禁 | GUI、阶段门禁、自动化 | NOT STARTED | 并发名额已满；任一子 Agent 完成后滚动补位 |

说明：共用同一仓库工作树，按文件所有权隔离写入；AGP Release 构建、签名、AVD、发布由 Lead 串行独占。

## 2. 官方基线身份（已复核）

| 项 | 值 |
|---|---|
| XAPK SHA-256 | `ad1b367e…`（子 Agent 复核；完整值见 `reports/R106-02/deobf-inventory.md`） |
| base APK SHA-256 | `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac` |
| DEX | classes.dex 10,715,480 B `ad0c1c23…`（10,708 类）；classes2.dex 5,296,656 B `a996aa95…`（4,611 类） |
| 类总数 / 第一方 | 15,319 / **10,954**（默认包 9,712 + kajfosz 1,242） |
| 第一方方法/字段 | 51,397 / 41,793 |

## 3. 语义反混淆真实覆盖（不含自动命名）

| 指标 | 数值 | 说明 |
|---|---|---|
| 已识别第一方类 | 10,954 / 10,954（descriptor 级） | 见 `first-party-3.21-index.csv` |
| 有语义名称的第一方类 | 49（confirmed 17 / strong 23 / inferred 9） | 证据来自 bindings/FACTS/旧链补丁注释；JADX 自动名不算 |
| 已验证语义的方法 | 10（bindings CONFIRMED） | 字段级 0；正在由 sem-* 子 Agent 扩展 |
| 迁移到真实 Kotlin 的原版类 | 0（子 Agent 进行中） | 不以 MOD Kotlin 或空壳充数 |
| 已 Kotlin 替换的原版 Smali 补丁点 | 0 / 22 | 子 Agent 产出台账中 |
| 运行验证的第一方模块 | 0 | 依赖 P0 可运行 APK |

## 4. AGP 游戏 DEX 接入（P0 进展）

- 过渡链：官方 DEX → dex2jar 2.4 → 过滤 `kotlin/**`（AGP 内置 stdlib 提供）→ 修复 dex2jar
  对 `firebase-auth-api` 非法标识符只改类名不改引用的问题（1,537 处常量池 UTF-8）→
  DEX 构造配对修复（4,388 处配对 / 2,080 个合成构造；见 `scripts/dexfix/`）→
  AGP `-PorekiGameJar` 输入 → D8 → APK。
- 最新 APK：**16,390 个类**（此前仅 1,143 个 MOD 类）；1 个→2 个 dex；包名
  `com.oreki.antimatterdimensions`、3.21.0/30210000、原证书 `95960bce…3197`；
  资源 ID 与官方 3.21 同名不同 ID = 0（test-ci 子 Agent 复核中）。
- 冷启动：仍 **FAIL**。最新错误 `VerifyError: ee1.<init> … cannot access instance field ke0.a
  from object of type Object`；此前 `kn6`/`k51` 已按 DEX 配对证据修复（非猜测 cast）。
- 结论：转换链仍不可靠，**不能作为正式 Candidate 来源**；下一步见 §6。

## 5. 产物与证据

- P0 复现与失败证据：`reports/R106-02/p0-repro/`（logcat、截图；完整集在开发机
  `/tmp/r10602-p0-full/`，未入库）。
- 转换报告：`reports/R106-02/data/gamejar-report.json`、`reports/R106-02/data/build-with-gameclasses.log`。
- 工具与复现说明：`scripts/agp_gamejar.py`、`scripts/dexfix/README.md`
  （dex2jar/ASM/官方 APK 均为外部私有输入，不入库）。
- 第一方索引：`docs/deobfuscation/data/first-party-3.21-index.csv`、
  `docs/deobfuscation/data/first-party-3.21-summary.json`、
  `reports/R106-02/deobf-inventory.md`。

## 6. 下一步（本轮到收口前）

1. 每条 VerifyError 必须以原始 DEX 指令为证据修复；无法证明的类标记 UNREPAIRABLE，
   不靠猜测 cast 通过验证。
2. 若时间盒内转换仍不可靠：按任务书转入关键类 Kotlin 源码重建（子 Agent 3 已在做），
   P0 保留精确阻断证据。
3. 集成子 Agent 的语义映射/Kotlin 源码/钩子台账/CI 证据；更新本报告与 FACTS。
4. 保持 AGP-only 门禁与 R103 Latest 不变；未通过全部验收前不发布。
