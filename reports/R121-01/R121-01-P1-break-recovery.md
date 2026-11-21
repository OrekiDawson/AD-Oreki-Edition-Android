# R121-01 P1：EC 切换固定等待导致 180 分钟瓶颈

## 真实复现

| 墙钟 | 事件 |
| --- | --- |
| 19:01:36 | EC1 通过原版入口启动 |
| 19:01:51 | EC1 完成 `5/5` |
| 19:10:56 | EC2 启动 |
| 19:11:51 | EC2 完成 `5/5` |
| 19:20:46 | EC3 启动 |
| 19:28:16 | EC3 完成 `5/5` |

EC3 完成后的 19:21:51 探针为
`canBigCrunch=true`、`ipGainLog=16.31`，此时可获得的 IP 已超过恢复
Break 所需 32767 IP 约 11 个数量级；但代码继续等待固定 600 秒成长窗口，
直到后续窗口触发并重新购买间隔。按该速率，12 个 EC 将超过 125 分钟，
后续 Reality 与 Pelle 不可能落在 180 分钟内。

原始证据：

- `avd-evidence/kvm-p1-crunch-window-20261120/timeline.jsonl`
- `avd-evidence/kvm-p1-crunch-window-20261120/logcat.txt`
- `avd-evidence/kvm-p1-crunch-window-20261120/08-p1-bottleneck.png`
- `avd-evidence/kvm-p1-crunch-window-20261120/p1-bottleneck-save.json`

## 根因与修复

永恒层坍缩由固定 600 秒成长窗口驱动。挑战结束时 Break 已被原版重置，
即使当前投影 IP 已足够恢复 Break，仍会等待窗口。修复增加目标驱动条件：

- 首现实前；
- 不在挑战中；
- Break 丢失；
- `canBigCrunch=true` 且 `canEternity=false`；
- 投影 IP 至少 `10^6`。

满足时最多每个调度 Tick 提前结算一次，并设 30 秒最小间隔，让真实
Break 间隔购买和 `Player.x0(true)` 有多个调度帧可用。另对
`breakUpgrades` 关键任务容忍 250ms 的 GUI Tick 相位抖动；实测它原本
每拍比 10 秒节拍早约 80ms，被其它任务抢先时会造成长期 `brake=false`。

## 定向验证

使用修复前真实存档 `player-180.json`，在新调试构建中：

- `19:50:14.540`：`managed crunch fired (break-recovery ip-ready)`。
- `19:50:44.576`：`x0-after brake=1`。
- `19:50:44.577`：`act breakUpgrades`。
- 随后 `GATE brake=true` 持续。

修复前同状态需要等 600 秒窗口，再经过约 2～3 分钟恢复 Break。
证据：`targeted/break-recovery-inject-pass/`。

首次实验版 `ac500784` 因每个渲染帧重复坍缩被定向验证否决，未进入
最终长跑。最终 Release APK 为 `43e3f4fc…f1ac`。
