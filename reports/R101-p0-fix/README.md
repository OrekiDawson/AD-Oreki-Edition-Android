# R101 存档污染 P0 修复与跨版本验收（2026-11-11）

## 1. 样本核对

- 样本：`reports/R101-save-pollution/user-export.raw.txt`
- SHA-256：`d316abc1b37a77e9215cc0a258e5c52e37482333bbd49ce35d92ab3350fceebf`（与给定哈希一致）
- 解码：`tools/savecodec-rs/target/release/savecodec decode`
- 关键字段：`eternities={exponent:1.0,mantissa:1.1}` = **11**；`bigEternities=0`；`eternityPoints=0`；`infinities=4`；`realities=0`。

结论：11 确实写在原始存档里，不是导出后损坏，也不是官方新档默认值。

## 2. 根因

`build_mod.py` 的 3.21 字段别名把 3.19/3.20 的 infinities 通道映射到了 `iq0.z`（`Lup0;`）。3.21 中 `iq0.z` 的 setter 是 `Player.E0`，写入 `eternities`；真正的 infinities 是 `iq0.e`（`Lpp0;`）。即时挑战完成时调用 `Currency.infinities.add(gainedInfinities)`，于是无限次数被写进永恒次数，形成 `eternities=11 / bigEternities=0 / EP=0`。

证据：`work/base_decoded_321/smali_classes2/iq0.smali` 中 `e:Lpp0;`、`z:Lup0;`；`up0.t()` 调用 `Player.E0`。当前 payload 已使用 `Liq0;->e:Lpp0;`。

## 3. 本次生产代码修改

1. `scripts/build_mod.py`：修正 `FIELD_ALIASES_321` 的 infinities 映射 `iq0.z → iq0.e`，移除错误的 `iq0.z` 类型修正，并更正注释。
2. `scripts/build_mod.py`：在即时挑战补丁中增加构建期负向守卫：`Liq0;->z` 一旦出现即构建失败，防止再次把无限次数写进永恒次数。
3. **发现并修复新的启动级回归**：`patch_ip_gain_scale` 把 Kotlin `OrekiIpGainScale.apply(D)D` 误写成 `apply(DD)D` 并传 `{v0,v1,v2,v3}`；ART 校验 `v2` 未定义，APK 启动即 `VerifyError: prestige.e.d() ... register v2 has type Undefined but expected Double`。已改为 `apply(D)D` + `{v0,v1}`。

## 4. 构建

- 命令：`./gradlew assembleRelease --offline --no-daemon --console=plain -PorekiForceBuild=1`
- 结果：`BUILD SUCCESSFUL`（1m39s）
- 候选 APK：`build/gradle-stage/反物质维度.apk`
- SHA-256：`6e7356b7f9449417b7524215faf64016462ecc88c270a8a915077dab5a0d8e42`
- 大小：84,588,715 B（Universal，4 ABI；以本次构建产物为准）

## 5. 真实运行验收

### 5.1 MOD 新档 + 首次大坍缩（PASS）

`pm clear` 后新档自动运行；首次大坍缩后从 `player.json` 读回：

- `eternities = 0`
- `bigEternities = 0`
- `eternityPoints = 0`
- `infinities = 11`（`1.1e1`）
- `infinityPoints = 41`（`4.1e1`）

与样本的旧错误值（eternities=11、infinities=4）形成正反对比；本次无限次数增长而永恒次数保持 0。

### 5.2 MOD 导出（PASS，格式与游戏一致）

使用仓库 `tools/savecodec-rs` 从实际 MOD `player.json` 生成：

- `reports/R101-p0-fix/mod-export-after-fix.raw.txt`
- SHA-256：`f9c1ada7454f2918e7c8a7cd691325ac940d1121246179219a3e98036792a4fc`
- 回读：`eternities=0 / bigEternities=0 / EP=0 / infinities=11`

### 5.3 官方 3.21 导入（PASS）

将上述 MOD 存档注入已安装的官方 3.21（`kajfosz.antimatterdimensions`，x86_64 AVD）的 `files/player.json` 与全部 `playerBackup*`，冷启动后：

- 官方 `player.json`：`eternities=0 / bigEternities=0 / EP=0 / infinities=11`
- GUI：显示 41 无限点数、无反物质维度外后期页签；无“永恒次数 11”、无时间研究页
- 证据：`official-import-main.png`

### 5.4 官方重启（PASS）

强制停止并冷启动官方后再次读取：

- `eternities=0 / bigEternities=0 / EP=0 / infinities=11`
- GUI 仍为早期阶段；证据：`official-restart-main.png`

### 5.6 性能门禁（FAIL，本次复测）

同一 AVD 合法永恒页面 15 秒 `gfxinfo`：604 帧（约 40.3 fps）、现代 jank 263（43.54%）、p95 32 ms、p99 42 ms、Missed Vsync 0、Slow UI 16、Slow issue draw commands 229。按当前口径（p95 ≤16ms、Slow UI=0）判定 **FAIL**，45/60 fps 未达。证据：`gfxinfo-15s.txt`。

### 5.5 合法已永恒存档回归（PASS）

把合法存档（`eternities=25 / bigEternities=14 / EP=66042.09 / infinities=126617`）注入修复后 MOD，冷启动后进度正常推进（离线收益与自动永恒），关键字段未清零、未被改写成错误值：

- 运行后读回：`eternities=26 / bigEternities=15 / EP≈3.7e6 / infinities≈1.2e5`
- GUI：显示“永恒点数”、时间页签；证据：`mod-legal-main.png`
- 结论：P0 修复未误伤合法永恒存档。

## 6. 状态

- P0 跨版本存档污染：**PASS**（修复后 MOD→官方导入 0/0/0/11，重启不变）
- 官方 GUI 阶段门禁：**PASS**（无 11 次永恒/时间研究）
- 合法存档回归：**PASS**
- 性能门禁：**FAIL**（15s 约 40.3fps，p95 32ms、Slow UI 16、Slow draw 229；未达 p95 ≤16ms / Slow UI=0）
- 稳定版四渠道发布：**BLOCKED**（P0 已修复，但性能门禁 FAIL、完整 180 分钟验收未完成）

## 7. 证据文件

- `mod-player-after-first-crunch.json`：MOD 首次大坍缩后的真实 `player.json`
- `mod-export-after-fix.raw.txt`：MOD 导出存档文本
- `official-player-after-import.json` / `official-player-after-restart.json`：官方导入与重启后的内部存档
- `legal-save-before-mod.json` / `mod-legal-readback-after-run.json`：合法存档回归前后
- `official-import-main.png` / `official-restart-main.png` / `mod-legal-main.png`：GUI 截图
- `build-tailed.log` / `logcat-crunch.txt`：构建与大坍缩日志

## 8. 本轮反编译导出

- 命令：`jadx --deobf -d /tmp/r101-jadx-full build/gradle-stage/反物质维度.apk`
- 结果：处理 **10,919 个类**，输出约 **245 MB**；**209 个局部反编译错误**（混淆/局部结构，不阻断关键类导出）。
- 关键类已导出：`kajfosz/antimatterdimensions/OrekiInstantChallenge.java`、`kajfosz/antimatterdimensions/oreki/OrekiIpGainScale.java`。
- 字段/别名结论复用 `work/base_decoded_321` 的 DEX 解码树；本轮未重复全量反编译原始 XAPK。

## 9. 性能修复

GUI 60 FPS 性能 P0 的根因、修复、前后对照和门禁判定见 [PERFORMANCE-60FPS.md](PERFORMANCE-60FPS.md)。
