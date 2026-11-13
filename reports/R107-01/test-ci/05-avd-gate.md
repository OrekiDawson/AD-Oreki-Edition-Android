# 05 AVD 冷启动 / 新建档 / 重启读档门禁脚本

> 脚本：`scripts/tests/r107/avd_gate.py`
> 状态：**脚本完成 + dry-run 实测通过 + 未授权拒绝实测通过；真实 AVD 执行 NOT RUN**
> 原因：emulator-5554 由 Lead 独占，本任务未获 AVD 操作授权。脚本交给 Lead 在授权窗口执行。

## 1. 权限与安全边界（脚本内硬编码）

- 默认 **dry-run**：只打印计划与 APK SHA，不触碰设备。
- 真正执行的三重条件：`--execute` + 环境变量 `OREKI_AVD_GATE_AUTHORIZED=1` + 显式 `--device`。
  缺任何一个都退出码 2，且不执行任何 adb 写操作（已实测，见 `6）。
- 脚本**不会**：
  - 启动/停止/重启模拟器（不含 `emulator` 命令）；
  - 操作其他应用或清除其他包数据；
  - 修改 APK/签名；
  - 读取或上传用户真实存档（除 `--allow-root` 时读取目标包 `player.json` 做持久化判断）。
- 破坏性操作需显式开关：`--allow-clear`（`pm clear` 目标包，会删存档）、`--allow-root`（adb root 读 `/data/data`）。
- 每一条 adb 命令都有超时；失败不重试掩盖，直接记 FAIL 并落盘 logcat/截图。

## 2. 检查项与 acceptance 映射

| 检查 id | 内容 | 状态 |
|---|---|---|
| `preflight` | 设备在线、SDK/型号记录 | 未执行（需 Lead） |
| `install-upgrade` | `adb install -r -g` 成功 + dumpsys 版本/时间 | 未执行 |
| `launch` | force-stop → logcat clear → `am start -W` → Displayed、进程存活、resumed 为本应用、截图非空、logcat 无 FATAL/VerifyError/CNFE/ANR | 未执行 |
| `new-save` | `pm clear` 后全新启动（需 `--allow-clear`），无崩溃 | 未执行 |
| `restart-load` | force-stop + 重启，Displayed、无崩溃、存档文件存在 | 未执行 |
| `save-file-persist` | 重启前后 `player.json` 存在/大小/可读（需 `--allow-root`） | 未执行 |
| `gui-screenshot` | 各阶段截图落盘且 >20KB | 未执行 |
| `save-import`、`stage-gate-positive/negative`、`autobuyer-core` | 不在本脚本范围 → 脚本内写 **NOT RUN**，由 Lead 用既有 8 项 AVD 流程补测 | NOT RUN |

输出：`avd-gate-report.json`（含 `acceptance_fragment`，可把其中的 checks/screenshots 合并进正式
`acceptance.json`；但 fragment 明确标注不能单独作为稳定版 acceptance）。

## 3. Lead 执行命令

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
export OREKI_AVD_GATE_AUTHORIZED=1
python3 scripts/tests/r107/avd_gate.py \
  --device emulator-5554 \
  --apk agp/app/build/outputs/apk/release/app-release.apk \
  --mode all --allow-clear --allow-root --execute \
  --out-dir reports/R107-01/test-ci/avd-gate-4cff1540
```

建议先用 `--mode cold-start`（不 clear、不 root）跑一次最小冒烟，再跑 `--mode all --allow-clear --allow-root`。
若要保留当前存档，**不要**传 `--allow-clear`，用 `--mode cold-start` 或 `--mode restart`。

## 4. 产物

- `avd-gate-report.json`：schema 1，含 `apk.sha256`、`device`、每项 check 的 state/evidence、artifacts 路径、
  `acceptance_fragment`。
- 截图 `03-new-save.png` / `12-cold-start.png` / `22-restart.png`（存在才写）。
- 原始日志 `01-install.log`、`11-cold-start-logcat.txt`、`21-restart-logcat.txt`、`20-save-files.txt`。
- 设备属性 `00-device-props.txt`、`00-device-state.txt`。

## 5. 已知限制 / caveats

1. `am start -W` 只证明 Activity 显示（`Displayed … +Xs`），不证明进入游戏或玩法正确；需要截图人工/后续判读。
2. 官方 APK 游戏内含 WebView 进程（logcat 可见 `sandboxed_process0`），脚本不会把它们当崩溃。
3. 游戏自动保存时机不确定；`restart-load` 之前建议先让游戏运行 ≥30s 并 HOME 键触发 onPause 保存，
   或由 Lead 用已有存档写入流程替代 `new-save` 阶段。
4. `pm clear` 会删除隔离测试存档——只在 AVD 测试档使用，不得用于真实用户数据。
5. 该脚本只覆盖 4 项运行时检查；`release-gate-policy.json` 的 8 项必需检查（含
   `stage-gate-positive/negative`、`autobuyer-core`、`save-import`）仍需既有 AVD 验收流程。
6. 若 `adb` 非 root，`--allow-root` 会导致保存检查 FAIL；脚本会保留证据，不伪造 PASS。

## 6. 本次实测证据（真实输出）

`evidence/avd-dryrun/avd-gate-dryrun-and-refusal.txt`：

- dry-run：打印完整计划（APK `4cff1540…`、81,363,615 B、步骤 preflight/install/cold-start/restart-load/finalize），
  不执行任何设备命令，退出码 0。
- 未授权 `--execute`：输出 `FAIL: 拒绝执行：需要 OREKI_AVD_GATE_AUTHORIZED=1（AVD 由 Lead 独占）。`，退出码 2。
