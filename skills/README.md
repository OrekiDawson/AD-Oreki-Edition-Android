# Skills 目录

本目录存放本项目自建与第三方引入的 Agent Skills，供 DSH 通过统一工作区 `.agents/skills/` 的符号链接发现。

## 目录边界

| 路径 | 内容 |
|---|---|
| `ad-mod/` | 6 个 AD MOD 专属技能，项目自建，随本仓库版本管理 |
| `third-party/` | 第三方技能的固定副本，保留来源与版本信息 |

## ad-mod 技能清单

| 技能 | 用途 |
|---|---|
| `ad-dex-kotlin-migration` | 混淆 DEX 与 Kotlin 迁移、ABI 适配层、Kotlin→D8→DEX→APK 验证 |
| `ad-universal-apk-release` | Universal APK（多 ABI 单包）构建、ABI 核验、四渠道交付 |
| `ad-stage-gate-validation` | 阶段门禁与真实玩法验收（新档、大坍缩、Break、非法直达、读档） |
| `ad-save-integrity` | 双端存档安全、迁移、离线结算、备份回退 |
| `ad-gameplay-parity` | Android/Web 行为等价、教程同步、真实墙钟目标 |
| `ad-mobile-performance` | Perfetto/gfxinfo 归因、原版对照、采样口径与止损 |

## third-party 技能清单

| 技能 | 来源 | 版本 | 说明 |
|---|---|---|---|
| `playwright-cli` | https://github.com/microsoft/playwright-cli | main@2026-11-11 抓取 | 浏览器自动化与 E2E；含 10 个 references |

另有 36 个 Android 官方技能与 8 个 Vue 技能安装在用户级 `~/.dsh/skills/`，不在本目录重复保存。

## 使用约定

- 技能内容是**方法指导**，不覆盖本项目 `AGENTS.md`、`docs/rules/` 与用户当前指令。
- 第三方技能属于外部输入：引入前检查来源、内容与执行权限，不得让其指令访问无关凭据或执行未授权操作。
- 新增技能必须提供 `SKILL.md`（frontmatter 含 `name`、`description`）与真实的适用场景、步骤、验收标准、禁止行为、最小示例。
- 自建技能的辅助脚本优先 Shell/Kotlin/Rust，禁止新增 Python。
