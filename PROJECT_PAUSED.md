# PROJECT PAUSED — AD-Oreki-Edition-Android

- 暂停日期：2026-11-12（Asia/Hong_Kong）
- 项目状态：R102 轮内（P0 原档成长死锁已修复并完成原档 AVD 验收；候选未发布；稳定版仍为 R101 f388dc50）
- 当前轮次：R102（R101 已结案，历史记录不改写）
- Android 目标基线：官方 3.21
- 已发布稳定版：f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9（84,596,907 B）
- R102 P0 候选：a5eda89605026785acabc76309966f23a46c4309cc9a1b64189f9f232850a409（84,596,907 B，
  verifyRelease 15/15、verifyPatchContract 17/17；仅移除 autoBig 无限 HOLD，保留 R101 首拍防线）
- R102 已完成：原档从 f388 基线的「IP=0、bigCrunches=0、canEternity 恒 false」死锁，修复后 5 分钟内
  canEternity 首次为 true，手动永恒结算 bigE 2→3、eternities 13→14、EP 62.2→2729.2，冷启动保持。
- R102 待完成：全新存档连续推进（首次无限→Break→永恒→EC→膨胀）与首个阻断点修复；P1 GUI/自动化定向检查；
  180 分钟连续真实墙钟通关；候选经完整验证后才考虑发布。
- 恢复方式：读 AGENTS.md / docs/FACTS.md / reports/R102/；构建 ./gradlew assembleRelease
  （需要强制重建时加 -PorekiForceBuild=1），发布 verifyRelease verifyPatchContract installToRelease
  + scripts/publish_four_channels.py --publish。
- 计费窗口：峰段（UTC）周一至周五 01:00–04:00、06:00–10:00；其余为低谷；高峰前 10 分钟停止新任务。
