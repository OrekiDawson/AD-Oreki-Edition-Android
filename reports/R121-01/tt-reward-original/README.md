# R121-01 时间定理恢复原版收益后的真实验收

## 根因与修复

旧 Android 候选真实日志在首次永恒后持续记录：

`tt-reward delta=1 extra=499 ... multiplier=500`

这说明每次原版真实 TT 购买都会被 MOD 额外补发 499 个 TT，与 Web 正在恢复的
原版 ×1 不一致。R121-01 已用 Kotlin 策略恢复原版 ×1；倍率 1 时补发对账只推进
基线，不再调用额外货币发奖。

源码 Commit：`f04d5d16893d80a5b2b20bd0a7b4c31e51e47aff`。

## 构建与安装

- APK：`build/r121-01-store-removal-tt1/r8off/app-release.apk`
- SHA-256：`68092960f61485544265955874cf00525bd35c3aa397e66211a1bbcb894d2fd4`
- 大小：81,617,195 B
- 包名：`com.oreki.antimatterdimensions`
- 版本：30210002 / 3.21.0
- 签名：V3 / 原证书 `95960bce…3197`
- 设备回拉 APK SHA-256 与构建 APK 一致：PASS
- 冷启动：PASS

构建日志、metrics、签名、badging、APK 双端哈希、JVM 测试和调度契约见 `build/`。

## 静态与 JVM 验证

- JVM 单测：55/55 PASS，0 failures / 0 errors / 0 skipped。
- 调度契约：152/152 PASS。
- 新增 TT 策略测试锁定 `MULTIPLIER=1`、正常购买原样返回、额外补发恒为 0。

## 真实新档

- 全新存档起点：`2026-11-21T09:00:19+08:00`
- 运行目录：`run/`
- 运行上限：10,920 秒，覆盖 180 分钟硬上限并留出边界检查余量。
- 判定状态：进行中。

在真实 `isGameEnd=true`、墙钟、关键节点、日志和终局后稳定性完成前，ENDGAME
与 POST-ENDGAME STABILITY 保持 `NOT RUN`，不得用本文件的构建/单测 PASS 代替。
