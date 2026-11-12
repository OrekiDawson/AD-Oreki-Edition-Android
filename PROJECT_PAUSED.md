# PROJECT PAUSED — AD-Oreki-Edition-Android

- 暂停日期：2026-11-12（Asia/Hong_Kong）
- 项目状态：R101 稳定版已交付（autoEternity P0 已修复并完成三场景 AVD 验收；四渠道全部成功）
- 当前轮次：R101（不新开 R102）
- Android 目标基线：官方 3.21
- 本版 APK：f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9（84,596,907 B，
  Universal 4 ABI，V2+V3 签名，verifyRelease 15/15 PASS）
- 本版结论（2026-11-12）：autoEternity=false 不再自动永恒；手动永恒正常；autoEternity=true 自动永恒正常；
  autoBig 首拍不清零保持；存档持久化保持；性能 60 FPS 门禁 PASS（905 帧/15 s、jank 0、p95 7.69 ms）。
- 四渠道交付（2026-11-12 12:40）：本地 SSH/SFTP、OneDrive、Google Drive、GitHub Releases 全部成功；
  GitHub tag android-update-3.21.0-f388dc50（commit 9672441c），资产 84,596,907 B + .sha256，非 draft / 非 prerelease；
  四渠道与本地同一 SHA-256，未重建 APK。四仓 main 均已推送。
- 剩余未完成项：oreki.net Web 部署（真实浏览器验收 NOT RUN）；180 分钟真实通关（NOT RUN）。
- 真实通关与 180 分钟目标：仍未完成最终验收（NOT RUN，不伪造）。
- 恢复方式：读 AGENTS.md / docs/FACTS.md / reports/R101-p0-fix/P0-AUTOETERNITY.md；
  构建 ./gradlew assembleRelease（需要强制重建时加 -PorekiForceBuild=1），发布
  verifyRelease verifyPatchContract installToRelease + scripts/publish_four_channels.py --publish。
