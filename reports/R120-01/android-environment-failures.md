# R120-01 Android 真实验证环境故障记录

## 结论

以下跑次均不计为 Android 终局验收结果。测试 APK 未改变，游戏侧没有据此调整倍率、阶段门禁或存档。

| 跑次 | 结果 | 已证实原因 |
|---|---|---|
| `android-final-180-fixed` | INCOMPLETE | API 37 软件模拟器在约 28 分钟退出；宿主 `qemu-system-x86_64-headless` 清理阶段 `SIGSEGV`，随后 ADB 设备消失 |
| `android-final-180-invalid-env` | INVALID_ENV | 软件模拟器启动期间 Android `system_server` Watchdog 因 ActivityManager 阻塞 62 秒重启，Activity 服务不可用 |
| `android-final-180-invalid-network` | INVALID_ENV | 启用 Virtio WiFi 时 `NetworkMonitor` 返回 `DeadObjectException`，Android 系统进程 FATAL |
| `android-final-180-retry2` | INVALID_ENV | API 37 即使禁用 Virtio WiFi 仍出现 System UI ANR，随后模拟器退出；游戏未获得有效采样 |
| `android-final-180` | FAIL | 首次组合 APK 暴露旧初始化路径的 `10000×` 倍率，已停止并保留失败证据 |

## 有效中间节点

`android-final-180-fixed` 虽然环境中断，但中断前产生了可审计的合法阶段证据：

- 首次无限：约 14 分钟，`infinities 0→2`、`IP 0→40`。
- 首次 Break：`1200.2s`，日志 `brake=false → true`。
- 首次永恒：`1561.1s`（约 26 分钟），`eternities=1`、`EP=1.287e13`。
- 中断前倍率：`3000×`；调度 gap：`10000ms`。

这些节点只能证明对应阶段在该跑次中断前真实发生，不能据此宣称 180 分钟终局通过。

## 宿主证据

- `android-final-180-fixed/device-disconnected.txt`
- `android-final-180-fixed/emulator-coredump.txt`
- `android-final-180-fixed/emulator-journal.txt`
- `android-final-180-invalid-env/environment-watchdog-boot.txt`
- `android-final-180-invalid-network/system-network-crash.txt`
- 宿主 `/dev/kvm` 不存在；CPU 未暴露 `vmx`/`svm`，不能启用硬件加速。

## 后续策略

改用 API 32 `default;x86_64`、2 核、2048 MiB RAM、禁用 Virtio WiFi 的轻量 AVD。该环境仍满足 APK `minSdk=32`，使用同一 APK SHA-256 `c20ffc7ced35e39e4869202f3f07cf9423a085fa0fbe8240ec55d8734dd71a47`。最终是否通过只以 `android-final-180-api32` 的真实 `isGameEnd=true` 和完整证据为准。
