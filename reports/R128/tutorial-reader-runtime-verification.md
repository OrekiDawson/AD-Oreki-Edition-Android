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

## 2. 构建

验证使用当前分支 `66deb840`，完整游戏 Debug APK：

- APK 大小：83,912,477 B
- APK SHA-256：`c28c5f285f46976b2a386c68d4fcb8ad07c273c0471c37a929f40836f6875130`
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

教程阅读层保持打开 30 秒：

- `gui-tick #31`、`#32`、`#33` 均正常发生，间隔 10 秒。
- `thisInfRealTime` 从 `291065` 毫秒增长到 `326113` 毫秒。
- `dumpsys activity activities` 只有 1 个 Activity 和 1 个 Window：
  `net.oreki.antimatterdimensions.debug/kajfosz.antimatterdimensions.AppIcon_default`。
- 无 FATAL、ANR 或独立教程 Activity。

### 3.3 返回栈

- 章节抽屉打开后，第一次 `KEYCODE_BACK` 只关闭抽屉，教程正文仍显示。
- 第二次 `KEYCODE_BACK` 关闭教程阅读层，返回“反物质维度”主页面。
- 两次返回期间 Activity 实例保持不变。

### 3.4 阅读设置

- 初始字号为“中字号”。
- 选择“大字号”后，`oreki_tutorial_prefs.xml` 写入 `font_scale=2`。
- 关闭并重新打开教程，设置页仍选中“大字号”，偏好值保持 `2`。

### 3.5 旋转

当前 `-gpu off -skin 540x1200` AVD 的显示旋转始终停留在 `ROTATION_0`，无法产生真实横屏配置变化；
该项记为 `NOT RUN`，不以强制重建 Activity 代替。

## 4. 证据路径

本机原始证据：

`/home/oreki/AD-Oreki-Edition-Preserved/R128-tutorial-reader/20261125-0600-pass/`

包含 APK、教程阅读层截图、章节抽屉与两次返回截图、字号设置截图、运行日志、偏好 XML 和
`SHA256SUMS`。

## 5. 边界

- 本报告证明 #307 的阅读期间在线 tick、同窗口返回栈和字号持久化。
- 不声称已完成 180 分钟新档验收、完整五项游戏门禁或正式发布。
- 旋转恢复因当前 AVD 无法旋转记为 `NOT RUN`。
