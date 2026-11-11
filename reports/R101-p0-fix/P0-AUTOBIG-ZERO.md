# P0 首次清零：autoBig 单变量隔离

日期：2026-11-12 00:20
原档：SHA-256 `bad5fe5d…f8179c`，测试副本 `savestates/R101-user-original-2026-11-11T23_30.txt`

## 单变量结果（同一 APK 3ca、同 AVD、60 秒）

| 场景 | 结果 |
| --- | --- |
| 原配置（autoBig=true, TIME=60, autoEternity=false） | IP/maxIP 从 9.485e204/1.011e205 清零到 0；bigCrunches 归零/1；maxAM e46755 |
| **只关闭 autoBig**（autoBig=false，其余保留） | IP/maxIP **未清零**，增长到 5.893e207；bigCrunches 保持 32；maxAM e48411 |
| 官方 3.21 同档 autoBig=true | 70 秒 Big Crunches 32→59，maxIP 保持 1.011e205；maxAM 冻在 e34124 |

结论：**首次 IP/maxIP 清零由 autoBig 的一次 Big Crunch 触发，不是挑战/即时挑战自动化的单独结果**（关闭 autoBig 后挑战自动仍在运行，清零不再发生）。官方同档的 Big Crunch 不会把 maxIP 清零；MOD 在首次 autoBig 执行时发生清零。

## 为什么此前策略修复无效

- 在 `OrekiStageAuto` 增加 autoBig inactive 暂停、autoEternity 开关门控、投影 IP 门控后，实测仍在启动后首次 autoBig 处清零；后续策略才把 autoBig 置 inactive，首拍已发生。
- 仅延长 `time=3600` 并不能阻止首拍；该方案仍不合格。
- 所有实验代码已回退，未进入发布。

## 结论

- 首次清零调用：**autoBig 的首个 Big Crunch**（已通过关闭 autoBig 单变量证明因果）。
- 清零原因：MOD 在首次 autoBig 路径上把 maxIP 清零；官方同档不清零。具体是 MOD 的 autoBig 启动时序/状态替换，仍需在 save-load 或首个 autoBig 之前拦截，并在真实结算路径上验证。
- 原档下一次永恒：**FAIL**，未完成。
- 稳定版：**BLOCKED**；3ca 维持撤销。
