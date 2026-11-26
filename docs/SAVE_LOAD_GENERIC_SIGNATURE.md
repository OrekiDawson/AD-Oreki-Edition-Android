# 存档载入失败的真实根因：enjarify 产物缺失泛型 Signature

## 症状

任何导入的存档（含 MOD 自身存档重启）都会在启动阶段抛异常并回到新档：

```
java.lang.ClassCastException: com.google.gson.internal.LinkedTreeMap cannot be cast to
  kajfosz.antimatterdimensions.celestials.laitela.DarkMatterDimensionState
  at kajfosz.antimatterdimensions.player.h.f(...)
  at kajfosz.antimatterdimensions.player.h.g(...)
  at ...MainActivity.M2(...)
```

修掉 `Player$Laitela.dimensions` 一处后，异常出现在下一个泛型字段
（`Player$Automator.scripts` → `reality.automator.AutomatorScript`）。
说明不是单字段问题，而是**整条链路丢失泛型信息**。

## 根因

`build/inputs/game-final.jar` 由 enjarify（DEX → JVM class）生成，enjarify **不输出
DEX 的 `dalvik/annotation/Signature` 注解**。于是：

- `Player$Laitela.dimensions` 声明退化为 `Ljava/util/List;`；
- Gson 在 `Player.h.f()` 里用 `TypeToken<List<DarkMatterDimensionState>>` 的
  真实泛型反复 `cast`，运行时拿到 `LinkedTreeMap` 直接 `ClassCastException`；
- 启动即失败，存档被判定不可用 → 新档。

`scripts/agp_gamejar2.py` 的 `SIGBACKFILL_REQUIRED_SIGNATURES` /
`verify_generic_signatures()` 早已 fail-closed 要求这些签名，但默认流水线里
`--sigbackfill-ref-jar`（dex2jar 参考 jar）从未提供，因此校验没有生效。

## 修复

从**官方原版 APK 的 DEX 注解**恢复泛型签名，再回填进 jar：

1. `scripts/agp/sig_from_dex.py <dexdump -a 文本> <out.tsv>`
   解析 `dalvik/annotation/Signature`，产出 `owner<TAB>field<TAB>signature`。
   注意：`dexdump` 行首有缩进需 `trim()`；`Signature` 用 `search` 而非 `match`；
   必须跳过 `Annotations on method`（否则方法描述符会被当成字段签名，D8 报
   `Invalid signature '(...)V' for field`）。
2. `scripts/dexfix/r107/java/SigAttrFix.java <in.jar> <map.tsv> <out.jar>`
   ASM 9.9 把签名写回 class 的字段 `Signature` 属性，并处理 `@class` 类级签名。

**只回填 `kajfosz/antimatterdimensions/`（游戏自身命名空间）**。给 androidx /
Gson / Kotlin 第三方类注入泛型会导致 `javac` 报"未声明的类型变量: K"，或让
`compileReleaseKotlin` 病态变慢（数十分钟不收敛）。

## 结果（2026-11-27 真机验证）

```
SIG_MAP_OWNERS=624 SIG_MAP_FIELDS=709
SIG_PATCHED=186 SIG_UNMATCHED_FIELDS=5 SIG_MAP_OWNERS_ABSENT_IN_JAR=550
SIGFIX_OK
```

- 载入官方进度档（`savestates/original/first-eternity-progress.json`，
  md5 `ddca8d7955d2064dd5656c4b3881043a`）：`ClassCastException=0`、`FATAL=0`，
  界面显示"永恒挑战 2 (3/5)"、永恒点数 `1.00e9.000e15`、无限点数 `3.89e25`、
  反物质 `2.20e206,769,057`——完整晚期存档。
- force-stop 后重启：`OREKI_GATE ... rt=4714542`（延续，而非 0），存档持久化成立。

## 待办

- 把这步接进 `agp_gamejar2.py`（作为 `--sigfix-map` 步骤），替代从未真正启用的
  `--sigbackfill-ref-jar` 路径，使 CI/本机全量重建可复现。
- 5 个 `SIG_UNMATCHED_FIELDS` 与 550 个"jar 中不存在的 owner"仍需逐项确认是否
  影响其它存档字段。
