# app/ —— 标准 Android 工程布局（Issue #61 目标结构）

本目录承载生产 Kotlin 源码，遵循标准 Android AGP 工程布局。当前状态（2026-11-15，R113-01）：

- `app/src/main/kotlin/` —— **唯一**生产 Kotlin 业务/适配源码目录。
  - 2026-11-15 由 `scripts/payload/kotlin/**` 全量 `git mv` 迁入（36 个 .kt，保留 Git 历史），
    不再存在第二份同名源码，避免重复编译同名类。
  - 消费端：根级 `app/build.gradle.kts` 与 `build-logic/`、AGP 内建 Kotlin
    编译、命名/ABI 守卫与 CI 路径过滤。

## 迁移状态

- 根级唯一入口为 `bash ./gradlew :app:assembleRelease`；静态资源位于
  `app/src/main/res`，复杂完整游戏逻辑进入根级 `build-logic/` included build。
- 根 Groovy 入口、`build_mod.py`、嵌套 `agp/` 工程与旧生产辅助脚本已删除；
  `scripts/check_buildmod_retired.py` 与 AGP-only 门禁阻止回流。
- 结构迁移不自动等于 Release、AVD、存档或 180 分钟验收 PASS；本轮剩余结果按真实证据记录。

进度与证据：`docs/PROJECT_LAYOUT_S0.md`、`reports/R113-01/LAYOUT-MIGRATION.md`。
