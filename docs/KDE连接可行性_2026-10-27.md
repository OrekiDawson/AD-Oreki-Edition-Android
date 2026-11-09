# KDE Connect 接入发版流程：可行性与环境核验（2026-10-27）

## 一、执行环境边界

- 本次在 **Windows 主机本机**执行：可读本地文件、可跑 PowerShell / Git Bash、`kdeconnectd.exe` 与
  `kdeconnect-indicator.exe` 常驻。**不是远程或隔离环境**，能直接调用宿主程序。
- 目标手机不在 `adb devices` 里（只有 `emulator-5554`），所以**手机侧无法用 adb 自动核验**。

## 二、安装路径（实际找到，不是猜的）

```
C:\Program Files\WindowsApps\KDEe.V.KDEConnect_26.801.6590.0_x64__7vt06qxq7ptv8\bin\kdeconnect-cli.exe
```

- 版本 `kdeconnect-cli 26.08.1`，Microsoft Store 安装（`WindowsApps` 下）。
- **路径里带版本号，升级就会变**，脚本里必须用 `KDEe.V.KDEConnect_*` 通配解析，不能硬编码。

## 三、CLI 能力（`--help` 实测）

| 能力 | 参数 | 结果 |
|---|---|---|
| 列出所有设备 | `--list-devices` | 3 个（2 个手机配对记录 + 1 台 PC） |
| 列出在线设备 | `--list-available` | 1 个，带 `(已配对且可访问)` 与 LAN 地址 |
| 脚本友好输出 | `--id-only` / `--name-only` / `--id-name-only` | 支持 |
| 发送文件 | `--share <path or URL>` + `-d <deviceId>` | 可用 |
| 双向连通测试 | `--ping` / `--ping-msg` | 可用，退出码 0 |

## 四、目标设备

| 项 | 值 |
|---|---|
| 设备名 | `23113RKC6C` |
| 设备 ID | `1ce76a76_a20f_4eed_bf99_047e422eeb66` |
| 状态 | 在线，LAN `192.168.1.87` |

另有 `6f079041_9290_4ae5_9139_230d94ec8639`（同名手机的**旧配对记录**，离线）与 `DESKTOP-IAJP7Q2`（本机 PC）。
**设备 ID 会因重新配对而变，发送前必须用 `--list-available` 实时取，不能写死。**

## 五、端到端测试证据

测试文件：`build/kde_test/kde_test_150253.txt`（165 B，非 APK，未安装任何东西）。

| 步骤 | 观察 |
|---|---|
| 发送 | `kdeconnect-cli -d 1ce76a76… --share "C:\…\kde_test_150253.txt"` → 输出 `已分享 file:///…`，退出码 `0` |
| 手机侧 | **用户回传了文件全文**（生成时间 `2026-10-27 15:02:53` 与正文一致）→ **确实收到** |
| 离线设备对照 | 对离线配对 ID 发送 → `error: No such object path '…/share'`，但**退出码仍是 0** |

最后一行很关键：**退出码 0 不代表发送成功**。判定必须同时满足「无 error 输出」+「设备在 `--list-available` 里」。

## 六、推荐的最小集成方案（本轮不实施）

位置：`AGENTS.md §3-B` 第 6 步（云端核验通过）**之后**，作为独立第三步。

```
1. 解析 CLI 路径（通配匹配 KDEe.V.KDEConnect_*）
2. kdeconnect-cli --id-only --list-available  取出在线设备集合
3. 集合里没有目标 ID → 跳过并记「手机不在线」，不算失败
4. kdeconnect-cli -d <id> --share <release APK 绝对路径>
5. 检查 stdout 不含 "error:" 且退出码 0 → 记「已发出」
```

失败回退：

- 发送失败**不回滚** OneDrive / 小米云盘，不删 `release/` 产物，只记一条失败原因；
- 不重试（重试可能重复推送大文件），由人工决定；
- 报告只能写「已发出，手机侧未自动核验」，因为 CLI 没有回执机制；
- 若要真正确认到达，需要手机开无线调试并被 adb 连上，或用户人工确认（本次即后者）。

## 七、尚未解决

1. **手机侧无法自动核验**：ADB 只有模拟器；无线调试需要配对端口/配对码，本次未拿到。
2. Windows Store 版 CLI 随版本升级改路径，需通配解析（已写入方案）。
3. 66.5 MiB 的 APK 走 KDE Connect 的实际耗时未测（本次只发了 165 B 测试文件）。
