# 反物质维度 · Oreki Edition 3.21.0 — R101 稳定版

本版修复用户原始存档在 **autoEternity 关闭** 时被 MOD 自动永恒的唯一发布阻断点，并保持既有性能与存档兼容。

## 修复：autoEternity=false 不再自动永恒

- 根因：MOD 有两条自动永恒入口没有统一的 Kotlin 门禁：
  1. 永恒层入口 GameApi.eternityTick() 直接调用 OrekiEternity.tick()（其 Smali 业务实现不读 autoEternity）；
  2. 挑战自动化自动进入「永恒挑战」时，原版机制会在 canEternity 为真时先做一次真实永恒。
- 修复：新增单一 Kotlin 门禁 OrekiAutoEternityGate，所有 MOD 自动永恒动作都必须通过它；
  永恒层入口和挑战自动进入（Challenges.update 钩子）同时接入。
- 行为：
  - autoEternity 关闭：任何 MOD 自动永恒路径都不结算；手动点「永恒」照常可用；
  - autoEternity 开启：达到原版真实资格与 MOD 收益策略后照常自动永恒；
  - MOD 自动化总开关关闭：MOD 不再主动进入挑战/永恒。
- 不改 EP、Eternities、Big Eternities、奖励公式或原版合法结算；不写入任何伪造进度。

## 验证（真实 AVD，官方 3.21 基线）

- autoEternity=false + canEternity=true 真实存档：40 秒连续窗口内 bigE/eternities/EC 完成数不变，
  日志中门禁逐条 allow=false（reason=auto-eternity-off），并记录 challenge-auto blocked；
- 手动永恒：原版按钮 + 确认弹窗结算成功（bigE 14→15、eternities 25→26、EP 4.219e6→6.673e6），冷启动保持；
- autoEternity=true：开关被真实读取（autoSwitch=true），达到真实条件后自动永恒执行成功；
- 原始存档副本 240 秒窗口无任何永恒结算，autoBig 首拍不清零逻辑保持；
- 性能：60 FPS 门禁按新口径复测通过（见 release 附注）。

## 安装

- Universal APK（arm64-v8a / armeabi-v7a / x86 / x86_64），Android 12+，V3 签名；
- 覆盖安装前建议导出存档；本版未改动存档格式，合法旧存档可直接读取。
