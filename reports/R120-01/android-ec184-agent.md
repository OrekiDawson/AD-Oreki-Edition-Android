# R120-01 Android #184：EC1/EC4 入口收益门槛修复

## 结论

- 源码与定向单测：**PASS**
- 判定链夹具：**PASS**
- APK 构建：**NOT RUN**（按子任务边界由 Lead 独占）
- AVD/真机读档回归：**NOT RUN**（按子任务边界由 Lead 独占）

## 基线

- 起点：`origin/main` / `e5175df9084ceaae835be2cb770929c1d450efee`
- 工作分支：`r120-01/android-ec184`
- 上游基线：Android 官方 3.21.0 冻结基线，未修改版本、包名、签名或资源。

## 根因

PR #183 已修复 `et<100`、自动永恒未解锁时 `OrekiAutoEternityGate.reason()` 与
`challengeAutoStartAllowed()` 的开关门禁，但真实永恒路径仍有第二道收益门槛：

1. `OrekiStageAuto.eternityGateReason()` 在 `gainedEP < 当前 EP` 时返回 `ep-gain-too-low`；
2. 即使外层放行，`OrekiEternity.smali::tryEternity()` 内仍执行同一收益比较。

EC1 的入口资源是永恒次数，EC4 的入口资源是无限次数。读档后 `et=113` 一类状态会因
收益不足持续被压住，入口目标无法自然增长。

官方 ABI 证据：

- `/home/oreki/private-staging/r114-bundle/stage/baseline/current/smali_classes2/e51.smali:515`
  的 `O()Z` 比较 `requirementCurrent` 与 `U()`（入口 requirement total）；
- `e51.O()` 等价于 Web `study.isEntryGoalMet`；
- 查询只读，不写 `unlocked`、完成位、资源或存档。

## 修复

- `app/src/main/kotlin/.../OrekiEcAutomation.kt`
  - 新增 `entryEternityGainGateExempt()`：下一未满级目标为 EC1/EC4，且官方入口目标未达成时豁免。
  - 新增纯判据 `shouldExemptEntryEternityGainGate(targetEcId, entryGoalMet)`。
  - `Abi.entryGoalMet()` 复用已验证的 `O()` 只读方法，失败返回 `null`，整体 fail-closed。
- `app/src/main/kotlin/.../OrekiEternityRules.kt`
  - 默认倍率保持 ×1；EC1/EC4 入口未达成时返回 0，使现有 Smali 转发入口同步越过内层收益门槛。
  - 同一次判定只对 EC1/EC4 生效，不改变其他 EC 的节奏。
- `app/src/main/kotlin/.../OrekiStageAuto.kt`
  - 外层 `ep-gain-too-low` 使用同一 Kotlin 判据。
- `scripts/payload/smali/.../OrekiEternity.smali`
  - 只更新中文注释，业务判定仍在 Kotlin；未新增 Smali 业务。
- `agp/app/src/test/.../OrekiEternityGainGateTest.java`
  - 覆盖 EC1/EC4 未达成、已达成、其他 EC、入口目标不可读四类正反极性。
- `scripts/fixture_eternity_gate.py`
  - 增加外层门禁和内层转发必须接入统一 Kotlin 判据的源码守卫。

## 验证

执行：

```bash
ANDROID_HOME=/home/oreki/Android/Sdk \
ANDROID_SDK_ROOT=/home/oreki/Android/Sdk \
sh gradlew -p agp testDebugUnitTest --offline --console=plain
```

结果：`BUILD SUCCESSFUL`；15/15 单测 PASS，其中新增 3 项。

```bash
python3 scripts/fixture_eternity_gate.py
```

结果：55 项检查、0 失败。

```bash
python3 -m py_compile scripts/fixture_eternity_gate.py scripts/verify_build_contracts.py
```

结果：PASS。

## Lead 后续验收

1. 用 R120-01 最终完整 APK 导入 `et<100`、`auto.eternity` 未解锁的真实存档。
2. 记录 `OREKI_ET_GATE reason`、`OREKI_ET` 结算、`et`、EC 完成数组、入口 current/total。
3. 确认 EC1/EC4 入口推进后恢复正常 `ep-gain-too-low` 门槛，其他 EC 未被无条件放行。
4. 确认玩家手动关闭、MOD 总开关关闭、首次永恒驻留仍优先。
5. 需要真实 AVD/真机结果后才能把运行状态从 `NOT RUN` 改为 PASS/FAIL。

## 剩余风险

- `O()` 入口目标依赖官方 requirement 缓存；若首次查询发生在缓存未初始化时返回 false，本修复会 fail-closed 保持原门槛，不会误放宽。
- 尚未在真实 APK 上验证完整读档曲线；不得以单测替代 AVD/真机 PASS。

## R120-01 追加 P0：首次永恒驻留不得被未解锁开关绕过

真实 Web 新档回归在 t=21 s 记录 `isActive=true / eAutoUnl=false`，并于 t=101 s
发生首次永恒，证明 R118/R119 为跨读档所有权持久化的未解锁开关会被旧驻留判据
误认为玩家亲自开启。Android 同源代码存在同一语义缺口。

修复：

- `OrekiAutoEternityGate.playerSwitchBypassesFirstEternityDwell()` 只允许
  `isActive=true && autoEternityUnlocked=true` 绕过驻留；
- 未解锁时由 MOD 写入的 `isActive=true` 仍开始 180 s 驻留；
- 新增锁定开关不绕过、已解锁开关绕过的正反极性单测。

验证：

- AGP `:app:testDebugUnitTest`：BUILD SUCCESSFUL；
- 新增驻留判据 2 项单测 PASS；
- APK/AVD：环境 BLOCKED，见 `reports/R120-01/avd-install-blocked.md`。

最终源码（含挑战中禁止收益豁免、Reality 历史修复与 APK 签名复核）AGP r8off APK：

- 路径：`agp/app/build/outputs/apk/release/app-release.apk`
- 包名/版本：`com.oreki.antimatterdimensions`，versionCode `30210002`，versionName `3.21.0`
- SHA-256：`04140726e8e375e486a035f26ca211d14c15da78e2f3448b6d1fcc663c85f57b`
- V3 证书：`95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`
- 签名：APK Signature Scheme v3 `Verifies`；当前包 `minSdk=32`、`targetSdk=37`，
  因此不以不存在的 v2 签名宣称低 API 兼容。
- 构建：PASS
- 安装：`adb install -r` PASS；从 AVD 回拉已安装 `base.apk` 的 SHA-256 与构建包一致。
- AVD：进程存在、`topResumedActivity` 为游戏 Activity，均为 PASS；系统级 `system` ANR
  挡住游戏画面，GUI 功能验收 BLOCKED。不得据此宣称 AVD GUI 全面 PASS。

## R120-01 Kody 复审修复（2026-11-20）

- 修复 Reality 后 `eternities` / `bigEternities` 被原版清零时的首次永恒误判：
  `neverEternitied()` 现在同时要求 `realities` / `bigRealities` 为零，只有四项
  历史计数均为零才是真正首次永恒。任一读取失败按非首次处理，避免旧档被 180 秒驻留反复卡住。
- 修复 EC1/EC4 入口门禁每帧重复遍历挑战与反射查找：入口判据增加 1 秒短周期缓存；
  挑战状态仍每帧立即检查，进入挑战时不会复用挑战外的豁免结果。
- 单测：`OrekiAutoEternityGateTest` 新增 Reality 历史正反极性；AGP
  `:app:testDebugUnitTest` PASS。
- 门禁夹具：`python3 scripts/fixture_eternity_gate.py` 56 项、0 失败。
- 公共 CI 契约：`python3 scripts/verify_build_contracts.py` 5 项 PASS、树级 5 项显式 SKIP。
- EC4 Kody 结论不成立：冻结上游 `ec-time-studies.js` 使用 `Currency.infinitiesTotal`，
  即当前无限次数加 banked；真实永恒只重置前者。
