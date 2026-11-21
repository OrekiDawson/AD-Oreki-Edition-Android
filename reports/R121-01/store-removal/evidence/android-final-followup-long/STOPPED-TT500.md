# TT ×500 旧候选安全停止记录

## 停止原因

真实新档日志确认当前旧候选仍在首次永恒后执行时间定理 ×500：

- 首次永恒：`2026-11-21 07:26:06.643`
- 首条证据：`tt-reward delta=1 extra=499 ... multiplier=500`
- 根因：`GameApi` 的旧 MOD `TIME_THEOREM_REWARD_MULTIPLIER = 500L`

该经济规则与 Web 恢复原版 ×1 的修复不一致，因此旧候选失去最终稳定版资格。
按 R121-01 的 FAIL → STOP → FIX → VERIFY，停止继续长跑并保留现场。

## 保留现场

- 时间线：`timeline.jsonl`，最后样本 `t=5505.9s` / `08:53:05`
  - SHA-256：`06e50bcde2e40145ab363949ab8b9cdca37d52d3708a88570f79b5910ff04f54`
- logcat：`logcat.txt`
  - SHA-256：`e4395357ea947d81220f5ec5adad868e45714d4815529788756ddaaa921fab2b`
- 停止时截图：`pacing-stopped-tt500.png`
  - SHA-256：`65e86a1ac3b837096a322c0efc69af4baac4dd05d75c077992b2cc99459ae2c8`
- 采样进程：已在发布 `SIGINT` 后退出；原 `/tmp/r109_avd_run.lock` 已可恢复地移动到本目录。

该跑次不再作为 ENDGAME 或 PACING 的最终候选证据。
