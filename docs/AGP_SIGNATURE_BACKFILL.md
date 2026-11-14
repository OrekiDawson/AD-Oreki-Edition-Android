# AGP 完整游戏：泛型 Signature 回填（#25，R111 实验 → R112-01 正式接入）

## 问题

AGP 完整游戏候选的游戏代码来自 enjarify 的 DEX→JAR→D8 链。enjarify 明确不输出 DEX 注解
（`enjarify/parsedex.py`：`# We don't actually care about annotations but still need to read it to ...`），
DEX 中的 `dalvik/annotation/Signature` 全部丢失：

- 按类统计：官方 APK 含 Signature 的 2,403 个类中，候选缺失 2,377（98.9%）；
- Gson 的 TypeToken/泛型适配器因此读写失配：
  - 读：`Player$Laitela.dimensions` 元素变成 `LinkedTreeMap`，原版 `player.h.f()` check-cast 崩溃；
  - 写：glyph `effects`（正常为 int 位掩码，如 983042）被写成 4–5 个对象的数组，smali 稳定版读到后抛
    `Array must have size 1, but has size 5`。

证据：`reports/R111-01/p0-agp-save-reload/`（RESULT.md、矩阵 logcat、save-shape-diff.txt）。

## 回填方案（实验）

- `scripts/agp/sigbackfill/SigBackfill.java`：用 ASM 读取 dex2jar 参考 jar 的 class/field/method Signature，
  回填到 enjarify 产物 jar 中缺失的位置；可选 `shadowRemap` 把 `Lkotlin/` 前缀替换为 `Loreki/shadow/kotlin/`。
- `scripts/agp/sig_backfill.py`：驱动（编译 Java 工具、按顺序对多个参考 jar 回填、输出 JSON 报告与 SHA-256）。
- dex2jar 参考 jar：`d2j-dex2jar.sh` 对官方 APK `classes.dex`、`classes2.dex` 的产物（保留 Signature）。

## 实测（AVD ad-game-api37，真实安装/覆盖/冷启动/存档）

| 项 | 结果 |
|---|---|
| 回填后 jar | `/tmp/game-hybrid-sig.jar`，19,720,024 B，SHA-256 `95f24e0c…`（2,372 个类被修改） |
| 构建 | `r109_build_ab.sh --jar <回填 jar> --variant off` PASS，APK 81,576,531 B，SHA-256 `2646cc2d…` |
| 加载 smali 写出的 R110 晚期存档（laitela 8） | **PASS**（0 ClassCastException/JsonSyntaxException，realities/laitela 保持） |
| 存档往返（force-stop → 冷启动 → 读档） | **PASS**（0 异常，状态保持；glyph effects 仍为 int 983042） |

## 限制 / 风险

1. 仅回填 `Signature`；其他 DEX 注解（kotlin.Metadata、运行时注解等）仍未恢复，需评估是否有游戏路径依赖；
2. `shadowRemap` 未在本次实测中使用；若签名引用 `kotlin/**` 且这些类被 RemapSelective 改名，需开启并与最终 jar 的映射一致；
3. 回填工具目前为 Python 驱动 + Java 工具（过渡期可接受），最终应并入 `agp_gamejar2.py` 或 Gradle Kotlin DSL 任务，并加 CI 守卫
   （例如：构建后校验关键类 Signature 数、存档往返 AVD 测试）；
4. 旧 m13（AGP 坏格式）存档仍不可加载；修复只保证**新构建**写出的存档正确。必须先备份用户存档，不能要求用户迁移坏档。

## 正式集成（R112-01，2026-11-15）

实验已在 R112-01 接入正式构建入口，不再依赖手工替换 DEX / 手工拼 jar：

| 组件 | 作用 |
|---|---|
| `scripts/agp_gamejar2.py --sigbackfill-ref-jar/--sigbackfill-asm-jar/--sigbackfill-shadow-remap` | 在 game jar 产出后回填 Signature；**回填后校验类集合不变、重跑整包 D8**，任一步失败即构建 FAIL |
| `SIGBACKFILL_REQUIRED_SIGNATURES`（agp_gamejar2.py 内） | 回填后用 `javap -v` 逐类校验关键泛型 Signature，缺失/不匹配即 FAIL（fail-closed） |
| `scripts/agp/build_fullgame_sig.sh` | **单命令可复跑入口**：官方 APK → classes*.dex → dex2jar 参考 jar → agp_gamejar2.py（回填+校验）→ r109_build_ab.sh → APK + `build-receipt.json`（全部 SHA-256） |

关键校验类（取自官方 3.21 DEX，与 R111 崩溃/格式错误直接相关）：

- `kajfosz.antimatterdimensions.player.Player$Laitela` → `Ljava/util/List<Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;>;`
- `kajfosz.antimatterdimensions.reality.glyphs.Glyph` → `Ljava/util/List<Lkajfosz/antimatterdimensions/reality/glyphs/a;>;`

复现命令：

```bash
cd android/AD_Oreki_Edition_Android
bash scripts/agp/build_fullgame_sig.sh \
  --official-apk /home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk \
  --staged-apk   build/gradle-stage/unsigned.apk \
  --dex2jar      /home/oreki/private-staging/r10602-tools/dex-tools-v2.4/d2j-dex2jar.sh \
  --asm-jar      <gradle>/lib/asm-9.10.1.jar \
  --tools-dir    /home/oreki/private-staging/r112-tools \
  --outdir       build/r112-agp-sig --variant off
```

### R112-01 实测结果

| 项 | 结果 | 证据 |
|---|---|---|
| 正式管线（agp_gamejar2 + 回填 + javap 校验 + 整包 D8） | **PASS** | `reports/R111-01/sigstep/gamejar2-sigstep-report.json`（R111 末次，15,344 类，回填后 D8 PASS，Signature 校验见 R112 复跑） |
| 校验守卫负向测试 | **PASS**：未回填 jar → 两个关键类均 `present=false`；回填 jar → 均 `present=true` | R112-01 本机 javap 校验 |
| AGP R8 OFF 候选构建（回填 jar） | **PASS**：81,577,939 B，SHA-256 `569b5aeff61bd61bb213f847f4ce8fa1ff57a3daad98f2c7d3186ecd0ac40a6b` | `build/r109-r8/ab-sig-r112/r8off/` |
| AVD：加载 smali 写出的 R110 晚期存档 | **PASS**：0 ClassCastException / JsonSyntaxException；离线结算正确读取 realities=12、Laitela dims=4、glyph effects 全为 int | `reports/R112-01/avd-evidence/m4-A3/` |
| AVD：AGP 写档 → smali 读 | **BLOCKED**：现有晚期存档均为已通关存档，读档后进入「结束页」不产生自动存档；未通关晚期夹具缺失 | 见 R112-01 报告 |

## 限制 / 风险（R112-01 更新）

1. 仅回填 `Signature`；其他 DEX 注解（`kotlin.Metadata`、运行时注解等）仍未恢复。R112-01 的 AVD 读档与 m13 单进程通关未发现问题，但**不能据此断言所有注解依赖路径安全**，需在后续轮次用静态清单 + 关键路径回归评估。
2. `shadowRemap` 仍未启用：回填签名若引用 `kotlin/**` 且这些类被 RemapSelective 改名为 `oreki/shadow/kotlin/**`，签名会指向不存在的类。当前关键存档结构（`List<DarkMatterDimensionState>`、`List<glyph.a>`）不涉及 kotlin 类，且实测读写正常；是否启用需对 72 个 shadow 类逐类核对签名引用。
3. 旧 m13（AGP 坏格式）存档仍不可加载；修复只保证**新构建**写出的存档正确。用户存档必须先备份，不要求迁移坏档。
4. `build_fullgame_sig.sh` 依赖本机 dex2jar（2.4）与 ASM 9.x；CI 正式候选要使用它，需要把这两个输入作为受控构建输入（SHA 记录在 `build-receipt.json`）。

## 下一步（R112-01 之后）

1. 获得/构造**未通关**的晚期合法存档夹具（Reality≥1、未击败 Pelle），补齐「AGP 写档 → smali 读」运行时回归；
2. 把 `build_fullgame_sig.sh` 接入 `candidate-unified.yml` 的受保护构建（需要把 dex2jar/ASM 作为受控输入），并加 CI 断言 `build-receipt.json` 的 `signature_verify` 全 true；
3. 评估 `kotlin.Metadata` 等注解丢失的实际风险（静态调用面 + 反射路径清单），必要时扩大注解回填范围。
