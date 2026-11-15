# R113-01 P0 闭环报告（AGP 逻辑线程 livelock / 存档与自动化）

日期：2026-11-15 11:00–12:50（UTC+8）｜分支 `r113-01/dex2jar-official`（PR #88）

## 1. 结论

| 验收项 | 结果 | 证据 |
| --- | --- | --- |
| 新档自动存档（≤90s 首写） | **PASS**：40.2s 首写 player.json（28,096 B） | `avd-evidence/r113-hybrid6/hybrid6-A-p0-verdict.json` |
| HOME 保存 / force-stop 保留 | **PASS** | 同上 `after_home_player=true`、`after_stop_player=true` |
| 重启读取 | **PASS**：进程重启后正常加载并继续写档 | 同上 `restart_loaded=true` |
| 挑战自动化 5 分钟 | **PASS（功能性）**：0 FATAL / NoSuchFieldError / NoSuchMethodError / ClassCastException / ANR；`OREKI_ACHAUDIT/SCHED/GUI/UIFRAME/CRUNCH` 持续 | 同上 + `hybrid6-A-logcat.txt` |
| 合法晚期存档读取 | **PASS**：生成 SHA `75f570c5…`（realities=12、Lai'tela、11 glyph）注入后正常进游戏，OfflineSimulation 999 crunches 完成，0 崩溃 | `hybrid6-late-late-verdict.json` + `hybrid6-late-late-logcat.txt` |
| 晚期存档写回 | **PASS**：t=120s player.json 由 `75f570c5…` → `01e67bf8…`（29,912 B，合法 JSON，含 laitela/realities），此后稳定 | 同上 |
| AGP→Smali / Smali→AGP 存档互通 | **NOT RUN**（下轮，需切回 smali 稳定版做互读） | — |

同一 APK：`f2f72a61e96ff4f2cf14defa7e35fb5a70c24cab57322478128343059a9c5982`（81,636,071→ 见 receipt）。

## 2. 根因（AVD 对照实证）

- R110 可用 APK `18716d87` 的官方类 = **enjarify 基线 + 8 类 dex2jar 热路径替换**（R107 J8 形态）。今日 AVD 复测：首写 + 每 30s 写档、`OREKI_SCHED 122/ACHAUDIT 120/GUI 120`，存档与自动化正常。
- R112/R113 管线改为**全量 enjarify** 后：`AntimatterGameThread` Runnable 卡在 `SpeedrunMilestone$complete$1.invokeSuspend → Player.l0/k0 → rk8.G → nc8.z/B → cv0.k → dc2.k/q → tf2.d → vf2.d`（utm≈127s），tick 不再推进 ⇒ 30s 周期存档与 HOME 保存都不触发；smali 对照同线程 `Waiting/park`。
- 全量 dex2jar 作为官方类（实验 `c3f8089f`）也不可行：dex2jar v2.4 把 DEX 的 `new-instance 子类 + invoke-direct 父类构造器` 改写成 `new 父类`，ART 直接 `VerifyError`（实测 `kn6.z`、`k51.e`）。
- 结论：**必须保留 R107 J8 的混合形态**——enjarify 负责绝大多数官方类（DEX 语义保真），少量协程调度热路径类用 dex2jar（语义与 R110 一致）。

## 3. 修复（PR #88）

- `scripts/agp_gamejar2.py`
  - 新增 `--hybrid-classes`：官方基础 = enjarify，指定类改用 `--official-jar`（dex2jar）版本；默认 `ox0,gk0,dc2,tf2,vf2,t01`。
  - 补丁类检测改为 **enjarify 对 enjarify** 比较（混用转换器时会误判全部类被修改，实测触发 1525+ 次逐类 D8）。
  - 最终 jar = 官方基础 + **仅补丁类覆盖**（此前整体使用补丁 jar，等于全量 enjarify）。
  - 新增 `checks.hierarchy`（父类/接口可解析）与 `checks.dash_rename`（dex2jar `-`→`_` 类名还原残留）fail-closed 守卫。
- `scripts/dexfix/r107/java/RemapSelective.java`：支持 extra map（类名还原），`map()` 与输出条目名双向生效。
- `scripts/agp/build_fullgame_sig.sh`：传入 dex2jar 参考 jar 与 hybrid 类列表。
- `scripts/agp/check_a_batch_abi.py`：解析 interfaces 供层级守卫复用。

## 4. 构建（干净单次，BUILD_RC=0）

| 项 | 值 |
| --- | --- |
| APK | `f2f72a61e96ff4f2cf14defa7e35fb5a70c24cab57322478128343059a9c5982` |
| game jar | `dec24f57614967e81b37f856cb52e589e35aa8697e719fb88c84e2164b63adc8`（15,344 类） |
| A 批 ABI 守卫 | PASS |
| Signature（Player$Laitela / Glyph） | PASS |
| 整包 D8 | PASS（hierarchy missing=0、dash residual=0、plain kotlin=0） |

## 5. 未完成 / 下轮最小工作

1. **AGP↔Smali 存档互读**（晚期存档双向）。
2. **完整新档 ≤180 分钟真实通关**：本轮已启动 3 小时墙钟长跑（`reports/R113-01/avd-evidence/r113-180min/`），结果出来前标 `NOT RUN`。
3. 挑战自动化「tryNormal 实际执行」的显式证据（当前为：同一 APK 5 分钟无 ABI 崩溃 + 自动化标记持续 + 修复前该路径 6s 必崩）。
4. 受保护 Candidate/Verify/Release 与四渠道发布（P0 闭环后才可启动）。

## 6. 证据与体积

- `reports/R113-01/avd-evidence/r113-hybrid6/`：verdict JSON、logcat、截图（约 5 MB）。
- `reports/R113-01/avd-evidence/r113-save-p0` 系列旧证据保持原样。
- 180 分钟长跑证据：`reports/R113-01/avd-evidence/r113-180min/`（运行中）。
