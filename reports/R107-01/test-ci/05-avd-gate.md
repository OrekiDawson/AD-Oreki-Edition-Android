# 05 AVD 冷启动 / 新建档 / 重启读档门禁脚本

> 脚本：`scripts/tests/r107/avd_gate.py`
> 状态：**脚本完成；dry-run/未授权拒绝实测通过；真实 AVD 执行已完成（2026-11-14 00:11，PASS）**
> 执行窗口：00:10 后（gate-gui 释放 AVD 后，Lead 授权），设备 emulator-5554。
> 被测 APK：`c25c68dcde2439d546c924ed947f14332085fe35e2f234ad6ed8b385e3322fa3`（72,416,868 B，R107-01 混合候选）。

## 1. 权限与安全边界（脚本内硬编码）

- 默认 **dry-run**：只打印计划与 APK SHA，不触碰设备。
- 真正执行的三重条件：`--execute` + 环境变量 `OREKI_AVD_GATE_AUTHORIZED=1` + 显式 `--device`。
  缺任何一个都退出码 2，且不执行任何 adb 写操作（已实测）。
- 脚本**不会**：启动/停止/重启模拟器；操作其他应用或清除其他包数据；修改 APK/签名；
  除 `--allow-root` 时读取目标包存档外不读取用户数据。
- 破坏性操作需显式开关：`--allow-clear`（`pm clear` 目标包，会删存档）、`--allow-root`（读取 `/data/data` 存档）。
- 支持 `--adb` / `ADB_BIN` 指定 adb 路径（本机 `adb` 不在 PATH，本次显式使用
  `/home/oreki/Android/Sdk/platform-tools/adb`）。
- 每一条 adb 命令都有超时；失败不重试掩盖，直接记 FAIL 并落盘 logcat/截图。

## 2. 检查项与实际结果（2026-11-14 00:11 真实执行）

| 检查 id | 内容 | 结果 |
|---|---|---|
| `preflight` | 设备在线、SDK/型号记录 | PASS（Android 17 / sdk_gphone64_x86_64 / API 37） |
| `install-upgrade` | `adb install -r -g` | **PASS**（Success；同包名/同签名/同 versionCode 覆盖安装） |
| `new-save` | `pm clear` + 冷启动 | **PASS**（pid 存在、0 FATAL/VerifyError/CNFE/ANR、截图非空） |
| `launch` | force-stop → logcat clear → `am start -W` | **PASS**（Status: ok / LaunchState: COLD / TotalTime 1266ms；`topResumedActivity` 为本应用；0 崩溃；截图非空） |
| `restart-load` | HOME 触发保存 → force-stop → 重启 | **PASS**（Status: ok；pid 存活；resumed 为本应用；0 崩溃；存档存在且重启后仍非空） |
| `save-file-persist` | 重启前后存档存在/大小 | **PASS**（重启前 player.json 28,063 B + speedrunBackup0.json 27,839 B；重启后 player.json 28,063 B + speedrunBackup0.json 27,839 B + speedrunBackup02.json 28,060 B） |
| `gui-screenshot` | 各阶段截图落盘且 >20KB | **PASS**（3 张：03-new-save.png 557KB / 12-cold-start.png 622KB / 22-restart.png 611KB） |
| `save-import`、`stage-gate-positive/negative`、`autobuyer-core` | 不在本脚本范围 | **NOT RUN**（需真实存档/GUI 阶段门禁/自动购买器流程，由 Lead 用既有 8 项 AVD 流程补测） |

判定：**AVD GATE PASS（执行项全部 PASS；4 项 NOT RUN 明确标注）**。
报告与产物：`reports/R107-01/test-ci/avd-gate-c25c68dc/`（avd-gate-report.json + logcat + 截图 + 存档 stat）。

## 3. 执行命令（可复跑）

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
export OREKI_AVD_GATE_AUTHORIZED=1
python3 scripts/tests/r107/avd_gate.py \
  --device emulator-5554 \
  --adb /home/oreki/Android/Sdk/platform-tools/adb \
  --apk /home/oreki/private-staging/r107-candidate/antimatter-dimensions-R107-hybrid-AGPpackaged-c25c68dc.apk \
  --mode all --allow-clear --allow-root --execute \
  --out-dir reports/R107-01/test-ci/avd-gate-c25c68dc
```

## 4. 产物

- `avd-gate-report.json`：schema 1，含 apk.sha256、device、每项 check 的 state/evidence、artifacts、acceptance_fragment。
- 截图 `03-new-save.png` / `12-cold-start.png` / `22-restart.png`。
- 原始日志 `01-install.log`、`03-new-save-logcat.txt`、`11-cold-start-logcat.txt`、`21-restart-logcat.txt`、`20-save-files.txt`、`20-save-files-stat.txt`。
- 设备属性 `00-device-props.txt`、`00-device-state.txt`、`00-plan.json`。

## 5. 已知限制 / caveats

1. `am start -W` 只证明 Activity 显示（Status: ok + LaunchState/TotalTime），不证明进入游戏或玩法正确；
   截图仅证明画面非空，需要人工/后续判读。
2. 官方 APK 游戏内含 WebView 进程（logcat 可见 `sandboxed_process0`），脚本不把它们当崩溃。
3. 存档文件候选包含 `player.json` / `playerBackup` / `speedrunBackup*.json`；3.21 实际保存名与时机不稳定，
   脚本在重启前用 HOME 触发 onPause/onStop 自动保存，再 force-stop。
4. 本次 `player.json` 含 `"version":30210000`、`antimatter` exponent≈81；是否为全新档进度未独立判定，
   **不作为 Tick/玩法语义验收**（混合候选 Tick 运行证据见 07 §7 与 Lead 证据）。
5. 该脚本只覆盖 4 项运行时检查；`release-gate-policy.json` 的 8 项必需检查（含 stage-gate、autobuyer、
   save-import）仍需既有 AVD 验收流程。
6. 若 `adb` 非 root，`--allow-root` 会导致保存检查 FAIL；脚本保留证据，不伪造 PASS。

## 6. 本次实测证据与脚本修正记录（真实）

- `evidence/avd-dryrun/avd-gate-dryrun-and-refusal.txt`：dry-run 打印计划（不操作设备，退出码 0）；
  未授权 `--execute` 输出拒绝并退出码 2。
- **第一次真实执行（00:09:4x）出现 3 个脚本误判**（不是候选问题），已修正并重跑：
  1. 用 `"Displayed" in am start -W` 判启动——API 37 输出是 `Status: ok` + `LaunchState/TotalTime`，不再打印 Displayed；
     改为三者组合判定，并要求 `topResumedActivity|ResumedActivity` 含包名。
  2. 只读 `player.json` 且用 `su 0`——本机 adbd 已是 root、无 `su` 二进制，且 3.21 可能先写 `speedrunBackup*.json`；
     改为多存档候选 + 直接 stat/cat 优先、`su 0` 回退。
  3. force-stop 前未触发 onPause 保存——增加 HOME 键并等待 3s 再 force-stop。
  修正后第二次执行（00:11）全部 PASS；第一次失败日志保留在会话中但未作为验收结论。
