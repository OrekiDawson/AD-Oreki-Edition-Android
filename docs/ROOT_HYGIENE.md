# Android 仓库根目录整理与路径归属

> 本页只说明 GitHub 仓库中已追踪文件的归档，不代表本地 Kubuntu 工作区、未跟踪文件或共享 worktree 已清理。正式工程目录迁移继续归 [Issue #61](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61) 和 [S0 目录映射](PROJECT_LAYOUT_S0.md) 管理。

## 本批已整理：无运行消费者的历史入口

| 历史根路径 | 新路径 | 说明 |
| --- | --- | --- |
| `build_logs/*.log` | `reports/legacy-build-logs/*.log` | 2026 年 R100 阶段构建与发布记录，作为历史证据保留原始 blob，不覆盖、不改写 |
| `PROJECT_PAUSED.md` | `archive/status/PROJECT_PAUSED.md` | R102 时期的暂停快照，仅供历史追溯，当前状态读取最新授权、任务和 GitHub PR |
| `docs/RULES_INDEX.md` | 保持原路径 | 更新暂停快照链接，不把归档文件作为当前任务指令 |

**本批不修改**游戏源码、工作流、根 Gradle、AGP、脚本、基线、存档、签名配置、历史报告正文及候选 APK；不触发 Release 构建或长跑。旧路径在 Git 历史中可追溯，后续引用须使用新路径。

## 保留在根目录的结构

| 类型 | 根路径 | 不迁移的原因 |
| --- | --- | --- |
| 构建入口 | `build.gradle`、`settings.gradle`、`gradlew*`、`gradle/`、`agp/`、`app/` | 根 Groovy 与 AGP 双入口仍在迁移，不能绕过 Issue #61/#52 |
| 版本输入 | `baseline/`、`input_info/` | 冻结基线及早期只读记录，迁移前先逐项核对真实消费者 |
| 工程工具 | `scripts/`、`tools/`、`skills/`、`ops/` | 有命令/自动化/插件/部署入口，不能凭名称任意搬移 |
| 原始证据 | `reports/`、`analysis/`、`reconstructed/`、`savestates/`、`archive/` | 旧报告、映射、辅助验证和测试档可能带相对路径与唯一性约束 |
| 协作入口 | `AGENTS.md`、`CLAUDE.md`、`README.md`、`WEB_ANDROID_DIFFERENCES.md`、`tasks/`、`docs/` | Agent 指令、跨平台共享说明及任务索引，保持常见入口 |

## 下一阶段

1. 先检查工作区 **未追踪/已忽略** 的 `build/`、临时日志和测试产物是否占用根目录；只读列清单，禁止自动删除或搬移用户存档、密钥、原版 XAPK、正在使用的 worktree。
2. 如需进一步物理迁移 `analysis/`、`reconstructed/` 或 `input_info/`，先索引全部代码与文档消费者，再进行小 PR 逐个搬移，留可核验路径映射。
3. `agp/app` → 根级 `app`、根 Groovy → Kotlin DSL 等生产目录重构必须继续走 Issue #61 的实际构建/ABI/设备验收门禁，不能用本批文档归档宣称完成。
