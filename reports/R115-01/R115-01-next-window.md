# R115-01 下一执行窗口 runbook（2026-11-16 18:00 后 / 或用户另行授权时段）

> 生成于 13:20（高峰前收尾）。本文件只给可执行步骤与判据，不声称任何未完成项已通过。

## 0. 环境前置

1. 余额：`GET https://api.deepseek.com/user/balance`，CNY `total_balance` ≥ ¥10（13:19 实测 97.78）。
2. 时段：北京时间非 09:00–12:00 / 14:00–18:00。
3. AVD 独占：长跑结束后确认 `pgrep -af r114_run180.py` 为空再开始任何 AVD 工作。

## 1. 收 180 分钟真新档回归 verdict（最优先）

- 产物：`reports/R115-01/avd-evidence/run-180min-fixed/{run.log,samples.json,milestones.json,verdict.json,final-player.json,logcat.txt}`
- 跑次：2026-11-16 12:49:26 启动，候选 APK `34575fdb1b45f737e42affe78d48dbb0de8b62557ed5e39d75cef4f4a2734a9a`（versionCode 30210001），预计 15:49 结束。
- 判据：`verdict.json.creditsFinished == true` 且墙钟 ≤ 180 分钟（10800 s）。
- 中途里程碑（13:19 观察）：首个无限 264.8 s、首次永恒 405.4 s（驻留生效）、reality 1 @ 605.6 s。
- 结论写法：PASS 需给出 `duration_seconds`、`creditsFinished`、`realities`、崩溃计数；否则 FAIL 并保留日志。
- **若跑次被中断/AVD 被抢占 → 必须记 FAIL/NOT RUN，不得沿用旧跑次结论。**

## 2. 若 PASS：正式 Candidate → Verify → Release Gate → 四渠道

1. 触发 Candidate（`candidate-unified.yml`）针对 **main 当前 SHA**（已含 P0 修复 `89962e8c`）；记录 run_id 与 source_sha。
2. 独立 Verify run 通过（`verify-unified.yml`），核对 APK SHA、证书 `95960bce…3197`、versionCode **严格大于 30210001**（新发布需递增，按 `scripts/release-gate-policy.json`）。
3. 生成 acceptance.json：AVD 检查 + 本次 180 分钟 completion evidence（两提交模型：A=acceptance.json，B=evidence commit）。
4. `release-gate-unified.yml`（VERIFY-ONLY）→ 用 `scripts/ci/approve_pending_deployment.sh <run_id> android-release-review` 程序化审批。
5. `release-unified.yml`（PUBLISH-STABLE）→ 两次 `stable-release` 审批。
6. 四渠道同 SHA：GitHub Release asset + `.sha256`、OneDrive、Google Drive、本地 SSH/SFTP；逐项记录校验方式，云盘仅能核 size 时如实标注。

## 3. 若 FAIL：先修再发

1. 定位根因（logcat + samples + 里程碑），最小修复 → PR → Required Checks → 合并。
2. 重跑 180 分钟（新候选，不得复用旧 APK 结论）。
3. 再次进入第 2 节。

## 4. Web 首永恒驻留对齐（同源缺陷）

- 位置：`web/AD-Oreki-Edition/src/core/oreki-eternity-automation.js`，`_eternityBootstrapActive()` 放行后无节流。
- 改动：与 Android `firstEternityDwellRemainingMs()` 等价的首永恒驻留（默认 180 s，手动永恒不受限），并补 Node 单测 + Playwright 手机视口验证。
- 独立 PR、独立部署门禁；不与 Android 发布耦合。

## 5. Oreki Audit Bot 激活（依赖用户）

- 待用户在 <https://github.com/settings/apps/new> 创建 App（名 `oreki-audit`，不启用 Webhook；权限 Contents R / PR RW / Checks RW / Issues R / Metadata R），安装到两仓。
- Secrets：`OREKI_AUDIT_APP_ID`、`OREKI_AUDIT_APP_PRIVATE_KEY`、`OREKI_AUDIT_LLM_KEY`；变量 `OREKI_AUDIT_ENABLED=true`。
- 激活后首测：开低风险 PR，**不发评论**，核对 Review 作者为 `oreki-audit[bot]`、`Oreki Audit / review` 绑定 head SHA；push 新 Commit 验证自动复审；用隔离 fixture PR 验证 P0/P1 → FAILURE。
- Required Check 只在上诉证据齐全后启用，并限定来源 App。

## 6. 已知遗留（非本轮阻塞）

- P1：破无限后 IP 5e5→9e106、25 s 越过 1.79e308；首永恒 EP 1.2e8 —— 压缩无限层体验，调整需长跑回归。
- P2：audit `schedule` 积压扫描未实现；Web 首永恒驻留未对齐。
