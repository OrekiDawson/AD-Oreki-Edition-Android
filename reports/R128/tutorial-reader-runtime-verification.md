# R128 教程阅读层运行验收

> 日期：2026-11-25
> 对应问题：Android #307
> 对应 PR：#306

## 1. 结论

`教程阅读导致主游戏 tick 停止` 的运行问题已验证修复：

- 阅读教程期间仍持续执行原版游戏 tick 与调度器 tick。
- 教程阅读层与主游戏处于同一个 Activity、同一个 Window。
- 第一次系统返回只关闭章节抽屉，第二次系统返回关闭阅读层并回到维度页。
- 阅读字号从“中”改为“大”后，关闭并重开教程仍保持 `font_scale=2`。
- 阅读层关闭改为幂等、允许状态丢失的事务，并先恢复宿主 Window/返回回调。
- 打开阅读层只点击已知 `mainTabLayout` 的首项，不按屏幕位置猜测和点击任意游戏控件。
- 正文 gutter 由 `ScrollView` padding 改到正文容器 padding，窄屏不再裁掉段落开头或右侧。

## 2. 构建

验证使用当前分支最终 Debug APK：

- APK 大小：83,842,424 B
- APK SHA-256：`61f6797c3ea19ec7fcebdcb7869e17b75b5e8e0069c6fb9fa7706d8300c0bbde`
- 安装包哈希与构建产物一致。
- ABI：`arm64-v8a,x86_64`
- `verifySourceTakeoverDebugAbi`：1650/1650 PASS
- `verifySourceTakeoverDebugDex`：1650/1650 PASS
- `assembleDebug`：BUILD SUCCESSFUL

本机构建使用已由 R113 验证的 J8 混合游戏 jar。若误用全量 enjarify 的旧 `game-final.jar`，
`AntimatterGameThread` 会在 `SpeedrunMilestone$complete → Player.save → coroutine dispatch`
链中忙循环，导致主页面本身也不推进；这不是教程阅读层新增的问题。

## 3. 真实运行证据

### 3.1 修复错误游戏 jar 后主 tick

- 反物质从 `48.4` 持续推进到 `1.88e189`；自动坍缩后的新一轮继续推进到 `1.60e110`、`8.67e170`。
- `OREKI_SCHED: gui-tick` 连续从 `#9` 推进至 `#43`，正常间隔为 10 秒。
- `thisInfRealTime` 从 `90.435` 秒增长到 `416.269` 秒，未停止。
- 无 FATAL、ANR、`NoSuchFieldError` 或 `NoSuchMethodError`。

### 3.2 阅读教程期间 tick

教程阅读层保持打开 60 秒：

- `gui-tick #4` 至 `#9` 共 6 次均正常发生，间隔 10 秒。
- `thisInfRealTime` 从 `30500` 毫秒增长到 `85571` 毫秒。
- `dumpsys activity activities` 只有 1 个 Activity 和 1 个 Window：
  `net.oreki.antimatterdimensions.debug/kajfosz.antimatterdimensions.AppIcon_default`。
- 无 FATAL、ANR 或独立教程 Activity。

### 3.3 返回栈

- 章节抽屉打开后，第一次 `KEYCODE_BACK` 只关闭抽屉，教程正文仍显示。
- 第二次 `KEYCODE_BACK` 关闭教程阅读层，返回“反物质维度”主页面。
- 两次返回期间 Activity 实例保持不变。
- 从 Home 返回后，阅读层在 `onResume` 重新注册 Back 回调；单次 `KEYCODE_BACK`
  即可关闭阅读层并回到维度页。

### 3.4 阅读设置

- 初始字号为“中字号”。
- 选择“大字号”后，`oreki_tutorial_prefs.xml` 写入 `font_scale=2`。
- 关闭并重新打开教程，设置页仍选中“大字号”，偏好值保持 `2`。

### 3.5 后台与离线

- 教程阅读中按 Home 15 秒后返回，阅读层仍保持打开，直接回到同一篇正文。
- `thisInfRealTime` 跨 24.48 秒墙钟从 `85.571` 秒增长到 `110.023` 秒，实际增长
  24.45 秒；没有重复累计。
- `player.json` 在 06:09:28 更新，后台保存链正常。
- 锁屏后唤醒、切到 Android 设置再返回，教程正文均保持打开；游戏累计时间按实际后台时长
  于返回后继续推进，没有重复扣除或重复累计。

### 3.6 Web 同条件对照

本地 `serve.mjs` + Headless Chromium 412×915：

- 打开 Oreki 教程弹窗并保持 12 秒，`modalOpen=true`。
- 反物质真实增长；`player.records.realTimePlayed` 从 `356` 毫秒增长到 `12429` 毫秒。
- 页面异常 0 条，结果为 PASS。

### 3.7 旋转

当前 `-gpu off -skin 540x1200` AVD 的显示旋转始终停留在 `ROTATION_0`，无法产生真实横屏配置变化；
该项记为 `NOT RUN`，不以强制重建 Activity 代替。

### 3.8 审查问题定向回归

- 阅读中按 Home 3 秒后回到游戏，阅读层截图与离开前逐字节一致，说明视图状态保持。
- 恢复后单次 `KEYCODE_BACK` 关闭阅读层；Activity 仍为同一个游戏 Activity，无 FATAL/ANR。
- 从“选项”页打开教程后自动回到“维度”页；未出现错误页签或设置项被误触。
- 最终构建在 1080×2400、密度 210 的窄屏上完整显示“先认识游戏，再看反物质如何增长”
  等正文，不再出现首尾裁切。
- 阅读层保持 11 秒期间 `OREKI_SCHED: gui-tick #7/#8` 均按 10 秒间隔执行；单次 Back
  后回到维度页。
- 首次 `swiftshader_indirect` 启动在应用加载时触发统一重型保护
  `io_psi_full_avg10>50` 并被主动终止；改用 `-gpu off` 后完成上述全部运行验证，未提高资源阈值。

## 4. 证据路径

本机原始证据：

`/home/oreki/AD-Oreki-Edition-Preserved/R128-tutorial-reader/20261125-0646-final-layout/`

包含最终 APK、审查修复后的正文截图、tick 日志、单次 Back、Home 恢复、Activity 与重型资源日志及
`SHA256SUMS`。

前一构建的完整 60 秒与字号证据：

`/home/oreki/AD-Oreki-Edition-Preserved/R128-tutorial-reader/20261125-0610-final-pass/`

包含 APK、教程阅读层截图、章节抽屉与两次返回截图、字号设置截图、运行日志、偏好 XML 和
`SHA256SUMS`。

Web 对照证据：

`/home/oreki/AD-Oreki-Edition-Preserved/R128-tutorial-reader/20261125-0615-web-pass/`

## 5. 边界

- 本报告证明 #307 的阅读期间在线 tick、同窗口返回栈、Home 后返回与字号持久化。
- 不声称已完成 180 分钟新档验收、完整五项游戏门禁或正式发布。
- 旋转恢复因当前 AVD 无法旋转记为 `NOT RUN`。
