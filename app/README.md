# app/ —— 标准 Android 工程布局（Issue #61 目标结构）

本目录承载生产 Kotlin 源码，遵循标准 Android AGP 工程布局。当前状态（2026-11-15，R113-01）：

- `app/src/main/kotlin/` —— **唯一**生产 Kotlin 业务/适配源码目录。
  - 2026-11-15 由 `scripts/payload/kotlin/**` 全量 `git mv` 迁入（36 个 .kt，保留 Git 历史），
    不再存在第二份同名源码，避免重复编译同名类。
  - 消费端：`agp/app/build.gradle.kts` 的 `sourceSets["main"].kotlin.srcDirs`、
    根 `build.gradle` 的 `compileKotlinClasses`（旧链 kotlinc 编排）、
    `scripts/build_mod.py` 的 `KOTLIN_SRC`，以及命名/ABI 守卫与 CI 路径过滤。

## 尚未完成（不得声称已完成）

- **S3**：`agp/app` 提升为本目录下的根级 Gradle 模块，根 `settings.gradle.kts` /
  `build.gradle.kts` 成为唯一构建入口 —— 需要 AGP 完整游戏原生构建与正式门禁全部 PASS。
- **S4**：删除旧 Groovy 入口、`build_mod.py` 与失效 payload 路径，并加禁止回流的 CI 守卫。

进度与证据：`docs/PROJECT_LAYOUT_S0.md`、`reports/R113-01/LAYOUT-MIGRATION.md`。
