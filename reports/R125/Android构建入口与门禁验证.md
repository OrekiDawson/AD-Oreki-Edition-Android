# Android 构建入口与门禁验证

日期：2026-11-22（UTC+8）

Owner：本机 Codex Lead

分支：`r125/centralized-layout-paths`

## 路径修复

- 仓库主检出迁移至 `/home/oreki/AD-Oreki-Edition/安卓端`。
- `scripts/ci/build_bundle_r114.sh` 的源码根改为 `安卓端`，候选输入不再指向不存在的 `/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android`。
- `scripts/deobf_semantic_kajfosz.py` 的 Web 源码改为 `网页端/src`。
- `docs/DELIVERY_RULES.md` 的工作树入口改为中文根目录与总仓工作树映射。
- `scripts/run-all.sh` 不再硬编码 Windows Scoop Python，默认使用 `python3`，并允许通过 `PYTHON` 覆盖。
- 本机 `gradlew` 可执行位已验证，README 中的 `./gradlew` 入口可在 Linux 直接执行；该权限不是本 PR 的 Diff。
- `build.gradle` 统一解析 Android SDK：环境变量优先，缺失时兼容 `~/Android/Sdk` 与 `/opt/android-sdk`，找不到 jar 时 fail-closed。
- R107 验证脚本按 `android-37.2`、`android-37.0`、`android-34` 探测 platform，并自动选择已安装的 `d8/dexdump`。

## 验证

### 环境差异

当前共享 SDK `/opt/android-sdk` 已安装 `android-34`、`android-35`、`android-37.0`、`android-37.2`。脚本仍保留显式环境覆盖：

```bash
ANDROID_HOME=/home/oreki/Android/Sdk \
ANDROID_SDK_ROOT=/home/oreki/Android/Sdk \
bash gradlew -p agp :app:testDebugUnitTest \
  --offline --no-daemon --console=plain -Dorg.gradle.jvmargs=-Xmx1g
```

### 结果

- AGP Kotlin DEBUG 单元测试：92/92 PASS，18 个测试套件，0 failure / 0 error / 0 skipped，`BUILD SUCCESSFUL`，27 个任务完成。
- 编译包含现有 unchecked-cast、条件恒真/恒假与系统栏弃用警告，无本轮新增编译错误。
- 首次永恒判定链夹具：60/60 PASS（hold/can/EP 极性、单调时钟有界驻留与真实入口一致；不把具体秒数钉成测试契约）。
- V 解锁门槛测试：3/3 PASS。
- Dilation 自动化测试：4/4 PASS。
- C11 物质节奏测试：3/3 PASS。
- 目录布局测试：7/7 PASS。
- Android 仓库策略测试：15/15 PASS。
- `bash -n scripts/ci/build_bundle_r114.sh`：PASS。
- `python3 -m py_compile scripts/deobf_semantic_kajfosz.py`：PASS。
- 活动代码/脚本路径扫描：旧 `AD-Oreki-Unified` 仅保留在历史报告、反编译证据和 `docs/facts` 的历史事实中；活动 systemd、PowerShell、路径映射与服务入口已迁移。
- Android 首次永恒同步检查：`canEternity` 先于有界 dwell 判定，驻留后仍走原版 `GameApi.eternityTick()`；该路径每个 autoBuyerTick 直接执行，不使用 Web 的单动作 `runCycle` 排序。
- `./gradlew --version`：PASS，Gradle 9.8.2 / Kotlin 2.4.10 / JVM 25。
- `bash scripts/run-all.sh`：解释器入口已修复，但干净工作树缺少 `work/mod` 解码树，静态门禁仅 2/6 通过，记为 `FAIL`（输入缺失，非本次路径修复通过）。

本报告主体记录路径/门禁验证时，AVD/真机、APK 重建、五阶段 PACING、完整 180 分钟终局和存档双向往返均为 `NOT RUN`，不继承 R124 结果。后续预发布构建、安装、启动和读档冒烟另见 `R125-安卓预发布-cb8d2821.md`，不反向扩大本报告的 PACING/ENDGAME 结论。
