# R111 P0：AGP 完整游戏候选（R8 OFF）存档往返失败

## 结论（修正版，已按 Codex P1 复核）

- **AGP 候选：存档写读双向 FAIL**。m13（AGP 候选）写出的晚期存档，smali 稳定版与 AGP 候选都无法加载；
  AGP 候选连 smali 版写出的正常晚期存档也无法加载。
- **smali 稳定版：存档往返 PASS**（用 smali 版写出的 R110 晚期存档实测加载正常、状态保持）。
- 因此 m13 的 112 分钟通关只证明“单进程内游戏过程 PASS”，**不证明存档兼容与发布门禁**；
  AGP 候选继续 NOT release-ready，Issue #25 保持 BLOCKED。

## 实测矩阵（AVD ad-game-api37，同一设备、同一存档覆盖方式）

| 存档来源 | 存档 | smali 稳定版加载 | AGP R8 OFF 候选加载 |
|---|---|---|---|
| AGP（m13 gameEnd） | `player-0001-check.json`（isGameEnd=true, realities=9） | **FAIL** `JsonSyntaxException: Array must have size 1, but has size 5` | **FAIL** `ClassCastException: LinkedTreeMap → DarkMatterDimensionState` |
| AGP（m13 运行中采样） | `player-430.json` | **FAIL** `Array must have size 1, but has size 2` | **FAIL** `ClassCastException: LinkedTreeMap → DarkMatterDimensionState` |
| smali（R110 m5，laitela 8） | `control-smali-written-late-save.json` | **PASS**（0 异常，realities/laitela 保持） | **FAIL** `ClassCastException: LinkedTreeMap → DarkMatterDimensionState` |

证据文件：`agp-gameend-save-logcat.txt`、`smali-gameend-save-logcat.txt`、`agp-r110save-logcat.txt`、`smali-r110save-logcat.txt`、`smali-gameend-after.json`、`agp-gameend-after.json`、`smali-r110save-after.json`、`smali-gameend-save-screen.png`。

## 根因

AGP 完整游戏的游戏代码由 enjarify 把官方 DEX 转成 JVM class、再经 D8 重新 dex（`game-hybrid-j8-*-nosdk.jar`）。
enjarify 转换丢失了原版 DEX 的 `dalvik/annotation/Signature` 泛型签名：

- 按类比对：base 含 Signature 的 **2,403** 个类中，候选缺失 **2,377**（98.9%）；
- 具体字段：`Player$Laitela.dimensions` 基线为 `List<DarkMatterDimensionState>`（带 Signature），候选中只剩裸 `Ljava/util/List;`；
- Gson 的 TypeToken/泛型适配因此失配：
  - **读**：列表元素被反序列化为 `LinkedTreeMap`，原版 `player.h.f()` 的 `check-cast` 抛 ClassCastException；
  - **写**：原本以数字位掩码序列化的 glyph effects（正常存档为 `983042` 这样的 int）被写成展开对象数组（AGP 存档中为 4–5 个对象），
    smali 稳定版读到时触发原版 `Array must have size 1, but has size N` 的 JsonSyntaxException。
- 结论：不是单字段，而是**存档格式读写双向不兼容**；凡依赖泛型/自定义适配的 Gson 路径都可能出错。

## 影响与后续

- AGP 候选不能作为 Candidate/Release 来源；已发布 smali 稳定版不受影响。
- 修复方向（#25）：转换器必须保留 DEX 注解与泛型签名（Signature 等），或实现经过严格验证的注解回填；
  禁止通过改游戏业务代码、吞异常或伪造 PASS 绕过。
- 修复后必须重跑：AGP 写存档 → smali 读、smali 写存档 → AGP 读、AGP 自身读写往返，均为真实 AVD 验证。

## 状态

- 游戏过程（m13 新档 → gameEnd）：PASS（限单进程内）
- smali 稳定版存档往返：PASS（R110 晚期存档实测）
- AGP 候选存档往返：FAIL
- 发布门禁：AGP 候选 BLOCKED
