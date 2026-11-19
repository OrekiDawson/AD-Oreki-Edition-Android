# R120-01 Android：调度器对受管自动购买器拥有最高控制权

## 结论

- 组合分支 AGP 单测：**PASS（24/24）**
- Kotlin 命名增量检查：**PASS**
- Android 仓库增量策略：**PASS**
- 构建契约：**PASS**
- 本地 Release 构建：**FAIL**（单一预算已用，不重试）
- AVD/真机：**BLOCKED**（宿主无 KVM，TCG 下 `system_server` Watchdog/ANR）
- 稳定版发布：**不满足门禁，不得发布**

## 实现

- `OrekiStageAuto.kt`
  - 仅在 `OrekiAutomationScheduler.globalGuiTickDue()` 的真实调度 Tick 应用配置；
  - 同一 Tick 只处理一次；
  - 大坍缩启用目标同时受策略开关、MOD 所有权和阶段暂停约束；
  - 原版总开关、IU15、Pelle 与未解锁门禁继续 fail-closed/让路。
- `OrekiPlayerIntent.kt`
  - 移除玩家手动修改对受管 mode/time 的永久占用；旧接口仅保留兼容/诊断；
  - 玩家值只保留到下一有效调度 Tick。
- `OrekiManagedAutobuyerAuthority.kt`
  - 集中新 Tick、双极性、整数/浮点写回与大坍缩有效目标判据。
- `GameApi.kt`
  - 增加原版真实字段读写：维度/计数频率模式、维度提升/星系限额、
    献祭乘数、大坍缩 `amount/xHighest/increaseWithMult`；
  - 新增实例真实 `g()Z` 解锁判定，锁定时不提前配置。
- `OrekiManagedAutobuyerAuthorityTest.java`
- `OrekiManagedAutobuyerScenarioTest.java`
  - 覆盖策略目标、阶段/存档、多项配置、双极性启停和幂等。

## 受管字段范围

- 反物质维度 1～8：`isActive`、`mode=BUY_10`
- 计数频率：`isActive`、`mode=BUY_SINGLE`（保持已验证基线）
- 维度提升：`isActive`、两个限制项为 false
- 反物质星系：`isActive`、`limitGalaxies=false`
- 献祭：`isActive`、`multiplier=2`
- 无限点数倍率：`isActive`
- 大坍缩：有效 `isActive`、`mode=TIME`、`time`、`amount=10`、
  `xHighest=10`、`increaseWithMult=false`

## 验证证据

```text
ANDROID_HOME=/home/oreki/Android/Sdk \
ANDROID_SDK_ROOT=/home/oreki/Android/Sdk \
bash gradlew -p agp :app:testDebugUnitTest --offline --no-daemon

BUILD SUCCESSFUL
24 tests, 0 failures, 0 errors
```

- `check_kotlin_naming_delta.py --base <origin/main>`：PASS，新增违规 0
- `check_repository_policy.py --base <origin/main> --policy android`：PASS
- `verify_build_contracts.py`：5 项执行、10 项登记；自测 15/15 PASS

## Release 阻塞

唯一一次本地离线 Release 尝试在任务早期失败：

```text
> Task :app:generateChangelogZh FAILED
java.io.FileNotFoundException:
.../work/mod/res/raw/changelog.txt (No such file or directory)
```

失败发生在 APK 编译前，原因是该隔离工作树缺少 `work/mod` 输入树。按用户
“每轮最多一次 Release 构建”要求未重试，也没有生成可交付 APK SHA。

## AVD 阻塞

沿用 R120-01 已记录证据：
`reports/R120-01/avd-install-blocked.md`。无 `/dev/kvm` 时 TCG 模拟导致
`system_server` Watchdog 与 PackageManager 初始化失败，不能据此宣称真机 PASS。

## R120-01 Kody 复审修复（2026-11-20）

- `applyManagedAutobuyerStates()` 增加 Pelle `isDoomed()` 整体让路：末日阶段只由
  `OrekiPelle` 驱动，基础受管写入不再重新开启被佩勒禁用的原版自动器。
- pre-break 上限保活写入记录当前调度 Tick；紧随其后的统一对账在同一 Tick 不再把
  刚恢复的原版大坍缩自动器写回关闭，避免 `1.8e308` 正文空白回归。
- `verify_build_contracts.py` 的旧断言同步到新所有权状态机：大坍缩 mode 只允许
  `applyManagedCrunchMode()` 在新调度 Tick 写入一次，并检查末日让路与同拍保活。
- AGP `:app:testDebugUnitTest`、`verify_build_contracts.py`（5 PASS / 5 显式 SKIP）、
  `--selftest` 15 条与 Python 契约测试 6 项均 PASS。
- `check_automation_scheduler.py` 仍包含 9 条“阶段上限/固定成长窗口”的过时断言；
  它不在 `.github/workflows` 的 Required CI 调用链中，本轮不把它冒充现行门禁。
