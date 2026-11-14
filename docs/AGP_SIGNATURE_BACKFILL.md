# AGP 完整游戏：泛型 Signature 回填（#25 实验，R111-01）

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

## 下一步

1. 把 SigBackfill 接入 `scripts/agp_gamejar2.py` 的 jar 产出步骤（或独立 Gradle 任务），生成可复现 game jar；
2. 增加 CI 单元检查：hybrid jar 中 `Player$Laitela`/glyph 相关字段的 Signature 存在；
3. AVD 回归：AGP 写档 → smali 读、smali 写档 → AGP 读、AGP 自身往返，全部 PASS 后再进入 #25 的正式门禁讨论。
