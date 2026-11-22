# R123：Android Kody 配额同步

## 基线

- PR：#226
- 分支：`r121-01/kody-quota-wiki-isolation`
- 同步前 HEAD：`7ac506062ba28664857387f25f1da04d2c965ff2`
- 最新 `origin/main`：`f35cdfde4104682a29429499dbd54a38f85ccef7`
- 本地验证提交：`ffbe81c5`；在补齐 partial clone 缺失对象后正常 `git push --no-thin`

## 本次同步

- 与 Web 配额状态机对齐：Wiki 独立、未知仓库失败关闭。
- skipped Check 按 Check Run ID 幂等，每次只退一条请求。
- 精确 Head 预占优先；无 Head 评论按 Check Head 与当前 PR Head 的提交时间区间归因。
- 运行中/queued 的真实 Kody Check 映射到具体触发评论，只阻止对应请求退款。
- skipped 先于评论 attach 到达时，已退额记录可安全回填评论身份并保持不计费。
- 评论导入与预占合并，不重复计数。
- 无新增证据时不写空 quota commit。
- 修复非法 `queue: max`，退额组按 Check Run ID、触发组按 PR 隔离。
- skipped 作业限制为 `contents/issues/pull-requests: read`；关键归因读取失败显式失败以便重跑。

## 验证

| 项目 | 状态 | 证据 |
| --- | --- | --- |
| `node --test .github/kody/trigger.test.mjs` | PASS | 17/17 |
| `node scripts/tests/test_audit_quota.mjs` | PASS | 配额状态机夹具 |
| `node scripts/tests/test_review_context.mjs` | PASS | 审查上下文夹具 |
| workflow YAML 解析 | PASS | 并发键与 job 权限已回读 |
| `git diff --check` | PASS | 无空白错误 |
| PR #226 最新 HEAD CI | NOT RUN | 推送后重读 |
| 真实 `check_run completed + skipped` 事件 | NOT RUN | 合并默认分支后才会启用新 handler |

## 边界

本报告只证明定向状态机与静态工作流验证，不证明 Kody 平台端到端退款，也不代表 Android APK、AVD、游戏或发布门禁。
