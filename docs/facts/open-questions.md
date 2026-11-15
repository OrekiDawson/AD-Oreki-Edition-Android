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
## Dilation 自动化缺口（UNKNOWN / INFERRED，2026-11-15）

- `[未知]` Android 侧尚未找到「启动膨胀（Start Dilation）」「发 TP」「购买膨胀升级」的自动化实现代码；
  需全仓复核 Kotlin 业务层、ABI 桥与策略叶子后才能确认是否存在。Lead 指定证据报告：
  `reports/R114-01/agents/dilation-gap.md`（记录时工作树未找到该文件、未入库）。
- `[读码]` V 解锁的 `dilatedTime` 项门槛被 MOD 缩放为 **1e30**（`scripts/build_mod.py:7129-7136`，
  `[Oreki V] dilatedTime 门槛 1e320 -> 1e30`）。
- `[推断]` 若自动化不启动膨胀，本现实 `maxDT` 无法增长，`dilatedTime >= 1e30` 不成立 ⇒ V 的该项不可达，
  与 [C.8.3 六项条件](game/reality.md#f-8-3) 互证。
- 待验证：① 膨胀启动/TP/升级是否真的无代码；② 若缺，补哪一层（Kotlin 业务 vs ABI）；
  ③ 真实 AVD 跑次确认 maxDT 是否推进。
