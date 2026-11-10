# R100 交付记录

## 本轮（R100b 性能回归止损）

| 项目 | 内容 |
|---|---|
| 本轮开始时间 | 2026-11-10 16:59 +08 |
| 上一次有效交付 | 2026-11-10 16:21 +08（版本 f20fff30…，已撤回稳定资格） |
| 本次交付完成时间 | 2026-11-10 17:31 +08 |
| 本轮实际耗时 | 约 32 分钟 |
| 交付平台 | Android |
| Git Commit | `ee996fc` 修复永恒阶段判据递归调用环导致的严重性能回归 |
| APK SHA-256 | `6337f8739dba55707702407bb9693a93879a54587c8adb92c29a55c00a898120` |
| APK 大小 | 84,559,345 B |
| 版本 | 3.21.0 / 30210000 |
| 下一次交付最晚截止 | 2026-11-10 18:21 +08 |

## 四渠道状态

| 渠道 | 状态 | 证据 |
|---|---|---|
| SSH/SFTP 本地 | PASS | `/home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk`，84,559,345 B，sha256 `6337f8739dba5570…` |
| OneDrive | PASS | `Apps/AD-Oreki-Edition/反物质维度.apk`，84,559,345 B，mtime 2026-11-10 17:10:20（= 新 APK 本地 mtime） |
| GitHub Releases | PASS | tag `android-update-3.21.0-6337f873`，资产 `反物质维度.apk` |
| Google Drive | PASS | `AD-Oreki-Edition/反物质维度.apk`，84,559,345 B，mtime 2026-11-10 17:10:20（= 新 APK 本地 mtime）；上传过程两次返回 `rateLimitExceeded`，但最终对象为新版 |

## 错误稳定标识纠正

- `android-update-3.21.0-f20fff30` 已改为 **预发布（isPrerelease=true）**，标题
  `【已撤回稳定资格】3.21.0 候选（f20fff30）— 存在递归调用环性能回归`，
  说明含根因、A/B 实测对照、替代版本 SHA-256 与本地归档路径。
- **资产未删除**，本地归档保留在
  `build/delivery_archive/release_f20fff30_20261110-171020.apk`。

## 性能回归根因与量化

根因：构建期把 `f82.j()` 整方法替换为转发 trampoline，与 `OrekiGuiStage.compute()`
的反射诊断构成无限递归（`GameApi.originalEternityUnlocked()` 反射调用被替换的 `f82.j()`）。

| 指标 | 修复版 6337f873… | 问题版 f20fff30… |
|---|---|---|
| StackOverflowError（45 s） | **0** | **9,177** |
| OREKI_API_MISS | **0** | **9,177** |
| Janky frames | 8（30.77%） | 48（88.89%） |
| p95 帧耗时 | 450 ms | 650 ms |
| p99 帧耗时 | 700 ms | 4,950 ms |
| Slow issue draw commands | 8 | 47 |

## 门禁

- 构建：`buildKotlinDex` BUILD SUCCESSFUL in 21s；`installToRelease` BUILD SUCCESSFUL in 1m 15s，15/15 项通过
- ABI：`ABI 校验通过`
- 性能：StackOverflowError 0，p99 700 ms
- 上文 §19「稳定版发布门禁与性能一票否决」为本次新增长期规则
