# R120-01 跨仓审查与 Android 软件 AVD 证据

## 跨仓审查

- Android 调度器改动确定性命中 Web 的调度主循环、受管配置和受管坍缩模块。
- Web 对端只读取 main 指定文件并记录 Commit SHA；无匹配时不读取对端。
- 首次真实触发暴露 main 缺少 `deepseek-models.json` 与 actionlint `SC2129`，修复 PR 已补齐并合并。
- 最终审查 Run、Token 与评论结果在小节后续追加。

## 软件 AVD

- 宿主无 `/dev/kvm`，使用 `-no-accel` 启动 `ad-game-api37`；约 2 分钟后 `adb` 进入 `device` 状态。
- 安装现有 Release APK：`PASS`。
- APK：`build/r120-01-final/r8off/app-release.apk`
- SHA-256：`74bc5a77de804ede5f8ebfdd3080e8970d3b447331ba975ee7e767183047ddd4`
- 签名：APK Signature Scheme v3 `Verifies`，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- `MainActivity`：进程存在且位于 resumed task；logcat 显示 `OREKI_SCHED`、阶段门禁、TT 奖励、GUI tick 和 cron 探测持续运行。
- 应用 `FATAL EXCEPTION`：未观察到。

## 状态

- APK 安装、冷启动和主循环存活：`PASS`。
- AVD 可交互功能回归：`BLOCKED`。无 KVM 的 TCG 下 `com.android.systemui` 持续 ANR，截图被系统“等待/关闭应用”对话框遮挡。
- 该 APK 构建早于当前调度周期最终源码，不能作为当前 Android SHA 的运行时验收。
- 当前分支 Android 运行验证：`NOT RUN`；当前验证仅能证明已有 APK 可安装、启动并运行主循环。
