# app/ —— 标准 Android 工程布局（Issue #61 目标结构）

本目录承载生产 Kotlin 源码，遵循标准 Android AGP 工程布局。当前状态（2026-11-15，R113-01）：

- `app/src/main/kotlin/` —— **唯一**生产 Kotlin 业务/适配源码目录。
  - 2026-11-15 由 `scripts/payload/kotlin/**` 全量 `git mv` 迁入（36 个 .kt，保留 Git 历史），
    不再存在第二份同名源码，避免重复编译同名类。
  - 消费端：`agp/app/build.gradle.kts` 的 Kotlin source set、AGP 内建 Kotlin
    编译、命名/ABI 守卫与 CI 路径过滤。

## 迁移状态

- **S3 PASS**：正式构建唯一入口为 `bash ./gradlew -p agp :app:assembleRelease`。
- **S4 PASS**：根 Groovy 入口、`build_mod.py` 与旧生产辅助脚本已删除；
  `scripts/check_buildmod_retired.py` 与 AGP-only 门禁阻止回流。

进度与证据：`docs/PROJECT_LAYOUT_S0.md`、`reports/R113-01/LAYOUT-MIGRATION.md`。
