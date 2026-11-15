# 仍未知 / 待证

> 本文件是 [事实库](README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：尚未验证的结论与待证假设；不得当作现行事实引用。

---

<a id="f-12"></a>
## 12. 仍未知 / 待证

- Android 端 EC 研究自动购买链在真机上是否真的能推进（`OrekiChallengeAuto.tick()` R35 已修正 8 处极性并汇编通过，**装机实测进行中**）。 `[未知]`
- Ra → Laitela → Pelle 全链在 180 分钟内是否物理可达（当前 Ra 只到 20 级需 `3.48e16` 记忆 vs 可产 `6.17e14`，差 56×）。 `[推断]`
- V 的 `realities` 项（200 次，实测 80/200，节奏约 0.175 次/秒）在 `dilatedTime` 打通后能否在剩余预算内自然达标。 `[推断]`
- Web 移动端「教程」弹窗内容与关闭、弹窗文本逐字换行 —— **未验证**。 `[未知]`
- 360px 窄屏下 `.l-reality-button` 右缘被裁 23px —— **R35 实测存在，R36 已修**
  （窄屏改为 `width:100%; max-width:100%`），但**修后的几何只在 headless Edge 上验过**，
  **未在真 Chrome / AVD 上复测**。 `[推断]`
- 1280px 桌面视口仍有 **17 个** <44×44 的控件（`.o-tab-btn.l-help-me` 20×20、
  `.c-glyph-inventory-option` 190×27、`.l-glyph-equip-button` 106×35 等）。
  §19 的绝对下限目前只约束 ≤900px 窄屏，**桌面档未纳入**。 `[实测]`
- 通知洪水治理只改了 **Web**。Android 是原版 Kotlin 逻辑（smali 补丁改不动
  `notify` 的 Kotlin 类），**两端通知条行为目前不等价**。 `[读码]`

<a id="f-dilation-gap"></a>
## Dilation 自动化缺口（CONFIRMED 缺口 + INFERRED 后果，2026-11-15）

> 首次记录见 PR #96；2026-11-15 按 Issue #98（android-logic-hunter）结论升级：**缺口本身 CONFIRMED**（静态逐文件复核），
> **V/Ra 不可达为 INFERRED**（AVD 复现 NOT RUN，AVD 被 180min 长跑独占）。

- `[读码/静态]` **CONFIRMED：Android 全仓无膨胀自动化代码**。Issue #98 P1-1：无「启动膨胀 / 发 TP / 买膨胀升级」实现；
  现场字段 `player.dilation.active=false`、`dilatedTime=0`、`rebuyables` 全 0；每轮 Reality 清空膨胀状态（`prestige/f.smali:8243-8249`）。
  证据：Issue #98；报告 `reports/R114-01/agents/dilation-gap.md`（工作区报告，未入库）。
- `[读码]` V 的 `dilatedTime` 项：Android 3.21 构建**未应用** MOD 缩放（`patch_v_unlock_thresholds()` 因 `u55` 结构不匹配按指令暂缓，
  `scripts/build_mod.py:7035/7107-7108`），实际门槛仍为原版 **1e320**，见 [V 门槛 Android 实际值](game/reality.md#f-v-unlock-thresholds-android)。
- `[推断]` 无膨胀 ⇒ `maxDT` 不增长 ⇒ `dilatedTime >= 1e320` 不成立 ⇒ V（及后续 Ra）结构性不可达；
  与 [C.8.3 六项条件](game/reality.md#f-8-3) 关联，但 C.8.3 的缩放值仅 Web 生效（Android 以本节与 V 门槛条目为准）。
- 待验证：① AVD 实跑确认 maxDT 恒 0（NOT RUN）；② 修复方案（新 Kotlin `OrekiDilation`：启动膨胀→等 TP→买 dtGain→观测 maxDT，走原版入口/扣费）。
- 关联：Issue #98。
