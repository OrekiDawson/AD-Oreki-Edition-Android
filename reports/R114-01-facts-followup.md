# R114-01 事实库后续收口（facts-followup）

- 日期：2026-11-15
- 分支：`docs/r114-facts-followup`（独立 worktree `worktrees/android/facts-followup`）
- 基线：`origin/main` 4a800464 + PR #93 的 3 个 commit（本分支为其叠加分支，PR base=main，需先合并 #93）
- 范围：只改文档与 Python 证据脚本的引用字符串；不构建 APK、不跑 Gradle/AVD、不碰主工作树与签名。

## 1. 目标与结果

| 事项 | 结果 |
| --- | --- |
| R107/反混淆证据脚本中的旧 FACTS 章节号 → 新 `docs/facts/**` 路径+锚点 | **完成**：4 个脚本、51 处替换 |
| 旧 §N → 新路径可追溯 | **完成**：`docs/facts/MIGRATION.md` 第六节给出逐文件替换数与统一映射表；第三节 C.N 别名表仍有效 |
| 规则/索引文档失效引用检查 | **完成**：AGENTS.md / DELIVERY_RULES.md / README.md / RULES_INDEX.md 无残留旧章节号；`docs/FACTS.md 第 6 节` 已在 #93 改为 `docs/facts/build.md#f-6` |
| 事实库守卫 | **PASS**（见第 4 节） |

## 2. 改动清单

| 文件 | 改动 | 替换数 |
| --- | --- | --- |
| `scripts/deobf_semantic_kajfosz.py` | `docs/FACTS.md §58/§96.1/§100.5/§86.11.6/§86.12.1/§9` → 新路径+锚点 | 38 |
| `docs/deobfuscation/data/r107-kajfosz/scripts/write_report.py` | `FACTS §58/§96.1/§100.5` → 新路径+锚点 | 5 |
| `docs/deobfuscation/data/r107-kajfosz/scripts/write_curated.py` | `docs/FACTS.md §58/§96.1/§100.5` → 新路径+锚点 | 7 |
| `docs/deobfuscation/data/r107-kajfosz/scripts/build_tick_closure.py` | `FACTS §96.1` → 新路径+锚点 | 1 |
| `docs/facts/MIGRATION.md` | 第六节由「尚未清理」改为「旧引用迁移结果」+ 统一映射表 + 历史生成物清单 | — |
| `reports/R114-01-facts-followup.md` | 本报告 | — |

统一映射：

| 旧引用 | 新位置 |
| --- | --- |
| FACTS §9 | `docs/facts/android-internals.md#f-9` |
| FACTS §58 | `docs/facts/game/endgame.md#f-58` |
| FACTS §96.1 | `docs/facts/automation/strategy.md#f-87` |
| FACTS §100.5 | `docs/facts/game/mechanics.md#f-91` |
| FACTS §86.11.6 | `docs/facts/methodology.md#f-86-11` |
| FACTS §86.12.1 | `docs/facts/automation/infinity-buyers.md#f-86-12` |

## 3. 未改动 / 保留项

- `docs/deobfuscation/data/**` 的 JSON/CSV **生成物**与 `reports/**` 历史报告文本保留旧编号（不改写已归档证据与历史报告），按 `MIGRATION.md` 第三节别名表解析；已在第六节列出仍含旧编号的文件。
- `docs/facts/**` 事实正文内的历史 C.N 交叉引用按「不改写历史」保留，查询统一走 MIGRATION。
- 未运行任何 Gradle / AVD / APK 构建与发布操作。

## 4. 检查结果（本 worktree 实跑）

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| 事实库守卫 | `python3 scripts/check_facts_governance.py` | **PASS**：root 121/400 lines；31 facts files；largest topic 676/1200 |
| 守卫回归 | `python3 -m unittest discover -s scripts/tests -p 'test_facts_governance.py'` | **PASS**：11 tests OK |
| 全库本地链接/锚点 | `python3 .tmp/linkcheck.py` | **PASS**：0 problems |
| 修改脚本语法 | `compile()` 逐文件（不写 pyc） | **PASS**：4/4 SYNTAX OK |
| whitespace / CRLF | `git diff --check` + 字节扫描 | **PASS**：无 CRLF、无空白错误 |
| Gradle / AVD / APK 构建 | — | **NOT RUN**（按约束禁止） |
| GitHub CI（PR #94） | Actions run 43717673423 | **PASS**：4 项检查全 pass，守卫日志含同一 PASS 行与 11 tests OK |

## 5. CI 结果（PR #94，2026-11-15）

| 检查 | 结果 |
| --- | --- |
| 源码规范与回归检查 | **PASS**（53s；含事实库守卫与 11 项回归） |
| AGP 9.5.1 Kotlin DEX parity | **PASS**（1m26s） |
| Source checks (no proprietary APK baseline) | **PASS**（3s） |
| 自动 PR 规模与风险提示 | **PASS**（10s） |

CI 守卫日志：PASS: root index 121 lines (limit 400); 31 facts files; largest topic 676 lines (limit 1200)；Ran 11 tests ... OK。

## 6. 依赖与后续

- 本分支叠加在 #93 之上：**必须先合并 #93**，否则本 PR 的 diff 含 #93 全部改动。
- worktree 登记：`/home/oreki/AD-Oreki-Unified/docs/WORKTREE_MAPPING.md` 需由 Lead 补登（文件在主工作树外，本轮隔离约束内不改）。
- 若后续重新生成 R107 证据 JSON/CSV，输出中的引用将自动使用新路径+锚点；旧文件不再回写。
