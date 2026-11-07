# R91 Lead AVD 复核结果（2026-11-07 14:18–14:30 +08）

## 设备与安装
- AVD：`emulator-5554`（oreki_test），Android 14 / 1440×3200。
- 候选：`build/r91-candidate/反物质维度_d46.apk`，82,621,937 B，SHA-256 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`。
- `adb -s emulator-5554 install -r`：`Success`，exit 0；`versionName=3.21.0`，`versionCode=30210000`；旧存档 `firstInstallTime` 未变，未执行 `pm clear`。
- 画面证据使用 `adb exec-out screencap -p`；frame-observer 在 FO 前台授权后切到游戏时帧通道冻结（`frames_processed` 固定 5，`/shot` 返回旧 frame），不作为游戏验收依据。

## 设置页 P0（真实 UI）
| 项目 | 结果 | 证据 |
|---|---|---|
| 默认间隔 10 秒 | PASS：状态行“间隔 10 秒”，输入框 10 | `13-settings.png`、`ui-settings.json` |
| 保存 1 秒 | PASS：输入 1 后点“保存间隔”，状态行/输入框均 1，log `OREKI_SCHED interval=1s req=1` | `14-save1.png`、`ui-save1.json`、`log-save1.txt` |
| 保存 60 秒 | PASS：状态行/输入框均 60，log `interval=60s req=60` | `15-save60.png`、`ui-save60.json`、`log-save60.txt` |
| 恢复默认（10 秒） | PASS：不依赖输入框，状态行/输入框回到 10，log `interval=10s req=10` | `16-restore10.png`、`ui-restore10.json`、`log-restore10.txt` |
| 非法空串 | PASS：不写入；输入框回显 10，状态行保持 10 | `17-invalid-empty.png`、`ui-invalid-empty.json` |
| 非法 61 | PASS：不写入；输入框回显 10，状态行保持 10 | `18-invalid-61.png`、`ui-invalid-61.json` |
| 关闭调度 | PASS：状态行“调度：已关闭”，关闭后 15 秒无 `OREKI_SCHED act` 新动作 | `19-off.png`、`ui-off.json`、`log-off-15s.txt` |
| 重新启用 | PASS：状态行恢复启用；可再次保存 1 秒 | `21-enabled.png`、`ui-enabled.json` |
| 重启后设置保持 | PASS：`am force-stop` + monkey 重启，进入游戏后重新打开设置，仍为 10 秒/输入框 10 | `27-after-restart.png`、`30-restart-settings.png`、`ui-restart-settings.json` |

## 自动操作
- 自动购买器页面显示“自动购买器 已启用”。
- 在游戏活动期间观察到无限点数 `2.52e32 → 2.56e32`（随后 `2.55e32`），反物质数值持续变化；logcat 有 `OREKI_GATE`、`OREKI_CRUNCH` 自动运行行。
- **未捕获 `OREKI_SCHED act`**：当前后期存档可执行任务为空（无限维度/IP 达到当前上限），不能把自动原版购买器或诊断日志当作本调度器实际购买；`OREKI_SCHED act` 仍标“未验证”。

## 未验证（必须保留）
- 挑战进入即完成及真实奖励结算：未进入/未结算（避免改动后期存档）。
- 无限、ID1 IP 预留在真实挑战路径中的专项结算：未验证；仅到达无限维度页面。
- 真实新档 180 分钟墙钟通关：未验证，不能由旧后期存档推导。
- 本轮未捕获 `OREKI_SCHED act`，因此“调度器实际自动购买/有效操作”只能标部分验证。
- 未发现 FATAL EXCEPTION / VerifyError / NoSuchMethodError 日志命中；未发现 Kotlin/Smali 双类冲突的可执行证据。

## 结论
设置页 P0（10/1/60/恢复默认/非法拒绝/关闭/重启保持）真实 UI 通过；自动调度实际购买、挑战结算、ID1 预留专项仍未验证。因此本轮只交付明确标注的 R91 候选 APK，不覆盖 `release/反物质维度.apk` 旧稳定版，不作为正式双云盘发布成功。
