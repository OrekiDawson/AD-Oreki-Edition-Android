# R112-01：AGP 完整游戏泛型 Signature 回填——正式接入与存档兼容验证

时间：2026-11-15 02:23–03:30（UTC+8）｜设备：AVD ad-game-api37（emulator-5554）｜基线：官方 3.21.0（base APK SHA-256 `4e9970a808d1…`）

## 结论摘要

| 项目 | 结论 | 说明 |
| --- | --- | --- |
| Signature 回填接入正式构建 | **PASS** | `agp_gamejar2.py` 新增 `--sigbackfill-*`；回填后校验类集合、重跑整包 D8，并新增 javap fail-closed 校验 |
| 单命令可复跑构建入口 | **PASS** | `scripts/agp/build_fullgame_sig.sh` 端到端完成：game jar `fa1b23d0…`（19,728,171 B）→ APK `bf1c413b…`（81,578,047 B，R8 OFF）+ `build-receipt.json`（含 `signature_verify` 全 true） |
| AGP R8 OFF 候选构建（含回填） | **PASS** | 81,577,939 B，SHA-256 `569b5aeff61bd61bb213f847f4ce8fa1ff57a3daad98f2c7d3186ecd0ac40a6b` |
| APK 级 Signature 存在性 | **PASS** | dexdump 校验：新候选 classes.dex Laitela dims Signature=1、glyph Signature=3（两 dex 合计）；**旧候选 18716d87 全部为 0**（负向对照） |
| AVD：smali 写出晚期存档 → AGP 读取 | **READ_ONLY_PASS** | 0 ClassCastException / JsonSyntaxException；离线结算正确解析 realities=12、Laitela dims=4、glyph effects 全为 int；**未证明应用写档**（见判定语义） |
| AVD：AGP 写档 → smali 读取 | **BLOCKED** | 现有晚期存档均为已通关存档；读档后进入「结束（Game End）」页，该页面不产生自动存档，未通关晚期夹具缺失 |
| 180 分钟真实通关 | 复用 R110 证据 | 本次改动只恢复被转换器丢弃的注解元数据，不改变玩法闭包；按规则可复用 m12（114.3 min）/m13（112.25 min）原版 gameEnd 证据 |

## 1. 代码变更（Android 仓库）

| 文件 | 变更 |
| --- | --- |
| `scripts/agp_gamejar2.py` | ① 新增 `--sigbackfill-ref-jar/--sigbackfill-asm-jar/--sigbackfill-shadow-remap`；② 回填后校验类集合不变、重跑整包 D8；③ 新增 `SIGBACKFILL_REQUIRED_SIGNATURES` + `verify_generic_signatures()`：javap 校验关键类泛型 Signature，缺失/不匹配直接 FAIL；④ 报告写入 `steps.signature_verify` |
| `scripts/agp/build_fullgame_sig.sh` | 新增单命令入口（官方 APK → dex2jar 参考 jar → 回填管线 → AGP Release APK → build-receipt.json） |
| `scripts/tests/r112/save_matrix.py` | 新增 AVD 存档矩阵工具（注入/冷启动/开始游戏/证据/判定，含「开始游戏」按钮点击与写入检测） |
| `scripts/tests/r112/credits_wait_probe.sh` | 读档后片尾字幕/进入游戏的长时间探针（用于确认自动存档触发条件） |
| `docs/AGP_SIGNATURE_BACKFILL.md` | 更新为正式接入状态、复现命令、校验类、限制与后续 |

## 2. 校验守卫负向测试（本机，真实执行）

```
未回填 jar（game-final.jar）    -> Player$Laitela present=false, Glyph present=false
已回填 jar（game-hybrid-sig.jar）-> Player$Laitela present=true,  Glyph present=true
```

即：如果回填失效，`agp_gamejar2.py` 会直接 FAIL，不会产出"看起来成功"的 jar。

## 3. APK 级证据（最终产物，而非中间 jar）

dexdump（`-d -a`）统计 `dalvik/annotation/Signature` 注释中的泛型签名片段命中数：

| APK | classes.dex | classes2.dex | 说明 |
| --- | --- | --- | --- |
| R112 候选 `569b5ae` | Laitela=1，glyph=1 | Laitela=0，glyph=2 | Signature 已进入最终 DEX |
| R110 旧候选 `18716d87` | 0 | 0 | 复现 R111 的签名丢失（负向对照） |

D8 会把泛型签名拆成多段字符串存储（例如 `"Ljava/util/List<"`、`"Lkajfosz/…DarkMatterDimensionState;"`、`">;"`），因此 DEX 原始字节不包含拼接后的完整字符串，必须以 dexdump 的注解视图判断。

## 4. AVD 存档矩阵（真实安装/覆盖/冷启动/读档）

设备：AVD `ad-game-api37`，包名 `com.oreki.antimatterdimensions`，versionCode 30210000（与已发布稳定版一致，覆盖安装成功）。

| 用例 | 存档 | 结果 | 证据 |
| --- | --- | --- | --- |
| A3 | smali 稳定版写出的 R110 晚期存档（`control-smali-written-late-save.json`，SHA-256 `86a11486…`） | **PASS**：0 崩溃；离线结算显示 realities=12（1.2e1）、暗物质、现实碎片正确；读出的 Laitela dims 为 4 个 typed 对象；glyph effects 全为 int | `m4-A3/` |
| B1 | r46 晚期存档（已通关） | **PASS（读取）/ 无写入**：进入 Game End 页，无异常，不产生自动存档 | `m6-B1/` |
| B3 | R109 tier8-pelle 存档（已通关） | 同上 | `m9-B3/` |
| B4 | r62 富存档（117 glyphs，已通关） | 同上 | `m10-B4/` |
| W1 | m13 早期存档（realities=0） | 读取/UI 均无异常，但同属已通关存档（fullGameCompletions 未定义时仍进入结束页），无自动存档 | `m13-W1/` |

> 结论：**「存档读取」方向已在真实 AVD + 最终 APK 上复现 PASS**；「写入」方向缺少可用的「未通关晚期存档」夹具：现存所有含 Laitela/glyph 的晚期存档都处于通关后状态，游戏读档后停留在结束页（该页不写入 player.json，实测 11 分钟无写入）。该方向标记 **BLOCKED**，不以静态证据代替运行时 PASS。

## 4.1 判定语义（Codex PR #71 P1 修正）

`scripts/tests/r112/save_matrix.py` 的判定已收紧：

- `status=PASS`：读取无异常 **且** 应用真实重写了 `player.json`（写档往返证据）；
- `status=READ_ONLY_PASS`（退出码 3）：只有读取方向证据，`written_changed=false`，**不得**当作存档往返 PASS；
- `status=FAIL`：崩溃 / 读档不可解析 / 关键泛型结构类型错误。

本文件中所有 AVD 用例（A3/A4/A5、B1/B3/B4、W1）均为 **READ_ONLY_PASS**：游戏读档后停在片尾/结束页，
不产生自动存档，因此写档方向仍为 **BLOCKED**。README 与报告已按同一语义更新。

## 5. 失败与阻塞（如实记录）

1. **片尾字幕/结束页阻塞自动化**：读档后游戏先进入片尾字幕（creditsFinished=false）或结束页（已通关存档），无法用 `input tap` 稳定跳过；新档（pm clear）还会弹云存档对话框。已在 `scripts/tests/r112/credits_wait_probe.sh` 记录 11 分钟无写入的结论。
2. **旧 m13 坏存档仍不可读**：修复只保证新构建写出的存档正确，不承诺修复历史坏档。
3. **shadow remap 未启用**：当前关键存档结构的签名不涉及 `kotlin/**`，实测正常；是否启用需对 72 个 shadow 类逐类核对，留待后续。

## 6. 复现命令

```bash
cd android/AD_Oreki_Edition_Android

# 1) 单命令：官方 APK -> 回填 game jar -> AGP R8 OFF APK + build-receipt.json
bash scripts/agp/build_fullgame_sig.sh \
  --official-apk /home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk \
  --staged-apk   build/gradle-stage/unsigned.apk \
  --dex2jar      /home/oreki/private-staging/r10602-tools/dex-tools-v2.4/d2j-dex2jar.sh \
  --asm-jar      <gradle>/lib/asm-9.10.1.jar \
  --tools-dir    /home/oreki/private-staging/r112-tools \
  --outdir       build/r112-agp-sig --variant off

# 2) AVD 存档矩阵
python3 scripts/tests/r112/save_matrix.py install --apk <apk> --out <evidence-dir>
python3 scripts/tests/r112/save_matrix.py load --save <save.json> --tag A --out <evidence-dir> --wait 45
```