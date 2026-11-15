# R113-01 AVD 证据索引（大文件不入库）

本轮 AVD 原始证据总体积约 27 MB（logcat/screenshot/ANR trace），按仓库体积治理规则**不进入 Git**，
保存在本机受控路径（与 `reports/R113-01/SAVE-P0-AB.md` 同源）：

- 外部路径：`/home/oreki/private-staging/r113-avd-evidence/r113-save-ab/`
- 校验清单：该目录下 `SHA256SUMS.txt`
- 实验前 AVD 数据备份：`/home/oreki/private-staging/r113-avd-backup/20261115-012712/`

## 关键文件（外部路径内）

| 文件 | 内容 |
| --- | --- |
| `round-G-shadow-threaddump/G-anr-trace_03.txt` | **决定性证据**：全量 shadow 构建 SIGQUIT 全线程栈；`AntimatterGameThread` Runnable 于 SpeedrunMilestone 协程链 |
| `round-G-control-smali/G-control-anr-trace_04.txt` | 对照：smali 稳定版同线程 Waiting/park |
| `round-D-shadow-fresh/D-verdict.json` | shadow 新档：in_game 后 240s + HOME + force-stop，`first_write=null` |
| `round-F-smali-fresh/F-verdict.json` | smali 对照：首写 + 每 30s 写档、HOME 立即写 |
| `round-E-oldsig-fresh/E-verdict.json` | 旧候选新档：约 6s FATAL（NoSuchFieldError） |
| `round-C-shadow-realsave/C-verdict.json` | shadow + 注入晚期存档：可进游戏（读取方向） |
| `round-A3-oldsig-realsave-freeze/` | 旧候选 + 注入存档：冻结、0 写档、两张 45s 间隔截图逐字节相同 |

## 结论与复现

结论、时间线、线程栈原文、OREKI 标记对比与复现命令见 `../SAVE-P0-AB.md`；
ABI 侧证据（25 类清单、真实描述符、逐类 dexdump）见 `../KOTLIN-MIGRATION-MATRIX.md` 与 `../evidence/`。
