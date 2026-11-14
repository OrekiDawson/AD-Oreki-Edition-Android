# R110-01 P0-A：Android 原版真实 gameEnd 证据（m6-gameend）

时间：2026-11-14 15:41–15:50 +08（北京时间，周六低谷）
设备：emulator-5554（AVD ad-game-api37，Android API 37 x86_64，headless）
APK：本轮修复构建 build/gradle-stage/反物质维度.apk
SHA-256：2054c083601bd15fe26a3232185e0d5ac28c5f70afd3ce1e9f619d22bc18e555（84,691,115 bytes）
签名：v3，证书 SHA-256 95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197（原身份）
存档：R109-01 注入夹具（realities=12 / Lai tier8 / IU15+IU25 / doomed / break / remnants=621 / keepAutobuyers），非新档

## 判据（与原版同一条代码路径）

- GameEnd.endState = (log10(log10(totalAM)+1) - OFFSET) / (log10(TARGET) - OFFSET)；
  本项目经 build_mod.py 的 R38-B 补丁固定 OFFSET=1.0、TARGET=1001.0（= 反物质指数 1000）。
- endState >= 1 时只有原版 GameEnd.gameLoop 执行 Player.I0(true)（setIsGameEnd）。
  本仓库 Kotlin 只读该字段（OrekiPelle.isGameEnd() -> Player.j0()），不写。

## 实测结果（PASS）

- player.celestials.pelle.records.totalAntimatter = 1e1048.0788（>= 1e1000）
- 用 MOD 判据重算 endState = 1.01018 >= 1
- player.isGameEnd = true（见 player-gameend-e1048.json）
- 现实碎片 1e12 级（倍率修复后随速度放大）；Pelle 可重复升级 [10, 6, 0, 0, 0]
  （修复前长时间卡在 [8, 4, 0, 0, 0]）
- 原版结束 UI：先 credits（endseq-1..3.png），后「通关游戏 / 再玩一遍？/ 选择符文皮肤」（live-01..10.png）
- logcat 15:41:56.519 OREKI_PELLE: GAME_END_REACHED isGameEnd=true（原版 GameEnd.gameLoop 置位）
- 崩溃/ANR：无 FATAL、无 ANR

## 关键修复（本轮）

- 根因：Game.gameTick 里 Pelle.gameTick 拿到的是 move-wide/from16 v2, p2 的 raw diff，
  没走 4.1 的倍率注入点；实测倍率 100x 与 10000x 下现实碎片速率都约 2.7e6/s（完全不吃倍率），
  而维度产量在同样对照下相差约 100x。结果 Doom 后期被墙钟卡死（买 antimatterDimensionMult 要 1e10+ 碎片）。
- 修复：scripts/build_mod.py 4.1c，在 Game.gameTick 调用 Pelle.gameTick 前对 v2/v3 执行
  OrekiSpeed.apply(D)；只改该调用点，不动真实时间语义入口。构建自检要求 apply 恰好 2 处。
- 修复后：碎片随倍率放大 -> antimatterDimensionMult 8->10、timeSpeedMult 4->6 ->
  维度倍率 10^(x^5.1/1e3) 爆炸 -> totalAM 冲到 e1048 -> endState 过 1 -> 原版置 isGameEnd=true。

## 必须如实说明的边界

1. 本次结束发生在同签名覆盖安装后首次冷启动的「离线补帧」阶段（加载界面显示「在你离开的 18 秒里」），
   不是从零开始的实时墙钟跑次；它证明「Android 原版判据可真实达成、修复有效」，
   不等于 P0-B「默认新档 <=180 分钟」通过。P0-B 仍需 --fresh 真实新档跑次。
2. 夹具存档来自 R109-01 注入（用途：终局链机制验证），不是玩家真实存档。
3. 结束后 isGameEnd=true，原版按设计冻结保存（本次捕获到 endState 刚过 1 时的存档）。

## 文件

- player-gameend-e1048.json：结束时的真实存档（isGameEnd=true、totalAM=e1048）
- live-01..10.png：通关后的「再玩一遍？/选择符文皮肤」界面
- endseq-1..3.png：credits 结束序列
- logcat-gameend-filtered.txt：结束相关日志（含 GAME_END_REACHED）
- logcat-full-at-gameend.txt / logcat-live-full.txt：原始 logcat（大，未提交 git）
