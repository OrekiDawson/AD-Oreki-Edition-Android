# R115-01 交接（截至 2026-11-16 12:58，低谷窗口）

## 已完成（真实证据）
| 项 | 状态 | 证据 |
|---|---|---|
| 公开 Release a12b5cd6 的 P0 复现 | PASS | `reports/R115-01/R115-01-复现与根因.md` §3/§9 |
| 根因定位（门禁正确；自动化首永恒即时结算） | PASS | §4（DEX trampoline + 5 处 tab gate + 日志时序） |
| Kotlin 修复（首次永恒 180s 驻留） | 已提交，**未合并** | commit `f34522ce` 分支 `r115-01/p0-first-eternity-dwell` |
| AGP 构建 | PASS | R8 off，1m54s，APK SHA `34575fdb…4a9a` |
| AVD 负向验收（样本档破无限） | PASS | §11（dwell 179s → allow → 真实结算） |
| AVD 正向验收（合法永恒档） | PASS | §11（`tab=eternity allowed=true`） |
| 真新档全路径（修复后） | PASS | §14（dwell 179.3s，`tab=eternity` 全程 false 直到真实结算） |
| 事实库 | 已提交 | `docs/facts/game/eternity.md` 新增 `f-r115-01-first-eternity-dwell` |

## 下一窗口必须继续（按顺序）
1. **开 PR**：分支 `r115-01/p0-first-eternity-dwell`（已推送，HEAD `7098aa2f`）→ main。
   本会话 `github_pr_create` 被审批策略自动拒绝，需在允许审批的会话/由用户创建。
   PR 描述可用报告 §10–§15。
2. **等 Required Checks**（源码策略/事实治理/Kotlin 编译）与 Codex 审查；修失败项。
3. **发布级 180 分钟真新档回归**（该候选 APK `34575fdb…`）：
   - 预期首永恒被推迟 ≤180 s；历史跑次 credits 114.07 分钟，余量充足，但**必须实测**。
   - 使用 `report/R114-02/RELEASE-RUNBOOK.md` 同链路；跑次期间不得与该 AVD 抢资源。
4. **Candidate/Verify/Release Gate → 四渠道**（同 SHA），或如实记 BLOCKED。
5. **Web 对照**（未做）：冻结上游 + Playwright 手机视口验证「首次大坍缩 / 打破无限 / 永恒入口」，只作语义对照，不改 Web。
6. **P1 评估**：破无限后 IP 5e5→9e106、25 s 越过 1.79e308；首永恒 EP 1.2e8。二者压缩无限层体验，调整需长跑回归。

## 恢复现场
- 工作树：`worktrees/android/r115-p0-gate`（分支 `r115-01/p0-first-eternity-dwell`）
- 候选 APK：`worktrees/android/r115-p0-gate/build/r115-ab/r8off/app-release.apk`（`34575fdb…`）
- AVD：emulator-5554 当前为修复候选 + 测后存档（bigE=1）；测试前原存档备份在
  `reports/R115-01/avd-evidence/backup-prev-run/files/`
- 证据（android 仓 `reports/R115-01/`）：29 文件，含日志、截图、采样与脚本。
- 余额：`BALANCE_UNKNOWN`（本机无 DeepSeek API key 可查 CNY 余额），未派发任何 Subagent。

## 已知未做
- 180 分钟回归（NOT RUN）、发布（NOT RUN）、Web 对照（NOT RUN）、手动点击永恒的 AVD 实测（NOT RUN，仅 `[读码]`）。
