# R107-01 / 主线 C（task-5）：Smali 脱钩与 Kotlin 业务落地

> 执行：子 Agent E（hook-migrate），2026-11-13。工作区 `android/AD_Oreki_Edition_Android`。
> 基线：官方 3.21（`work/base_decoded_321` 只读）、实测树 `work/mod`（只读）。
> **未修改** `scripts/build_mod.py`、`work/mod`、`agp/**`、`build.gradle`、`settings.gradle`、
> `keys/**`、`.github/**`、`scripts/oreki_dark_theme.py`；未 git commit/push；未启动模拟器/未跑重型 gradle。

## 结论（一句话）

**11 个站点 / 13 个 Smali 补丁点的业务判据真正迁成 Kotlin，并用真实原版 smali 汇编 + dexdump
验证了 ABI 桥；但全部尚未集成生产，所以生产「已消除」仍是 0。** 抽检 20/54 站点、503 项检查，
台账 0 个结论性错误、1 个 payload-smali 业务 FINDING、6 条表述/关联修正。

## 文件

| 文件 | 内容 |
| --- | --- |
| [hook-migration-report.md](hook-migration-report.md) | 主报告：抽检、11 个候选的「原版锚点→MOD 行为→Kotlin→ABI→验证」、集成方案、边界 |
| [site-audit-corrections.md](site-audit-corrections.md) | 6 条台账修正/复核意见 + anchor 非唯一（28/54）全量风险 |
| [site-status-updated.md](site-status-updated.md) | 62 站点级状态更新表（原状态 / 本轮复核 / 候选 / 修正） |
| [p0-remaining-dependencies.md](p0-remaining-dependencies.md) | 剩余 P0 依赖：payload smali（12,496 行/152 方法）、挑战结算、AGP BLOCKED、AVD 缺口、剩余 27 站点 |
| [hook-ledger-updated.json](hook-ledger-updated.json) | R106-02 台账 + `r107_review`（复核结果/候选/修正），270 KB |
| [evidence/](evidence/) | 抽检 JSON、ABI 守卫、单测日志、DEX 类清单、trampoline 汇编日志、补丁契约 |

重建代码与可复现脚本在 [../../../reconstructed/r107-hooks/](../../../reconstructed/r107-hooks/)：
- `kotlin/kajfosz/antimatterdimensions/oreki/*.kt`（9 文件 / 10 个业务单元）
- `tests/R107HookTests.kt`（57 条断言）
- `patches/hooks-patches.json`（13 个补丁的机器可读契约，含新 Smali 全文）
- `scripts/build_and_test.sh`（一键复现全部验证）

## 状态标记

| 项目 | 标记 |
| --- | --- |
| 台账抽检（20 站点 / 503 项） | PASS（0 ERROR / 1 FINDING） |
| Kotlin 独立编译（9 class，无 android.jar 依赖） | PASS |
| 单元测试 57 条 | PASS（57/57） |
| ABI 守卫（11 个 @JvmStatic 桥接方法） | PASS（FAIL 0） |
| D8 --min-api 29 → DEX（9 类入 DEX） | PASS（2,590,256 B） |
| 13 个 trampoline 单文件汇编 + dexdump 反查 | PASS |
| 生产集成（build_mod.py / oreki_dark_theme.py） | NOT RUN（任务边界） |
| gradle 构建 / APK | NOT RUN（Lead 串行控制） |
| AVD 真机行为验收 | NOT RUN（emulator-5554 由 Lead 独占） |
| **生产实际消除站点数** | **0**（不得按候选数虚报） |

## 复现

```bash
cd android/AD_Oreki_Edition_Android
bash reconstructed/r107-hooks/scripts/build_and_test.sh
```

最近一次运行：全部 PASS，日志保存在 `reconstructed/r107-hooks/evidence/` 与本目录 `evidence/`。

## 推荐 Lead 优先集成的 3 个候选（AVD 易验、风险低）

1. **DK-03** `Appearance.isDark` 恒真 → `OrekiThemePolicy.isDark()Z`（冷启动即见深色）；
2. **DK-08/DK-09** 新档默认记数法 → `OrekiUiDefaults.defaultNotation()Ljava/lang/String;`（设置页可见 Scientific）；
3. **BM-11** 商店 STD 读取下限 → `OrekiShopRules.clampStds(I)I`（商店余额 ≥ 10000，读档/重置后仍成立）。

其余 8 个候选（BM-12/13/22/23/32/37/40）编译/汇编已过，但 AVD 验收需要中后期存档。

## 边界与诚实声明

- 本轮**没有**新增/修改任何 Smali 或 Java 游戏业务；Kotlin 业务不依赖 android.jar。
- 「已迁移」的定义是生产补丁点被真实替换 + Kotlin 承接 + 可编译验证；本轮一个都没到生产，
  故 0。集成并通过 AVD 后才可改记（届时剩余需 Kotlin 站点才会从 38 降到 27）。
- 未验证项如实标 NOT RUN；未做全量 54 站点复核（抽检 20，其余 34 未逐条复核）。
