# 07 R107-01 最终混合候选结构审计（AGP 打包 + 过渡游戏 DEX）

> 被审计 APK：`/home/oreki/private-staging/r107-candidate/antimatter-dimensions-R107-hybrid-AGPpackaged-c25c68dc.apk`
> SHA-256 `c25c68dcde2439d546c924ed947f14332085fe35e2f234ad6ed8b385e3322fa3`，72,416,868 B
> 构建形态（Lead 声明 + `scripts/agp_hybrid_package.py` + `reports/R107-01/lead-evidence/hybrid-package-report.json`）：
> **AGP 9.5.1 打包**（Manifest/Resources/assets/4 ABI native/签名）+ **过渡游戏 DEX**（legacy work/mod 补丁树构建的 classes.dex..3）
> + **AGP 内置 Kotlin 编译的 MOD DEX**（classes4.dex）。**不是** AGP 原生编译游戏代码，也不是 ZIP 重包旧 APK。
> 复跑：`python3 scripts/tests/r107/accept_apk.py --apk <APK> --reference-apk <R103候选> --expect-sha256 c25c68dc… --out-dir <out>`
> 原始证据：`evidence/hybrid-c25c68dc/accept-report.{json,txt}`、`candidate-comparison.json`
> 生成：2026-11-13 23:2x +08；build-tools 37.0.0。

## 1. 判定

- **结构验收：PASS**（required **28/28**；advisory 4 项 FAIL，均为继承自过渡游戏 DEX 的已知形态，见 `4）。
- **发布判定：BLOCKED**。原因不是结构，而是：
  1. 游戏代码 DEX 来自旧链 work/mod 补丁树，属“过渡形态”，按 AGP-only 生产规则不得作为正式 Candidate；
  2. AGP 原生游戏代码（enjarify）路线已实测 **BLOCKED**（冷启动/UI 正常但 Tick 卡死，见 `5）；
  3. CI 尚无 AGP 游戏代码链路，provenance 目前无法区分“原生”与“过渡”（见 03-gate-review `3.4 与本报告 `6）。
- R103 Latest `android-update-3.21.0-3d924271` **未变**；本候选未发布。

**本候选构建形态判定（provenance 口径）**：

| 字段 | 本候选实际值 | 判定依据 |
|---|---|---|
| `packaging_mode` | `agp-package-with-legacy-game-dex` | `hybrid-package-report.json` 的 `mode` 字段；`scripts/agp_hybrid_package.py` docstring |
| `game_code_compiled_by` | **`legacy-dex`**（不是 `agp-kotlin` / `agp-jvm-class`） | classes.dex..3 逐字节等于 legacy `build/gradle-stage/unsigned.apk` 的 classes.dex..3（§2.2 实测 SHA 对照） |
| `game_dex_source` | 4 dex；classes.dex..3 = legacy game APK；classes4 = AGP bridge APK（MOD Kotlin） | 逐 dex SHA-256 对照全部 MATCH |
| AGP 贡献 | Manifest/Resources/assets/4 ABI native/签名/打包 + MOD Kotlin DEX（classes4） | accept_apk 实测资源 ID=0 差异、ABI 与 R103 逐字节相同 |
| `agp_native_gameplay_status` | `BLOCKED`（本候选不适用，但路线状态必须记录） | `reports/R107-01/lead-evidence/native-blocker/`；agp-dex JVMS 审计 |

因此：**不得**把本候选标为“AGP 原生完整游戏”；按 03-gate-review §3.4 它只能作为过渡验证产物。

## 2. 真实数字（accept_apk.py 实测）

### 2.1 身份 / 签名

| 项 | 值 |
|---|---|
| package | `com.oreki.antimatterdimensions` |
| versionCode / versionName | `30210000` / `3.21.0` |
| minSdk / targetSdk | `32` / `37` |
| SHA-256 / 大小 | `c25c68dc…22fa3` / 72,416,868 B |
| apksigner | Verifies；signers=1；schemes `{v1:false, v2:false, v3:true, v3.1:false, v4:false}`（与 R103 同为 v3-only） |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| zipalign 16KB | PASS |

### 2.2 DEX（顺序与来源）

| dex | 类数 | 字节 | SHA-256 | 来源 |
|---|---|---|---|---|
| classes.dex | 10,150 | 12,433,576 | `d3fbcab0…a13b` | 过渡游戏+钩子（legacy work/mod） |
| classes2.dex | 4,611 | 6,413,784 | `27141993…23dd` | 同上 |
| classes3.dex | 583 | 998,372 | `7cc05e76…5aae` | 同上（与 R103 的 classes3 **逐字节相同**） |
| classes4.dex | 1,125 | 2,271,920 | `aa03505d…8f67` | **AGP 内置 Kotlin 编译的 MOD Kotlin** |
| 合计（去重/原始） | **16,403 / 16,469** | — | — | 跨 dex 重复 66 |

- DEX 版本：4 个均 `039`（官方为 `037`，minSdk 32 可接受，advisory）。
- 跨 dex 重复 **66 个类，全部是 `Lkotlin/**` stdlib**（legacy 游戏 DEX 与 AGP stdlib 重叠）；与 R103 稳定版的 66 个重复**同一批类**，属既有形态，不是本候选新引入。
- 与 R103 对比：classes.dex/classes2.dex 类数、字节数相同但 SHA-256 不同（work/mod 游戏代码已含 currency alias 修复后重建）；classes3 逐字节相同；classes4 由旧链 1,131 类变为 AGP 1,125 类。

**输入来源逐字节核对（本子 Agent 独立复算，非引用报告）**：

| hybrid dex | 声明来源 | 实测 SHA-256 对照 | 结果 |
|---|---|---|---|
| classes.dex | `build/gradle-stage/unsigned.apk` classes.dex | `d3fbcab0…` == `d3fbcab0…` | **MATCH** |
| classes2.dex | 同上 classes2.dex | `27141993…` == `27141993…` | **MATCH** |
| classes3.dex | 同上 classes3.dex | `7cc05e76…` == `7cc05e76…` | **MATCH** |
| classes4.dex | `agp/app/build/outputs/apk/release/app-release-unsigned.apk` classes.dex（sha `b9797a01…`） | `aa03505d…` == `aa03505d…` | **MATCH** |
| （排除）game classes4.dex | 旧链 Kotlin DEX | `9aa54a58…`，未进入 hybrid | **已排除** |

结论：该 APK 确为“AGP 打包 + legacy 游戏 DEX + AGP MOD Kotlin DEX”的过渡形态，**不是** AGP 原生游戏代码；
逐 dex SHA 对照可作为 provenance 的客观校验手段（建议 `game_code_source.dex_sha256` 用同法校验）。

### 2.3 类覆盖 / 资源 / ABI / assets / Manifest

| 项 | 值 |
|---|---|
| CSV 第一方类覆盖 | **10,954 / 10,954**，缺失 0 |
| 官方 15,319 类精确覆盖 | **15,319 / 15,319**，改名后仍缺 0（优于 AGP 原生 boot-only 的 15,313 + 6 kotlin） |
| 目标额外类 | 1,084（其中按命名规则第一方 71） |
| 资源 | 官方 14,928 / 候选 14,976；**同名不同 ID = 0**；官方有目标无 = 0；目标新增 48（appcompat）；aapt 改名 34 |
| ABI / native libs | 4 ABI；8/8 与 R103 稳定版**逐字节相同**；官方 XAPK 2/2 存在 |
| assets | 官方 22 全在，候选 23（+ `assets/oreki_tutorial.txt`） |
| resources.arsc | 15,120,776 B |
| Manifest | application `kajfosz.antimatterdimensions.App`、debuggable=false、activity 6 / alias 28 / service 7 / receiver 5 / provider 2、第一方组件丢失 0、新增 2 MOD activity |
| 权限 | 9 个，与 R103 **集合完全相等** |

## 3. 与 R103、AGP 原生 boot-only 对照

| 项 | R103 稳定版 `380dfbfb…` | AGP 原生 boot-only `4cff1540…` | 本混合候选 `c25c68dc…` |
|---|---|---|---|
| 大小 | 84,605,099 B | 81,363,615 B | **72,416,868 B** |
| dex 数 / 类（去重） | 4 / 16,409 | 2 / 16,462 | 4 / **16,403** |
| 官方类精确覆盖 | 15,319（缺 0） | 15,313（缺 6 kotlin） | **15,319（缺 0）** |
| 跨 dex 重复 | 66（全 kotlin） | 0 | 66（全 kotlin） |
| 含 `-` 描述符 | 118 | 0 | 118 |
| 资源同名不同 ID | **28**（aapt-mangled `$mtrl_*` 私有 drawable） | 0 | **0** |
| 签名方案 | v3-only | v2-only | v3-only |
| 游戏代码来源 | 旧链（已发布稳定版） | AGP 原生（enjarify） | **过渡：旧链 work/mod DEX** |
| 运行状态 | 已发布稳定版 | 冷启动 PASS / **Tick 卡死 BLOCKED** | Lead AVD 实测 PASS（AM 持续增长）；本子 Agent AVD 门禁 **PASS**（见 §7） |

要点：
- 混合候选的**资源 ID 严格优于 R103**（0 vs 28）：因为 Manifest/Resources 由 AGP 打包并保持官方 ID；R103 旧链重建造成 28 条 aapt-mangled 私有 drawable ID 位移。
- 混合候选的类覆盖与 R103 同为官方 15,319 全命中；AGP 原生 boot-only 反而少 6 个 kotlin 类（由 AGP stdlib 替代）。
- 混合候选体积最小（72.4MB）且与 R103 同签名方案；但**游戏代码来源是旧链 DEX**，这正是发布阻断点。

## 4. advisory 4 项 FAIL（均为继承/工具形态，不改变结构判定）

1. `dex-count-matches-official`：4 vs 官方 2（多 dex 是过渡形态 + AGP MOD DEX 叠加）。
2. `dex-version-matches-official`：039 vs 037（D8 新工具链；minSdk 32 可运行）。
3. `cross-dex-duplicates`：66，全部 `Lkotlin/**`，与 R103 同一批（ART 取首个定义；R103 已生产运行）。
4. `java-safe-descriptors`：118 个含 `-` 名（官方 DEX 原名，legacy 链保留；R103 同样 118 且已发布运行）。

这些不是“结构回归”，但**不能因此把候选标成 AGP 原生**——类覆盖/签名/资源 PASS 与“游戏代码由 AGP 编译”是两件事。

## 5. AGP 原生游戏代码路线 BLOCKED（并入门禁结论）

证据（只读引用，本子 Agent 未重跑）：
- `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`（pid 5897，2026-11-13 23:16:23）
- `reports/R107-01/lead-evidence/native-blocker/baseline-enjarify-t1.png` / `t2.png`（间隔截图，AM 数值不变）
- `reports/R107-01/lead-evidence/logcat-boot.txt`（冷启动 PASS：0 FATAL / 0 VerifyError，Displayed +1s742ms）
- `reports/R107-01/lead-evidence/currency-alias-fix.md`、`scripts/agp_hybrid_package.py` docstring（Lead 复核结论）

SIGQUIT 关键事实（我逐行读取 trace 复核）：
- `"AntimatterGameThread" tid=33`：`state=R`，`schedstat … utm=5935 stm=67`（59.35 s 用户 CPU），栈停留在
  `vf2.d → tf2.d → dc2.q → dc2.k → cv0.k → nc8.B → nc8.z → rk8.G → Player.k0 → Player.l0 → SpeedrunMilestone$complete$1.invokeSuspend → BaseContinuationImpl.resumeWith → t01.run`。
- `"DefaultDispatcher-worker-1" tid=28`（utm=6107）、`"DefaultDispatcher-worker-2" tid=30`（utm=5928）同样 `state=R` 且栈在同一调用链；
  `"Firebase Background Thread #1" tid=17` 也进入 `kotlinx.coroutines.c.o → n.resumeWith` 的同一链。
- 多个线程同时跑同一条 Player 更新链 → 主循环 Tick 不前进；主线程本身在 `HardwareRenderer.nSyncAndDrawFrame` 正常绘制，logcat 无 FATAL/VerifyError。
- 混淆帧 `vf2/tf2/dc2` 的语义（Gson/序列化相关）由 Lead 复核结论给出；本报告只记录 trace 的调用链与线程状态，不重复断言未独立映射的混淆语义。
- **无钩子基线同样卡死**（Lead 证据：native-blocker 的 baseline 截图/同 trace 形态），说明不是 MOD 钩子问题，而是 enjarify 运行期语义不保真。

结论：**AGP 原生游戏代码路线 = BLOCKED**；可以冷启动、MOD UI 正常，但游戏 Tick 不推进，不具备可玩性，不能作为 Candidate 来源。4cff1540 的“冷启动成功”不等于“可运行游戏”。

## 6. provenance 必须区分两类构建（写入 03-gate-review §3.4）

- `packaging_mode` 必须二选一并强制匹配：
  - `agp-native-fullgame`：游戏代码由 AGP/D8 从 JVM 类编译（provenance 需给出 game jar/class 输入 SHA）；
  - `agp-package-with-legacy-game-dex`：AGP 只负责打包/资源/签名/MOD Kotlin，游戏 DEX 来自 legacy 构建（provenance 需给出 legacy game APK/DEX SHA 与“过渡”标记）。
- 强制字段命名（与 Lead/agp-dex 审计一致）：`game_code_compiled_by`（`agp-kotlin`/`agp-jvm-class`/`legacy-dex`）、
  `game_dex_source`（dex 数 + 逐 dex SHA-256）、`jvms_audit`、`agp_native_gameplay_status`；完整清单见 03-gate-review §3.4/§3.5。
- 禁止：`builder: "AGP"` + `build_task: ":app:assembleRelease"` 在缺少上述字段时被解释为“AGP 原生完整游戏”。
- 本候选 `game_code_compiled_by=legacy-dex`，即使结构/资源/签名 PASS，也不得通过正式 Candidate 门禁。
- 本候选应在 provenance 中标记为 `agp-package-with-legacy-game-dex`；其 `hybrid-package-report.json` 的 `mode` 字段已含该语义，但**当前 `enforce_agp_only.py artifact` 不读取该字段**（需按 03 §3.4 扩展）。

## 7. AVD 门禁（本子 Agent 真实执行，2026-11-14 00:11）

命令与结果详见 `05-avd-gate.md`；报告与产物 `reports/R107-01/test-ci/avd-gate-c25c68dc/`。

| 检查 | 结果 | 关键证据 |
|---|---|---|
| preflight | PASS | emulator-5554，Android 17 / API 37 |
| install-upgrade | **PASS** | `adb install -r -g` → Success（同签名/同 versionCode 覆盖安装） |
| new-save | **PASS** | pm clear + 冷启动；pid 存在；0 FATAL/VerifyError/CNFE/ANR |
| launch | **PASS** | Status: ok / LaunchState: COLD / TotalTime 1266ms；topResumedActivity=本应用；0 崩溃 |
| restart-load | **PASS** | HOME 触发保存 → force-stop → 重启；Status ok；pid 存活；resumed=本应用；0 崩溃 |
| save-file-persist | **PASS** | 重启前 player.json 28,063 B + speedrunBackup0.json 27,839 B；重启后仍存在（+ speedrunBackup02.json 28,060 B） |
| gui-screenshot | PASS | 3 张截图均 >20KB（557/622/611 KB） |
| save-import / stage-gate± / autobuyer-core | **NOT RUN** | 不在本脚本范围，需 Lead 用既有 8 项 AVD 流程补测 |

补充观察（不构成本轮验收）：`player.json` 可解析、含 `"version":30210000`、`antimatter` exponent≈81；
但“是否全新档进度 / MOD Tick 语义”未独立判定。该结果只证明混合候选**可安装/可启动/可存读档**，
不改变“过渡形态 + 正式发布 BLOCKED”的判定。

> 说明：第一次执行（00:09:4x）出现 3 个脚本误判（Displayed 关键字、`su` 不存在、未触发 onPause 保存），
> 修正后第二次执行（00:11）全部 PASS；验收结论取自第二次执行，详见 05 §6。

## 8. 结论

- 混合候选在**结构、签名、资源 ID、第一方覆盖、ABI/assets、Manifest**上均通过验收，且资源 ID 严格性优于 R103。
- 但它是 **“AGP 打包 + 过渡游戏 DEX”**，不是 AGP 原生游戏构建；AGP 原生路线已被 Tick 卡死实证 BLOCKED。
- 因此：**结构 PASS ≠ 可发布**；正式 Candidate 仍 BLOCKED，R103 Latest 不变；门禁/provenance 必须新增 `packaging_mode` 区分（见 03/04）。
