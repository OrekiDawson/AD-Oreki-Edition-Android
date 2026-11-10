# R79 — 3.20 游戏本体升级与通关速度突破

- 开始：2026-11-05 08:48（GMT+8）
- 分支：`review/r79-320`（Android / Web）
- 执行模式：Craft（可写）

## 一、现场接管结论

| 仓库 | 起始分支 | 起始 HEAD | 未提交（排除产物） |
|---|---|---|---|
| Android | `review/r78-beat` | `a25d01a173` | 0 |
| Web | `review/r78-beat` | `896213f3bb` | 0 |
| frame-observer | `review/r75-c-snapshot` | `85e98da849` | 1（`_patch_logcat_methods.java.txt`，临时片段，不入库） |

三仓库与 R78 报告一致，R77/R78 成果均在。硬链接完好：
`AGENTS.md` / `AGENTS_GLOBAL.md` 同 inode `8162774324763556`、nlink=3；
`FACTS.md` 同 inode `3940649674859546`、nlink=3。

## 二、版本核实（本轮完成）

| 项 | 结果 |
|---|---|
| 最新稳定版 | **3.20.0**（Google Play 2026-10-29；APKPure/AppBrain/Uptodown 三源一致，无更新版本） |
| XAPK SHA-256 | `2aac58e2e7a413a0d93cd951ce2d17203019501b361293758f0d3e6f5c1a2345`（与 APKPure 页面公布值一致） |
| 内部 APK SHA-256 | `085fc1278682d11136658f10fc875a9e6970737874b7e78650a1578ef3dc6400` |
| 包名 / 版本 | `kajfosz.antimatterdimensions` / 3.20.0 / 30200000 |
| minSdk / targetSdk | 32 / 37 |
| DEX | classes.dex + classes2.dex |
| 签名证书 | `24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14`（**与 3.19 完全相同**） |

## 三、REA 环境（本轮核实 + 立规）

| 项 | 值 |
|---|---|
| REA | `rea-agents@6.8.0`，`mcp doctor` → healthy，229 工具全通过 |
| JADX 引擎 | `jadx-headless-mcp 0.7.1`，JAR SHA-256 与官方要求值一致 |
| 实际入口 | **CLI**（`npx -y rea-agents@6.8.0 ...`）。当前 WorkBuddy 会话的 MCP 工具列表里**没有** rea server |
| 长期规则 | 已写入 `AGENTS_GLOBAL.md` §66（含工具版本不写死、证据边界、与 Kotlin-only 协同） |
| 映射固化 | 新增 `docs/deobfuscation/mapping_319_to_320.json`（20 条已确认 + 3 条未解决） |

## 四、3.20 补丁迁移结果

**起始：33/44（R75-C）→ 本轮最好：37/44**

### 已修复（有结构证据）

| 补丁 | 根因 | 修法 |
|---|---|---|
| `patch_dimboost_ad8_slope` | `kx0` 被 R8 复用 | 别名 `kx0→c01`（7 字段 + 2 方法 + 5.0/15.0/20.0 三常量唯一；REA 验证方法体） |
| `patch_ip_mult_autobuyer` | `e02.n0()` 不存在 | 类别名 `e02→os0` + **方法级别名** `n0→F` + 单例 `z51/s51→v81/o81` |
| `patch_ad_bonus` | B/C 段锚点命中 0 | B 段动态构造（`t5/r5`）；C 段新增 `_ad_t5_anchors_c()`（`ja4→qw3`） |
| `verify_payload` | `smali/z3.smali` 打开错文件 | 新增 `_ref_path()`：**文件路径 basename 也套别名** |
| `verify_eternity_chain` | Continuation 类型名漂移 | 断言按基线取 `vh0`/`kj0` |

### 本轮发现并修复的**长期潜伏 bug**

`re.sub(rf"\bL{class};", ...)` 的 `\b` 词边界在**参数类型位置不生效**：
`.method public D(ZLvh0;)...` 里 `Z` 与 `L` 都是 word 字符，之间没有边界。
→ 结果：所有「紧跟类型描述符的类名」从未被替换过。
R79 在 `fp3.D(Z,Continuation)` 上第一次踩到，已批量修正 11 处（去掉 `\b`）。

### 仍未解决（7 项）

| 补丁 | 状态 | 原因 |
|---|---|---|
| `patch_instant_challenge_rewards` | 待验证 | Currency 位字段类型在 3.20 被拆分（`g0:Lup0;` 而非 `Lip0;`）；已放宽为只校验字段名 |
| `patch_auto_enter_eternity_challenge` | 待验证 | `fp3→qr3`、`vh0→kj0` 已确认，其余锚点待核对 |
| `patch_ec12_restriction` | **未解决** | `p51` 闭包在 3.20 无同构者；已用 REA 排除 `ux2`（Records.l vs j、常量集不同、invoke 签名不同） |
| `patch_id_autobuyer_guard` | 部分 | `InfinityDimensionState` 锁检查 2 处已确认；`c30` 的 1e8 门槛未命中 |
| `patch_v_unlock_thresholds` | **暂缓** | V 是最后阶段内容，对 3h 通关无影响；涉及 `u55/s55/t55/c15/lu` 五类交叉 |
| `verify_payload` | 部分 | 炼金资源表 `u7→e7` 已确认并加入；其余子项待验证 |

## 五、Web 侧

Web 侧经核对**已完整实现**：全局节拍、等待态显示、速通纪录子页、挑战结算、早期自动化。
R79 曾尝试新增「速跑记录子页」，核对后发现 `PreviousSpeedrunTab` / `SpeedrunMilestonesTab`
**已存在**，已删除重复实现，避免制造双份逻辑。

## 六、未做的事（诚实记录）

- 3.20 Release APK **未构建**（核心链路仍有 5 项失败，不满足「核心可玩」标准）
- 全新存档 3 小时通关实测 **未完成**
- Web 六档 Chrome 验收 **未做**
- 未提交 / 未推送 / 未部署 Pages / 未交付网盘

## 七、下一轮最优先

1. `patch_ec12_restriction`：按「cmpg-double + `Records.j()` ThisEternity + 2.0/0.1/10.0 三常量 + `invoke(Object)`」四条件联合筛选。
2. `patch_id_autobuyer_guard`：定位 3.20 的 1e8 门槛所在类。
3. 核心链路全绿后再构建 3.20 APK 并做新档通关实测。
