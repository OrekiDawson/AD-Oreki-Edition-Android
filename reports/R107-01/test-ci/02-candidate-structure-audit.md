# 02 R107-01 首个 AGP 原生候选结构审计

> 被审计 APK：`agp/app/build/outputs/apk/release/app-release.apk`
> SHA-256 `4cff154077495fb6d65fee12842e5d33a6a64be67de1dc1bcea5a48ef54e28c7`，81,363,615 B
> 构建：`bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true -PorekiGameJar=/home/oreki/private-staging/r107-tools/out/game-remap-m53fix.jar`
> 生成：2026-11-13 22:4x +08；工具 build-tools **37.0.0**（aapt2/apksigner/zipalign）
> 复跑：`python3 scripts/tests/r107/accept_apk.py --apk <APK> --reference-apk <R103候选> --out-dir <out>`
> 原始证据：`evidence/candidate-4cff1540/accept-report.{json,txt}`
>
> **2026-11-13 23:2x 重要更正**：本 APK 的“冷启动成功”**不等于可运行游戏**。后续实测显示
> AGP 原生游戏代码（enjarify）Tick 卡死（coroutine/Player 更新链自旋、AM 冻结、无 FATAL），
> 该路线状态改为 **BLOCKED**。证据与结论见 [07-hybrid-candidate-audit.md](07-hybrid-candidate-audit.md) §5。
> 本文件的结构审计结论仍然有效，但**不得**再作为“AGP 原生候选可运行”的依据。

## 1. 判定

**结构验收 PASS：required 28/28 PASS；advisory 12 项中 2 项 FAIL（均为已知/可解释，不影响安装运行）。**

本结论只覆盖 APK 结构、身份、覆盖、资源 ID、ABI、签名，**不包含** AVD 运行/玩法/发布验收。
运行侧证据来自 Lead（见 `5，本子 Agent 未执行 AVD，只独立扫描了其 logcat）。

## 2. 真实数字

### 2.1 身份与签名

| 项 | 值 |
|---|---|
| package | `com.oreki.antimatterdimensions` |
| versionCode / versionName | `30210000` / `3.21.0`（与官方一致） |
| minSdk / targetSdk | `32` / `37`（与官方一致） |
| SHA-256 / 大小 | `4cff1540…e28c7` / 81,363,615 B |
| apksigner | `Verifies`；signers=1；schemes `{v1:false, v2:true, v3:false, v3.1:false, v4:false}` |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`（与 R103 稳定版同一签名身份） |
| 证书 DN / 密钥 | `CN=AD Oreki Edition, OU=Personal Mod, O=Oreki, L=Local, ST=Local, C=CN` / RSA 2048 |
| zipalign | `-c -P 16 4` 通过（16 KB zip 对齐） |

> 与 R103 的差异：R103 是 `v3-only`（v2 false），本候选是 `v2-only`。两者都能通过 apksigner/安装，
> 交付规则要求保持“正式 APK 签名身份”=证书一致（本候选一致）；签名方案差异建议由 Lead 决定是否统一。

### 2.2 DEX 与类覆盖

| 项 | 值 |
|---|---|
| dex 文件 | `classes.dex` 6,083,816 B / 6,152 类；`classes2.dex` 12,088,616 B / 10,310 类（DEX 版本 `039`） |
| 类总数（去重） | **16,462**（逐 dex 原始和 16,462；跨 dex 重复 **0**） |
| DEX 头部完整性 | adler32 + header SHA-1 均自洽 |
| 第一方类覆盖（CSV 10,954） | **10,954 / 10,954 命中，缺失 0** |
| 官方类覆盖（官方 DEX 15,319） | 精确命中 **15,313**；改名后仍缺 **6**，全部是 `Lkotlin/{a,b,collections/a,collections/b,collections/builders/a,enums/a}`（由 AGP 内置 Kotlin stdlib 替代），**非 kotlin 缺失 0** |
| 目标新增类 | 1,149（其中按命名规则的第一方 65；MOD/AGP stdlib 类） |
| 含 `-` 的 DEX type_ids | 118（官方 DEX 同样含这些合法于 ART、非法于 Java 源码的标识符；本构建保留原名，见 `3 advisory） |

### 2.3 资源 ID 对照（官方 base APK）

| 项 | 值 |
|---|---|
| 资源条目 | 官方 14,928 / 候选 14,976 |
| 同名不同 ID（精确） | **0** |
| 同名不同 ID（`_aapt_`→`$` 归一） | **0** |
| 官方有、候选缺（归一后） | **0** |
| 候选新增（归一后） | 48（全部 `drawable/abc_*` appcompat 资源；官方 R8 资源裁剪未保留） |
| aapt2 改名条目 | 34 条（`$` ↔ `_aapt_`，已归一） |

### 2.4 ABI / native libs / assets

| 项 | 值 |
|---|---|
| ABI | `arm64-v8a, armeabi-v7a, x86, x86_64`（4/4） |
| native libs | 8 个：每 ABI `libandroidx.graphics.path.so` + `libdatastore_shared_counter.so` |
| 官方 XAPK 实际携带 | 只有 `config.armeabi_v7a.apk` 的 **2** 个 armeabi-v7a .so（XAPK 不是 universal）；4 ABI 是 MOD Universal 交付约定 |
| libs 完整性 | 官方 XAPK 2/2 存在；**8/8 与 R103 稳定版逐字节相同（SHA-256 不同=0，缺失=0）** |
| assets | 官方 22 个全部存在；候选 23 = 22 + MOD `assets/oreki_tutorial.txt` |
| resources.arsc | 15,120,776 B |

### 2.5 Manifest / 组件 / 权限

| 项 | 候选 | 官方 |
|---|---|---|
| application name | `kajfosz.antimatterdimensions.App` | 同 |
| debuggable | false | — |
| activity / activity-alias | 6 / 28 | 17 / 28 |
| service / receiver / provider | 7 / 5 / 2 | 12 / 6 / 4 |
| 第一方组件丢失 | **0** | — |
| 新增组件 | `kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity`、`…oreki.tutorial.TutorialActivity`（MOD 页面） | — |
| 有意移除的第三方组件 | 21 个（ads/billing/gms/play/credentials） | — |
| 权限数 | 9 | 16 |
| 权限与 R103 | **集合完全相等**（9/9） | — |
| launcher | MAIN + LAUNCHER 存在（经 28 个 activity-alias） | 同 |

## 3. advisory 两项 FAIL 的解释（不阻断，但必须记录）

1. `dex-version-matches-official`：候选 `039` vs 官方 `037`。DEX 039 是 API 28+ 格式，本包 minSdk 32，
   ART 可正常加载；这是 AGP 9.5.1/D8 新工具链的正常输出，不是缺陷。
2. `java-safe-descriptors`：118 个 type descriptor 含 `-`。本构建用 enjarify 保留官方 DEX 原始名，
   官方 APK 本身同样包含 118 个此类名（R103 稳定版亦如此且已发布运行）。v7（dex2jar 链）曾改名 0 个——
   两种都是 ART 可接受的形态。若未来要求“Java 源码可读”，需要改名，但这会引入引用一致性风险，**不作为本轮阻断项**。

## 4. 与 v7 基线对比（见 06-v7-baseline.md）

| 项 | v7 `f16c3cbf` | 候选 `4cff1540` |
|---|---|---|
| 大小 | 81,570,991 B | 81,363,615 B |
| dex | 2（6,391 + 10,071）= 16,462 类 | 2（6,152 + 10,310）= 16,462 类 |
| DEX 版本 | 未记录（v7 审计未采集） | 039 |
| 含 `-` 描述符 | 0（dex2jar 改名） | 118（保留原名） |
| 第一方覆盖 | 10,954/10,954 | 10,954/10,954 |
| 资源同名不同 ID | 0 | 0 |
| 4 ABI / 8 libs | 是 | 是（与 R103 逐字节相同） |
| 运行 | **NOT RUN（产物已被 22:43 新构建覆盖；最新运行证据是 v6 的 VerifyError nc8.M）** | Lead 报告冷启动成功（见 `5） |

## 5. 运行侧（Lead 证据，本子 Agent 未执行 AVD）

证据目录：`reports/R107-01/lead-evidence/`（01-enjarify-boot-title.png、02-enjarify-ingame.png、logcat-boot.txt）。

本子 Agent 对 `logcat-boot.txt` 做了只读独立计数（不改设备）：

| 关键字 | 计数 |
|---|---|
| `FATAL EXCEPTION` | 0 |
| `VerifyError` | 0 |
| `ClassNotFoundException` | 0 |
| `Displayed` | 1（`ActivityTaskManager: Displayed com.oreki.antimatterdimensions/…MainActivity for user 0: +1s742ms`） |
| `Start proc 3555:com.oreki.antimatterdimensions` | 有 |

即：该 log 窗口内与 Lead 的“冷启动成功、无 FATAL/VerifyError”陈述一致。**但**：
- 本子 Agent **没有**执行 AVD 门禁（emulator-5554 由 Lead 独占，本任务不授权操作）；
- 该 log 只有一次冷启动，没有覆盖“重启读档/新建档/玩法门禁”；
- 安装 Success、点 Start game 等步骤由 Lead 陈述，本目录不重复声称。
- 因此 AVD 相关状态：**冷启动 = Lead 实测 PASS（本子 Agent 仅复核日志）；其余 NOT RUN**。
- **更正（23:2x）**：后续 Lead 实测该路线的游戏 Tick 卡死（AM 不增长）、SIGQUIT 显示 Player 更新链自旋，
  因此运行验收整体为 **BLOCKED**，不是 PASS；结构 PASS 仅限于 APK 形态。详见 07 §5。

## 6. 结论与限制

- 结构层面：R107-01 首个 AGP 原生候选满足“包名/版本/签名身份/DEX 类覆盖/资源 ID/4 ABI/assets/zip 安全”全部必需项。
- 未覆盖：AVD 新建档、重启读档、阶段门禁、自动购买器、GUI、真实通关；发布门禁仍 fail-closed。
- 已知偏离：DEX 039、118 个 `-` 描述符、签名方案 v2-only（vs R103 v3-only）、多 48 条 appcompat 资源。
