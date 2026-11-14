# R111 P0：AGP 完整游戏候选（R8 OFF）晚期存档重载失败

## 结论

- **AGP 候选 FAIL（存档兼容 P0）**：加载含 Lai'tela 数据的晚期存档时抛
  `java.lang.ClassCastException: com.google.gson.internal.LinkedTreeMap cannot be cast to kajfosz.antimatterdimensions.celestials.laitela.DarkMatterDimensionState`，
  游戏回退到 before-first-infinity 新局；**同一存档在 smali 稳定版 APK 上加载正常**。
- 因此 m13 的 112 分钟通关只证明「新档 → 终局」游戏过程，**不证明 AGP 候选满足存档/重载与发布门禁**；AGP 候选继续 NOT release-ready。

## 复现

1. 测试 APK：
   - AGP 候选：`build/r109-r8/c2-generate-verify/r8off/app-release.apk`，SHA-256 `18716d87aa0127cbff7ea0b9186ad85ce0c4ec0e5eece39243aa204f923c909b`
   - smali 稳定版（对照）：`release/反物质维度.apk`
2. 存档：`reports/R110-01/avd-evidence/m13-agp-fresh-180/player-430.json`（m13 真实运行第 430 个采样，realities 9、Lai'tela 已解锁）。
3. AVD `ad-game-api37`：`adb install -r -d <apk>` → 覆盖 files/player.json → 冷启动 → 点击“开始游戏”。
4. 结果：
   - AGP 候选：`agp-load-full-logcat.txt` 中 1 条 ClassCastException；`agp-after-load-player.json` 为回退后的新局状态（before-first-infinity）。
   - smali 稳定版：`smali-load-full-logcat.txt` 中 0 条 ClassCastException；`smali-after-load-player.json` 保持 realities 9 与巨额反物质，游戏继续运行（OREKI_GATE 日志持续输出）。

## 根因（已定位到字段级）

AGP 完整游戏的游戏代码来自 enjarify 把官方 DEX 转成 JVM class 再经 D8 重新 dex（`game-hybrid-j8-*-nosdk.jar`）。
enjarify 转换丢失了原版 DEX 里的 `dalvik/annotation/Signature` 泛型签名注解，导致 Gson 反序列化时：

- 原版 `Player$Laitela.dimensions` 声明为 `Ljava/util/List;` 且带 Signature `Ljava/util/List<L...DarkMatterDimensionState;>;`；
- 候选 APK 中该字段只剩裸 `Ljava/util/List;`（apktool 解码对照）：
  - 基线：`work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player$Laitela.smali` 有完整 Signature；
  - 候选：`/tmp/apk-cand-decode/smali/kajfosz/antimatterdimensions/player/Player$Laitela.smali` 无 Signature；
- Gson 因此把数组元素反序列化为 `LinkedTreeMap`，原版 `player.h.f()` 的 `check-cast ...DarkMatterDimensionState` 抛异常，加载失败。

规模化统计（按类比对 base smali 与候选 decode）：

- base 含 `Ldalvik/annotation/Signature;` 的类：**2,403**；
- 候选中对应类丢失该注解：**2,377**（约 98.9%）。

说明这不是单字段问题，而是 enjarify JAR 转换的系统性元数据丢失；凡依赖泛型信息的 Gson/反射路径都可能受影响。
（`apex` 输入与转换产物的其他缺陷已在 R107 记录：33.6% 类 JVMS 不可校验、Tick 阻塞等。）

## 影响

- AGP 候选不能作为正式发布或稳定版来源（存档兼容门禁 FAIL）。
- 已发布稳定版（smali 链）不受影响，继续作为唯一合格版本。
- Issue #25（AGP 原生完整游戏）仍 BLOCKED；修复方向：转换器保留 DEX 注解/泛型签名（Signature、Throws、AnnotationDefault 等），
  或对 D8 产物做注解回填（需要严格验证，不得用改业务代码绕过）。

## 证据文件

- `agp-load-full-logcat.txt`（AGP 候选加载失败日志，含 stack）
- `agp-after-load-player.json`（失败后回退状态）
- `smali-load-full-logcat.txt`（smali 稳定版加载成功日志）
- `smali-after-load-player.json`（成功加载后的状态）

## 状态

- 游戏过程（m13 新档 112 分钟通关）：**PASS（限游戏运行本身）**
- 存档重载：AGP 候选 **FAIL**；smali 稳定版 **PASS**
- 发布门禁：AGP 候选 **BLOCKED（不得发布）**
