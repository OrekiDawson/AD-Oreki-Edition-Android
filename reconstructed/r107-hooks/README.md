# R107-01 hooks：Smali 业务 → Kotlin 重建候选（主线 C）

> 任务板 task-5 / 子 Agent E（hook-migrate）。
> 基线：官方 3.21（work/base_decoded_321，只读）；实测树 work/mod（只读）。
> 状态：**重建候选已交付并通过独立编译/汇编验证；尚未集成生产**。
> 生产 Smali 消除数 = **0**（本轮不改 scripts/build_mod.py、work/mod、构建链）。

## 1. 这个目录是什么

把 MOD 目前写在原版 Smali / payload Smali 里的**业务判据**改写成纯 Kotlin 实现，
并给出「Smali 只剩 ABI 转发」的 trampoline 契约与可复现验证。业务代码在
Kotlin，Smali 侧不再保留 if/else 业务分支。

覆盖 11 个站点（10 个 Kotlin 业务单元）/ 13 个 Smali 补丁点：

| 站点 | 原版锚点 | Kotlin 业务单元 | ABI 描述符 |
| --- | --- | --- | --- |
| BM-11 | `Purchases.getStds()I` | OrekiShopRules.clampStds | `(I)I` |
| BM-12 | `effarig/a.o(BigDouble)D` | OrekiEffarigRules.nerfFactor | `(ID)D` |
| BM-13 | `effarig/a.j()D` | OrekiEffarigRules.shardExponentDivisor | `()D` |
| BM-22 | a02/fw/x40 的 IU15 常量 | OrekiIu15Rules.requirementAmExp | `()D` |
| BM-23 | `pelle/b.b()D` | OrekiGameEndRules.endState | `(DDZ)D` |
| BM-32 | `CrunchAutobuyerState.c()Z` | OrekiCrunchRules.shouldAutoEnable | `(ZDZ)Z` |
| BM-37 | `AntimatterDimensionState.i(BigDouble,D)V` | OrekiDimensionRules.batchFallbackToSingle | `(I)Z` |
| BM-40 | `l01.a(D)Lk01;` | OrekiDimBoostRules.ad8Rounds | `(DD)D` |
| DK-03 | `Appearance.c()Z` | OrekiThemePolicy.isDark | `()Z` |
| DK-08 | `Player$Options.<init>()V` | OrekiUiDefaults.defaultNotation | `()Ljava/lang/String;` |
| DK-09 | `player/h.b()V` | OrekiUiDefaults.defaultNotation | `()Ljava/lang/String;` |

（Kotlin 均为 `kajfosz.antimatterdimensions.oreki.*`，`object + @JvmStatic`，
不依赖 android.jar，Smali 用 `invoke-static` 转发。）

## 2. 目录

```
reconstructed/r107-hooks/
├── kotlin/                      # 可直接并入 scripts/payload/kotlin 的纯 Kotlin 业务
│   └── kajfosz/antimatterdimensions/oreki/*.kt（9 个文件 / 10 个业务单元）
├── tests/R107HookTests.kt       # 57 条断言：边界、极性、公式对照（无 JUnit 依赖）
├── patches/hooks-patches.json   # 机器可读集成契约：站点/文件/kind/新 Smali/期望 invoke
├── scripts/
│   ├── build_and_test.sh        # 一键：kotlinc → ABI 守卫 → 单测 → D8/DEX → trampoline 汇编
│   ├── verify_abi.py            # javap 静态描述符守卫 + 与 patches 契约交叉核对
│   ├── verify_trampolines.py    # 断言 base 锚点 → 替换 → 单文件汇编 → dexdump 反查
│   ├── verify_sites.py          # 独立站点审计（抽检 20 站点 / 503 项）
│   ├── gen_expected.py          # Python IEEE-754 独立复算期望值
│   └── build_updated_ledger.py  # 生成 reports/R107-01/hooks/hook-ledger-updated.json
└── evidence/                    # 最近一次运行的日志/JSON（见第 5 节）
```

构建产物在 `work/r107-hooks/`（classes / tests.jar / dex / patched smali / 单文件汇编器），
不进 Git 跟踪范围之外的交付目录。

## 3. 复现与验证（已实际执行）

```bash
cd android/AD_Oreki_Edition_Android
bash reconstructed/r107-hooks/scripts/build_and_test.sh
```

最近一次结果（2026-11-13，本机实测）：

| 步骤 | 结果 |
| --- | --- |
| 1 kotlinc 编译 9 个业务类（不依赖 android.jar） | PASS（9 个 class） |
| 2 javap ABI 守卫 11 个静态桥接方法 + 契约交叉核对 | PASS，FAIL 0 |
| 3 纯逻辑单元测试 | PASS，57/57 |
| 4 D8 --min-api 29 打包 → dexdump 反查 9 个类 | PASS（classes.dex 2,590,256 B） |
| 5 单文件 smali 汇编器（apktool 3.0.3 内置 smali 3.0.9） | PASS |
| 6 13 个 trampoline：锚点断言 → 汇编 → dexdump 反查 | PASS（含 BM-32 与 AU7 组合二次汇编） |
| 7 独立站点审计 20 站点 / 503 项 | ERROR 0 / FINDING 1（BM-16 payload smali 业务） |

证据日志：`evidence/step2-abi.log`、`step3-unit-tests.log`、`step4-dex-size.log`、
`step4-dex-classes.txt`、`step6-trampolines.log`、`step7-site-audit.log`、
`abi-guard.json`、`site-audit.json`、`patches/hooks-patches.json`。

**未运行**：gradle 生产构建、work/mod 集成、AVD 真机行为验收（模拟器由 Lead 独占，
本 Agent 未获批准操作）。

## 4. 集成步骤（Lead 执行；本 Agent 不写这些文件）

1. 并入 Kotlin：把 `kotlin/kajfosz/antimatterdimensions/oreki/*.kt` 复制到
   `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/`（保持包名不变）。
   - `OrekiIu15Rules.REQUIREMENT_AM_EXP` 与既有 `OrekiIu15Sprint.TARGET_AM_EXP`
     是同一数值的两份定义；建议把后者改成引用前者（const 引用编译期折叠）。
2. 改补丁函数：按 `patches/hooks-patches.json` 的 `kind` 应用替换：
   - `method_body`：整方法体替换为 `new` 字段内容（BM-11/12/23/32/DK-03）；
   - `replace_in_method`：在指定方法内替换唯一片段（BM-13/37/DK-08/DK-09）；
   - `replace_range_in_method`：BM-40（用 `start`/`end` 定位旧公式块）；
   - BM-22：三个文件各替换一条 const-wide（见 json 内 site=BM-22 三条记录）。
   - 每个补丁都要保留构建期断言：`new` 已写入、旧业务常量/公式已清零
     （json 的 `must_vanish` 可直接做断言字符串）。
3. DK-03/08/09 在 `scripts/oreki_dark_theme.py` 的 `patch_appearance_class` /
   `patch_default_notation` 中应用同样的替换。
4. 构建：`./gradlew buildKotlinDex`（Kotlin→D8）→ `./gradlew assembleRelease`。
5. AVD 验收（建议顺序见第 6 节），通过后才可把对应站点从「待迁移/需新实现」
   改记为「已迁移」；否则回退本次 Smali 补丁，不动其它既有补丁。

### 硬约束（踩过的坑）

- Smali 调 Kotlin 必须 `invoke-static`，Kotlin 方法必须 `@JvmStatic`；
  ABI 描述符错一个字符 = 构建期看不到、运行期 `NoSuchMethodError`/VerifyError。
- 替换整方法时 `.locals` 必须覆盖新代码用到的寄存器；本目录的 trampoline 已逐个
  用真实 smali 汇编器验证过寄存器与格式。
- 原版 private 字段（如 `CrunchAutobuyerState.lastTick`）只能走公开访问器
  （`IntervaledAutobuyerState.l()D`），直读会运行期 IllegalAccessError。
- BM-32 的 trampoline 与既有 AU7（holdCrunch 前置）共存：先 AU4c 后 AU7 的注入顺序
  不能变，本目录额外做了「BM-32 + AU7 组合」二次汇编验证。
- BM-37 回退分支使用 `v2` 作临时寄存器、保留 `p1` 的 BigDouble 参数；
  后续 `if-gtz v1` 仍用原比较结果，不得覆盖。

## 5. 候选与风险分级（详见 reports/R107-01/hooks/）

- **推荐优先集成（AVD 易验、影响面小）**：DK-03（深色恒真，启动即可见）、
  DK-08/DK-09（新档记数法，设置页可见）、BM-11（商店 STD 读取下限）。
- **编译/汇编已过，但 AVD 需中后期存档**：BM-12/BM-13（Effarig）、BM-23（终局）、
  BM-32（首次无限后）、BM-40（AD8）、BM-37（批量购买回退）、BM-22（IU15 门槛）。
- **未做**：任何站点都还没改生产 Smali；因此「已消除」= 0，不得提前庆祝。
