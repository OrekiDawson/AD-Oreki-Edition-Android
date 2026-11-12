# R102 P0：原档 EC 自动进入 / autoBig HOLD 成长死锁

日期：2026-11-12（Asia/Hong_Kong）
基线：R101 已发布 APK f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9
候选：a5eda89605026785acabc76309966f23a46c4309cc9a1b64189f9f232850a409（仅源码修复，候选未发布）
原始存档副本：reports/R101-p0-fix/r101b-original-save.json（原档 SHA-256 bad5fe5d…f8179c 解码）

## 1. 现象与基线（R101 遗留）

R101 已确认 autoBig 首拍清零修复、autoEternity 门禁、手动/自动永恒正反向。
但原档 240 秒持续运行中 canEternity 始终为 false（NOT REACHED）；日志中 OREKI_HOLD hold=1
长期占据，bigCrunches 停在 0~1，IP/maxIP 恒为 0。

## 2. 基线复现（f388 对照）

12:56:12 起对原档做 5 秒粒度采样：

- t=0：maxAM e46756、maxIP 0、IP 0、bigCrunches 0、EC un=1/comp[5,…]、EP 62.2。
- 全程 OREKI_HOLD hold=1 反复出现（hold=0 仅毫秒级），lastCrunch 冻结在 38568505；
  bigCrunches 0、IP=0、maxIP=0 保持不变。
- 判定：autoBig 被无限期 HOLD，坍缩完全不发生 ⇒ IP 永不增长 ⇒ canEternity 永远 false。确认长期死锁。

## 3. 根因（Kotlin）

OrekiStageAuto.computeHoldCrunch() 在永恒层（!eternitiesZero）加入的 R101 P0 判据：

    if (broken && !eternitiesZero && !blocked && !GameApi.canEternity()) {
        projected = log10(gainedInfinityPoints())
        if (projected == null || projected < log10(Double.MAX_VALUE)) return true  // HOLD
    }

- projected 由 thisEternity.maxAM 投影而来；要让 projected ≥ 308.25 需 maxAM ≈ e95000。
- maxAM 只靠自然产量增长（实测约 0.04~0.5 指数/秒，且 EC 自动进入会重置 thisEternity）；
- autoBig 不坍缩 ⇒ IP 不增长 ⇒ 无法购买无限维度/升级 ⇒ 产量不增长 ⇒ maxAM 更涨不动。
- EC 自动进入（vanilla start 的 eternity 类重置）又把 thisEternity.maxIP/maxAM 归零，
  进一步重置成长资源。两者叠加构成闭环死锁。

## 4. 最小修复（Kotlin，未改 Smali/Java 业务）

文件：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt

- 移除上述「投影 IP 未达 1.797e308 就永久 HOLD」判据；
- 保留 R101 真正的首拍清零防线：
  1. 读档完成前（EP/bigE/maxAM 为 null）fail-closed HOLD；
  2. 类初始化时若「已过首次永恒且未达下一次永恒」先暂停 autoBig。
- 投影是否达标改由 OrekiCrunchPolicy 的 eternity-grow 自适应窗口做有上限节流
  （300s 兜底放行一次），不再由门禁无限期拦截。
- 不改 EP/永恒/奖励公式，不改挑战结算，不写存档字段；autoEternity 门禁与手动入口语义不变。

## 5. 真实 AVD 验收（原档独立副本，autoBig=true、autoEternity=false）

候选 a5eda896 安装后 pm clear → 注入原档副本 → 5 秒采样（reports/R102/r102-original-save-progress.log）：

| 时间 | 现象 |
|---|---|
| t=0 | maxAM e34124、maxIP 1.011e205、bigCrunches 32（原档状态） |
| t≈30 | 首次真实坍缩：maxIP 1.001e209、IP 1.0e208、bigCrunches 32（未清零，R101 首拍修复保持） |
| t=50/81/111 | EC1~EC3 自动进入并完成（completions 5,5,5），每次进入按原版机制重置 thisEternity（maxIP→0） |
| t=293 | eternity-grow 300s 兜底放行，autoBig 恢复（5s 间隔），首次拿到 IP 1.05e204 |
| t=308 | canEternity 变为 true（maxIP 1.26e204，gate 日志 allow=false reason=auto-eternity-off canEt=true） |
| t≈363 | maxAM e117975、maxIP e638（产量已因 IP 购买维度/升级而指数级抬升） |
| t≈424 | maxAM e161893、maxIP e851、bigCrunches 23 |

- 日志：13:04:18 policy -> resume (eternity-ip-ready)、managed interval 60.0 -> 5.0；
  之后 crunches 连续发生，maxIP 由 e204 涨到 e851。
- 结论：不再死锁；原档在 5 分钟内自然达到 canEternity，并持续指数增长。

### 5.1 手动永恒（原档，非另一份存档）

- 点击原版「永恒」按钮 → 原版确认弹窗「你确定要进行永恒吗？…获得 2.66e3 永恒点数」→「继续」。
- 结算（r102-prev-manual.json / r102-after-manual-saved.json）：
  bigE 2→3、eternities 13→14（1.4e1）、EP 62.2→2729.2；
  日志 settled prove=ep/bigE ep=6.22e1->2.73e3 bigE=2->3 ... autoSwitch=false。
- 冷启动后（r102-after-restart.json）：bigE=3、eternities=14、EP=2.729e3 保持。
- 判定：原档可以持续推进到下一次真实永恒并合法结算 —— PASS。

## 6. 回归与边界

- autoBig 首拍：t≈30 首次坍缩 maxIP 由 1.011e205 增至 1.001e209，未归零（R101 行为保持）。
- EC 自动进入的重置：属于原版「进入永恒挑战」机制（start 内 eternity 类重置），
  只在 EC 链条推进时发生（本例 EC1~EC3），EC 完成后不再重置；未造成永久死锁。
- autoEternity=false：全程 allow=false reason=auto-eternity-off，未自动结算；
  EC 进入时 canEt 尚为 false，符合 R101 CA 门禁语义。
- 候选验证：verifyRelease / verifyPatchContract 结果见 /tmp/r102-verify.log。
- 未验证：全新存档 180 分钟连续通关、P1 GUI/自动化项、Web 端（本轮未改 Web）。
- 发布状态：候选，不发布稳定版；R101 稳定版 f388dc50 仍是正式版本，未被替换。

## 7. 候选门禁

- verifyRelease：15/15 PASS（failed=0），sha a5eda896…，version 3.21.0。
- verifyPatchContract：17/17 PASS。
- 构建：BUILD SUCCESSFUL（R102 修复版本，Kotlin -> D8 -> DEX -> APK 官方工具链）。
- 结论：候选源码与构建链 PASS；玩法验收仅覆盖「原档推进到下一次真实永恒」，候选不发布稳定版。

## 8. 下一步（R102 后续轮次）

1. 全新存档连续推进（首次无限→Break→首次永恒→EC→膨胀），发现并修复首个真实阻断点。
2. P1 定向检查：自动化开关/间隔/恢复默认、关自动后立即停止、页面可见性、Activity 重建、60FPS。
3. 180 分钟连续真实墙钟通关（安排在完整低谷窗口）。
4. 候选经完整验证后再考虑发布稳定版；Web 端与教程/附录 F 按实际变化同步。


## 8. 原版 Android 3.21 同档对照（2026-11-12 13:25 CST，AVD）

- 原版包：kajfosz.antimatterdimensions（官方 3.21，已装于同 AVD）；MOD：候选 a5eda896。
- 同一原档副本 reports/R101-p0-fix/r101b-original-save.json 注入原版 files/player.json，5 秒采样 100 秒：
  /tmp/r102-official-original.log（证据保存为 reports/R102/r102-official-original-save-progress.log）。

| 时间 | 原版 bigCrunches | maxAM | maxIP | bigE | EP | EC |
|---|---|---|---|---|---|---|
| t=0 | 32 | e34124 | 1.011e205 | 2 | 52.8 | un=0 |
| t=30 | 532 | e34124 | 2.37e205 | 2 | 62.52 | un=0 |
| t=30–100 | 532→533 | e34124（冻结） | 2.37e205 | 2 | 62.52 | un=0 |

对照 MOD（候选 a5eda896，同档，见 §5）：t≈30 首次坍缩 maxIP 1.001e209；t=50/81/111 EC1~EC3 自动进入
（MOD 授权自动化）；t=308 canEternity=true；t≈424 maxIP e851。

结论：
- 原版同档在真实速度下 100 秒内 maxAM 冻结、maxIP 仅到 2.37e205，同样无法到达下一次永恒；
  说明「原档 240 秒未达永恒资格」本身不是 MOD 独有 Bug，而是该存档在真实速度下的正常状态。
- MOD 能更快推进来自已授权的 ×10000 时间倍率与自动购买/自动挑战；R101 的 HOLD 死锁是 MOD 自动化错误，
  已由 P0-03 修复；修复后未再出现 MOD 特有的长期停滞。
- 第一处有效状态差异：原版 t≈30 出现批量坍缩（bc 32→532），MOD 在加速下持续坍缩并推动 maxAM 增长；
  差异来源为 MOD 授权加速，非原版机制被破坏。
- 待查（不臆断）：原版 t=30 时 EP 52.8→62.52 而 bigE 未变，需在下一轮 P0-03 深挖（可能为离线/自动结算路径）。
