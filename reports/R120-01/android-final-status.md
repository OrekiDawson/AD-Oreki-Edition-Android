# R120-01 Android 最终交付状态

## 结论

- Android `main`：`bf998af4`（已包含 PR #185 / #186）
- Kotlin/AGP 单测、DEX parity、源码检查、构建契约：**PASS**
- Kody 对 `b37783bf` 的实际审查：**完成**，未解决 Review Thread 为 0
- 最终组合源码 Release APK：**NOT AVAILABLE**
- Android 新档 180 分钟终局：**NOT RUN**
- 完整 GUI 与发布：**BLOCKED**

## 最终组合构建

调度器 PR #186 的隔离工作树完成了唯一一次本地 Release 尝试，但在
`:app:generateChangelogZh` 因缺少 `work/mod/res/raw/changelog.txt` 失败。
按每轮最多一次 Release 构建的约束没有重试；因此本轮没有生成包含最终调度源码的
可交付 APK 或对应 SHA-256。

`scripts/release-gate-policy.json` 的 `modVersionState` 已设置为 `development`，
未通过真实构建、安装、GUI 与终局门禁前不得发布。

## 定向 APK 与 AVD 证据

已有 APK 来自 EC184 分支 `fab6f61a`，不是调度器提交 `b1312b51` 的后代：

- 包名：`com.oreki.antimatterdimensions`
- versionCode：`30210002`
- versionName：`3.21.0`
- minSdk / targetSdk：`32 / 37`
- SHA-256：`04140726e8e375e486a035f26ca211d14c15da78e2f3448b6d1fcc663c85f57b`
- 签名：APK Signature Scheme v3 `Verifies`
- V3 证书 SHA-256：`95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`

AVD 验证：

- `adb install -r`：**PASS**，原始输出见 `install.txt`
- 回拉已安装 `base.apk` 后 SHA-256 与构建包一致：**PASS**，输出见 `apk-pull.txt`
- 进程启动、Activity resumed：**PASS**，设备与 Activity 输出见 `device.txt`、`activity.txt`
- 真实截图显示离线进度、开始游戏、游戏资源与更新日志/云存档弹窗：**PASS**
- 最近 1000 行 logcat 未出现 `FATAL EXCEPTION` 或
  `ANR in com.oreki.antimatterdimensions`，原始日志见 `logcat-tail.txt`
- 由于该 APK 不含最终调度器源码，且没有重跑完整新档终局，不能把 AVD 启动证据
  当成 R120-01 最终运行验收

截图：

- `reports/R120-01/android-avd-20261120/started-game.png`
  （SHA-256 `76a0ddfe009ceb72a216fa2f1602ed8409fe0147daacd77703087caa7c393ecb`）
- `reports/R120-01/android-avd-20261120/game-visible-modal.png`
  （SHA-256 `eec6c58e7578ea57a19392df8c0b721358c313c429dfb0796678e01e826bbcc6`）
- `reports/R120-01/android-avd-20261120/launched-after-install-30s.png`
  （本次重新安装后截屏，SHA-256 `d350d75c838fbf89761fc72150ade36ea6142f2540b19e8d23393e0c68dd8eae`）

原始命令输出：

- `reports/R120-01/android-avd-20261120/device.txt`
- `reports/R120-01/android-avd-20261120/install.txt`
- `reports/R120-01/android-avd-20261120/package.txt`
- `reports/R120-01/android-avd-20261120/launch.txt`
- `reports/R120-01/android-avd-20261120/activity.txt`
- `reports/R120-01/android-avd-20261120/apk-pull.txt`
- `reports/R120-01/android-avd-20261120/logcat-tail.txt`

## 尚未解决

1. 从最终合并源码生成可追溯的完整 Release APK，并记录精确输入树、构建命令和 SHA-256。
2. 在可用 AVD/真机安装该 APK，执行全新存档至真实 `isGameEnd=true`，并做通关后确认。
3. 完成四渠道交付与线上版本证据；当前不得发布 EC184 定向 APK。
