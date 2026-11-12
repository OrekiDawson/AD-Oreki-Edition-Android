# R103 AVD 真实验收记录（2026-11-12）

设备：Android API 37 模拟器（sdk_gphone64_x86_64，1080x2400，zh-CN）。
被测 APK：R102 候选 `29d17bbc7c7b55ff01009ad5501db51ac7eb46375d174d2054e52b1a16e8ea8d`
（source `ea797c7d34aaa8a5e100903da365d16be70240b5`），以及 R103 修复后的本地重建包。
官方对照：同设备官方 3.21.0（`kajfosz.antimatterdimensions`），同一份存档。

## 1. 新档阶段门禁（候选 29d17bbc）

| 场景 | 结果 | 证据 |
| --- | --- | --- |
| `pm clear` 后由游戏自身新建存档（非注入） | PASS | 01-new-save-fresh.png |
| 新档首次大坍缩前：侧栏无「无限/永恒」分组、底栏无 ∞/沙漏 | PASS | 02、03 |
| 真实大坍缩进入无限阶段（infinities 1→…，brake 仍 false） | PASS | logcat OREKI_GATE / 04（已删减） |
| 首次大坍缩后：侧栏仍无「永恒」分组、无永恒入口 | PASS | 05 |
| 未达永恒时非法恢复 `currentSubTab=timeStudies`：启动后被原版sanitize回 `antimatterDimensions`，未进入时间研究 | PASS | 07（prefs 原始备份 saves/original-MyPrefsFile.xml） |
| canEternity 后紫色永恒按钮出现（与原版解锁边界一致） | PASS | 08 |
| canEternity 后侧栏仍无「永恒」分组（官方此时也没有；官方要 eternities>0） | PASS | D10（已删减，见 logcat） |
| 手动点击紫色按钮 → 原版确认弹窗 → 真实永恒结算 | PASS | logcat `OREKI_ET: settled prove=ep/bigE ep=0->6.81e15 bigE=0->1`；11 |
| 冷启动后 et=1 / EP=6.8e15 / bigE=1 保持，离线结算一致 | PASS | 12（已删减） |

## 2. 发现的 P0 回归：合法永恒存档加载后没有「永恒」入口

用两条来源清晰、真实的合法永恒存档分别验证：

- 本次新档首次真实永恒后的存档（et=1、bigE=1、EP=6.8e15）；
- `savestates/original/first-eternity-progress.json`（et=25、bigE=14、EP=66042，R101 已用过的原版 3.21 档）。

候选 29d17bbc 冷启动后，**侧栏没有「永恒」分组，底栏没有紫色沙漏**，时间研究页不可达；
官方 3.21 加载同一份存档时「永恒」分组与沙漏都在。

证据：13、17（候选，缺失）；15（官方，存在）；14（官方同档，已删减）。

### 根因（Kotlin，R103 修复）

1. `OrekiStageAuto.stageEternityReachedDirectRead()` 的 8ms 缓存用 `Long.MIN_VALUE` 当哨兵，
   却直接计算 `now - cachedAt`：long 溢出后恒小于 8ms，于是**永不重算**、永远返回初始 false。
   该结果经 `f82.j()` trampoline 传给原版全部 12 个调用点（含导航判据），
   合法永恒存档也被原版当成「未解锁永恒」。
   → 改为显式判断哨兵（`cachedAt != Long.MIN_VALUE`），保留真正的 8ms 帧内缓存。
2. 原版 MainActivity 在 `onCreate` 建父级页签时计算一次可见性，此时 `player.json` 尚未加载完，
   之后存档加载完成没有任何重算入口，已置 GONE 的页签永久隐藏。
   → 新增 `OrekiNavRefresh`：阶段首次确定/变化后，在有界启动窗口（≤8 次/约 10 秒）内调用
     原版 `mainactivity/l0.i0(MainActivity)` 重算；先解除 GONE 页签不参与重算的锁死，
     最终可见性仍由原版 `ll2.g()/bm4.g()` + Kotlin 阶段判据决定，不写存档、不伪造解锁。
3. R101 在 `onCreate` 父级分组循环里加过「创建期按阶段过滤」注入；R103 删除该注入，
   避免加载前阶段=0 时永久跳过「永恒」分组的创建。

修复后本地重建 APK（同一 3.21.0、同一正式证书）冷启动合法永恒档：
侧栏出现「永恒」（23）、展开有 时间研究/永恒升级/里程碑（24）、时间研究页真实可达（25）、
底栏出现紫色沙漏（26）。

## 3. 修复后的构建/验证

- 单次干净 `./gradlew assembleRelease --offline`（先删除 `build/kt/classes`）：
  **PASS**，日志见 `logs/build-single-invocation.log`；`D8 输入 class 文件：31 个`，
  证明 R103-06 的 D8 执行期收集修复生效（此前干净构建 D8 收到 0 个 class）。
- `verifyRelease` + `verifyPatchContract --offline`：**PASS**（17/17 补丁契约），
  日志与 JSON 见 `logs/`。

## 4. 未完成 / NOT RUN

- 修复后包的全套 AVD 验收（安装/启动/自动购买器/存档导入矩阵/GUI 刷新）将在私有 CI
  重建的候选 APK 上执行，结果另行提交 `acceptance.json`。
- 官方 3.21 逐项对照仅覆盖本记录涉及的导航/阶段项目。
- 180 分钟真实墙钟通关：NOT RUN。
