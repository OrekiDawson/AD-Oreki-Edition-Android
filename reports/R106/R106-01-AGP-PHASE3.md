# R106-01：AGP 9.5.1 阶段三技术报告

- 轮次：R106-01（2026-11-13，承接 R105-04 阶段一/二）
- 任务：https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25
- 结论：**BLOCKED**。AGP 9.5.1 已真实接管 Manifest、资源（含资源 ID）、assets、native libs、MOD Kotlin DEX 与正式签名，并产出可安装的完整包结构；但**游戏 DEX 无法由 AGP 生成**，导致 APK 缺少原版游戏类，冷启动崩溃。按任务书要求留下精确阻塞证据，未把二次重包冒充迁移完成，未发布任何 Candidate。

## 1. 同步与前置核对

- 工作区安全同步：`git fetch origin; git status; git pull --ff-only origin main` → main 从 `cd70832c` fast-forward 到 `d0733f6a`（AGP-only 生产硬门禁）。
- 峰谷判断：`python3 scripts/deepseek_pricing.py` → `('offpeak', 'outside-peak-window')`（Asia/Shanghai，周五 20:2x，周末全谷时）。
- 前置状态确认：PR #22/#23 阶段一已合并（6afde313 / 658c2d2f）；PR #26 阶段二已合并（2c14f997）；PR #28 AGP-only 门禁已合并（d0733f6a）；main CI run `43424025034` success；稳定版仍为 R103 `android-update-3.21.0-3d924271`（GitHub Latest 未变）；PR #15 仍为 Draft。

## 2. 本轮真实实现（AGP 接管范围）

工程改动：

- `scripts/agp_prepare_fullgame.py`：把 apktool 解码树规范化为 AGP 可消费输入——移除 Manifest 的 `package`/`extractNativeLibs` 属性、把 aapt2 生成的 `$name` 资源改名并同步改写引用、生成 `stable-ids.txt`（aapt2 要求 `package:type/name = 0xID` 格式）、输出输入指纹 `fullgame-inputs.json`。
- `agp/app/build.gradle.kts`：新增 `-PorekiFullGame=true` 完整游戏模式——正式 applicationId `com.oreki.antimatterdimensions`、原版 Manifest/res/assets/jniLibs 源集、`--stable-ids` 资源链接、release 原证书签名、`useLegacyPackaging`；默认 bridge 模式保持公开 CI 不变。
- `scripts/tests/test_agp_fullgame_prepare.py`：5 项回归测试（PASS），已接入 Source CI。
- `reports/R106-01/`：构建日志、APK 结构、资源 ID 对照、AGP artifact API 调查、DEX 探测日志、AVD 崩溃/恢复证据。

构建命令（本地，谷时真实执行）：

```bash
export ANDROID_HOME=$HOME/Android/Sdk
export OREKI_KS_PASS="$(tr -d '\r\n' < keys/密码.txt)"
bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true
```

结果：**BUILD SUCCESSFUL**（45s，日志 `reports/R106-01/build-agp-fullgame.log`）。

### 2.1 产物身份（真实）

| 项 | 值 |
| --- | --- |
| APK SHA-256 | `87f5454e9234563ff92f1e05af35194be78a9d2a48c1077ec56a363f9055831b` |
| 大小 | 66,093,389 B（1625 个条目） |
| 包名 / 版本 | `com.oreki.antimatterdimensions` / 3.21.0（30210000） |
| 签名证书 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`（apksigner 实测） |
| 资源 | 14,976 条；`res/` 1581 条 |
| assets / native | 23 条 assets；8 个 .so（arm64-v8a/armeabi-v7a/x86/x86_64） |
| DEX | 1 个 classes.dex，1,143 个类，只有 MOD Kotlin（30 个 Oreki 类），**0 个游戏类、0 个 androidx 类** |

### 2.2 资源 ID 兼容（PASS）

`reports/R106-01/resource-id-parity.txt`：与官方 3.21 base APK（`4e9970a8…`）对照，**同名不同 ID = 0**；与旧链候选（`380dfbfb…`）对照（排除改名项）同样为 0。仅 34 个 aapt2 生成的 `$name` 资源因 AGP 文件名校验改名，ID 逐一保持（如 `$avd_hide_password__0` → `_aapt_avd_hide_password__0`，均为 `0x7f080000`）。

## 3. 阻塞：游戏 DEX 无法进入 AGP 编译链（BLOCKED）

三条独立证据：

1. **公开 API 没有 DEX 工件**（`reports/R106-01/agp-artifact-api.txt`）：AGP 9.5.1 `SingleArtifact`（APK/ASSETS/MERGED_MANIFEST/…）与 `ScopedArtifact`（CLASSES/JAVA_RES/POST_COMPILATION_CLASSES）都没有 DEX 类型；D8 只消费 class 文件。`SingleArtifact.APK` 虽然实现 `Artifact.Transformable`，那只允许对**已打包 APK 做 ZIP 级后处理**，属于任务书 §2/§3 禁止的「以旧包为基底二次重包」，不能算 AGP 编译游戏。
2. **.dex 文件依赖被静默忽略**（`reports/R106-01/dex-input-probe.log`）：`implementation(files("/tmp/dexprobe/classes.dex"))` + clean assembleRelease → BUILD SUCCESSFUL，产物仍只有 1 个 classes.dex/1,143 类，游戏类缺失。
3. **MOD 架构要求改原版 smali**（`reports/R106-01/smali-hook-evidence.txt`）：22 个原版混淆 smali 文件被补丁（如 `a.smali` Game.gameTick、自动购买器 State、`ll2.smali` 等）以调用 MOD 类；另有 33 个 MOD smali 包装类、26 个 payload smali。最终游戏 DEX 必须由 smali 汇编（旧链 apktool b）生成——既不是原版预编译 DEX，也不是 AGP 能编译的 JVM 源码。

## 4. AVD 验收与恢复（真实验证）

- 安装 AGP APK：`adb install -r` **Success**（与候选同签名、同版本升级）。
- 冷启动：**FAIL**——`ClassNotFoundException: androidx.core.app.CoreComponentFactory`、`Unable to instantiate application kajfosz.antimatterdimensions.App`（`reports/R106-01/avd-crash-missing-dex.log / .png`）。这是缺游戏 DEX 的直接证据。
- 恢复：重新安装 R105-04 候选 `380dfbfb…` 并启动，**0 FATAL**、MainActivity resumed（`reports/R106-01/avd-restored-candidate.log / .png`）。AVD 未被留在坏包状态。

## 5. CI/CD 与门禁

- 公开 Source CI（PR #30，head `ff3934ff`，run `43428789895`）：**PASS**——Source checks 1m01s PASS、AGP 9.5.1 Kotlin DEX parity 1m19s PASS。
- 默认 bridge 构建与阶段一 parity 本地复验 PASS（`assembleDebug` + ABI guard + `verify_agp_parity.py`）。
- AGP-only 硬门禁**未删除、未放宽**：`python3 scripts/enforce_agp_only.py candidate` 仍返回 `FAIL: AGP_ONLY_BLOCKED`（Candidate 工作流尚未切换到 AGP Release，属预期 fail-closed）。
- 未生成 `agp-provenance.json`，未发布 Candidate/稳定版，R103 Latest 未变。

## 6. 判定表

| 项 | 判定 |
| --- | --- |
| AGP Release 真实构建 | **PASS**（BUILD SUCCESSFUL，产物身份见 §2.1） |
| Manifest/activity-alias 接管 | PASS（6 activity、28 activity-alias 进入产物） |
| 资源与资源 ID 兼容 | **PASS**（同名不同 ID = 0） |
| assets / native libs 接管 | PASS（23 assets、4 ABI 8 个 .so） |
| 原证书签名 | PASS（95960bce…3197） |
| 游戏 DEX 由 AGP 生成 | **BLOCKED**（AGP 无 DEX 输入能力；MOD 依赖 smali 补丁） |
| APK 冷启动/游戏可用 | **FAIL**（ClassNotFoundException，缺游戏类） |
| 同签名升级安装 | PASS（安装成功） |
| 正式 Candidate/发布 | **NOT RUN（门禁阻断，未绕过）** |
| R103 稳定版 | 未变 |

## 7. 下一步（不启动 R106-02）

1. 若要真正完成 AGP 原生生产：需要把 22 个原版 smali 补丁点全部等价迁到 AGP 可编译的形态（或获得 AGP 官方支持的预编译 DEX 接入能力）——这是产品级重构，不能靠再包一次 APK 完成。
2. 可评估（需用户授权）：把「改 smali」收敛为纯 Kotlin 注入点 + 原版 DEX 不动，才可能让预编译 DEX 成为合法输入；需逐点验证与原版入口等价。
3. 本轮产物仅作为迁移脚手架（`-PorekiFullGame=true` 本地/私有模式），不得进入 Candidate；`enforce_agp_only` 继续 fail-closed。

## 8. 证据与复现索引

- 构建日志：`reports/R106-01/build-agp-fullgame.log`
- APK 结构/身份：`reports/R106-01/apk-structure.txt`
- 资源 ID 对照：`reports/R106-01/resource-id-parity.txt`
- AGP artifact API：`reports/R106-01/agp-artifact-api.txt`
- DEX 输入探测：`reports/R106-01/dex-input-probe.log`
- smali 钩子统计：`reports/R106-01/smali-hook-evidence.txt`
- AVD 崩溃/恢复：`reports/R106-01/avd-crash-missing-dex.*`、`reports/R106-01/avd-restored-candidate.*`
- 机器可读证据：`docs/agp-acceptance/phase3-evidence.json`
