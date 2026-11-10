---
name: ad-gameplay-parity
description: 反物质维度 Android 与 Web 双端 MOD 行为等价工作流。用于核对阶段解锁、挑战结算、自动购买器、资源扣费、成就链、教程内容是否一致。覆盖 Android 3.21 基线与 Web 冻结上游的差异追踪、附录 F、全新存档真实墙钟 ≤180 分钟通关目标。禁止用「版本号相同」替代行为等价，禁止伪造进度与结算。
license: 项目内部技能，遵循仓库 AGENTS.md §2.2 与 WEB_ANDROID_DIFFERENCES.md
---

# ad-gameplay-parity

## 适用场景

- 在任一端改了玩法逻辑，需要确认另一端等价。
- 需要判断「这是原版行为、平台差异，还是 MOD 引入的偏差」。
- 需要为某个功能出具双端对照证据。

## 基线事实

| 项 | Android | Web |
|---|---|---|
| 上游 | 官方 3.21 APK/XAPK | 独立冻结上游（不跟随 Android 版本号） |
| 业务实现 | Kotlin + 原版 DEX 补丁 | Vue 源码 |
| 差异登记 | `WEB_ANDROID_DIFFERENCES.md` | 同左（两端共享） |
| 教程 | 单一来源生成 | 同源 |
| MOD 内容 | 附录 F | 附录 F |

**关键原则**：版本号一致 ≠ 行为等价；必须用真实代码路径 + 测试 + 存档证据对照。

## 执行步骤

1. **列出待对照行为**（一次只对一条）
   - 例：挑战启动即完成后的结算量、自动购买器解锁阶段、Break 解锁条件。
2. **找两端的实现锚点**
   - Android：`scripts/payload/kotlin/.../oreki/*.kt` + 对应 Smali 桥 + 原版反编译路径。
   - Web：`web/AD-Oreki-Edition/src/...` 对应模块。
   - 记录文件与行号，写进对照表。
3. **同条件跑一遍**
   - 同一存档状态（或等价的初始状态）。
   - Android 用 AVD + frame-observer；Web 用 Chrome 手机视口 + Playwright。
   - 记录：触发动作、前后资源、日志、截图。
4. **判定差异类型**
   - 原版行为（两端一致）→ 记录。
   - 平台差异（允许）→ 写进 `WEB_ANDROID_DIFFERENCES.md`，说明原因。
   - MOD 偏差（不允许）→ 开修复项，不得只写文档。
5. **教程与附录 F**
   - 教程正文从单一来源生成，禁止两端各写一份。
   - MOD 专属内容只进附录 F；不得混入原版教程正文。

## 验收标准

- [ ] 每条对照都有两端文件锚点 + 运行证据。
- [ ] 差异有分类（原版/平台/MOD 偏差），MOD 偏差必须修复。
- [ ] 资源、进度、成就均来自真实结算，未伪造。
- [ ] 教程与附录 F 双端一致（同一来源）。
- [ ] 真实墙钟计时使用独立 `performance.now()` 累计，不用游戏内时间。

## 禁止行为

- 用「两端都是 3.21」当作行为等价的证明。
- 只对照 UI 文案，不核对数值与结算路径。
- 把 MOD 偏差写成「平台差异」蒙混过关。
- 用加速倍率环境的结果宣称真实玩家可在 180 分钟内通关。
- 伪造挑战完成、成就解锁或资源数量。

## 最小使用示例

```bash
# Android 端锚点
rg -n "instantChallenge|OrekiChallengeAuto|settle" android/AD_Oreki_Edition_Android/scripts/payload/kotlin | head
# Web 端锚点
rg -n "instantChallenge|completeChallenge|settle" web/AD-Oreki-Edition/src | head
# 差异登记
rg -n "挑战|challenge" WEB_ANDROID_DIFFERENCES.md | head
```
