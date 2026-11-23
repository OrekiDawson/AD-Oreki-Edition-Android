# Android 现实循环 EC 优先级同步

日期：2026-11-23（UTC+8）

## 背景

Web 真实新档暴露：首次 Reality 后自动化仍按 EC1→12 重打完整挑战链，一轮约 44.7 分钟，
导致后续现实、天神与 Pelle 无法在 180 分钟内展开。

原版重新满足 `TimeStudy.reality` 只要求 EC11 与 EC12 各完成 5 次；首次 Reality 前仍应
完整展开 EC1～12。Android 使用同一现实门禁与 EC 自动化架构，必须同步选择顺序。

## 变更

- 新增纯函数 `ecTargetOrder(afterFirstReality)`：
  - 首次 Reality 前：EC1→EC12。
- Reality 后：EC1→EC2→EC3→EC10→EC11→EC12→EC4～EC9。
- EC1～3 与 EC10 用于解锁 181/191/193 研究链；EC11/EC12 用于重新满足
  `TimeStudy.reality` 的原版硬条件。
- Reality 后 EC1/2/3/10 只补到 1 次，EC11/12 仍补满 5/5，避免每轮多跑
  16 次已经满足的挑战。
- `nextTargetId()` 读取真实 `player.realities`；读取失败时按首次阶段顺序 fail-safe。
- 仍由原版研究购买、挑战入口、目标判定、`completions` 与真实永恒结算完成挑战。
- 不写完成位、不补资源，不改变 IU15 的 EC7 保护。

## 验证

- PASS：`OrekiEcPriorityTest` 2/2，`testDebugUnitTest --rerun-tasks`，27/27 tasks executed。
- PASS：`check_automation_scheduler.py` 175/175。
- PASS：`git diff --check`（排除仓库既有的 CRLF 检出差异）。
- NOT RUN：Android AVD 中 Reality 后 EC11/12 真实耗时。
- NOT RUN：Android 新档首次 Reality、180 分钟终局与通关后稳定性。
- NOT RUN：与 Web 待合并修复的联合 A/B。

本记录不把 JVM 契约测试或编译 PASS 当作真实游戏 PASS。
