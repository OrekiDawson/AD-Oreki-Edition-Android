# R108-01 sem：Lai'tela difficultyTier 推进的真实运行期条件（M3 核心，CONFIRMED）

- 轮次：R108-01；teammate：sem；2026-11-14；**只读**，未改生产代码、未跑 AVD、未 push。
- 证据：work/base_decoded_321（3.21 官方解码树）、work/output_code_321_r88（3.21 JADX）、web/AD-Oreki-Edition/src/{game.js,core/celestials/laitela/laitela.js}、scripts/build_mod.py。

## 0. 一句话结论

tier 递增在 **Game.k(D)V（a.smali ~3544-4300）** 内联：Lai'tela run 的 entropy 到 1 时结算，只有 thisRealityRealTime < 30s 才 difficultyTier+1；没有上限守卫；**entropy 每 Reality 只复位一次（reality 重置=0，完成=-1）⇒ 0→8 必须 8 次 Reality，每次该现实内 30s 内完成**。

并且 Android 3.21 **仍未做 Web 的 entropy 分母缩放（1e11 → 2e7）**，按原式 tier 7 填满一次约 25,800 秒，8 层结构性不可达 —— 这是 M3 的**第二个数值阻断**（与 IM cap 并列）。

## 1. 真实类/方法（file:line）

| 角色 | 描述符 | file:line | 说明 |
| --- | --- | --- | --- |
| 每 tick 入口 | Lkajfosz/antimatterdimensions/a;->k(D)V（Game.k） | a.smali 方法起 ~3544；entropy 累加 3613-3750；结算 3750-4050；tier++ 4014-4028 | Game.gameTick 内调用（a.smali:14325 等） |
| isRunning | Lcelestials/laitela/a;->d()Z | laitela/a.smali | 读 Player$Laitela.run；Game.k 首句早退 |
| run 写点 | Lcelestials/laitela/a;->f(Z)V → Player$Laitela.z(Z) | laitela/a.smali / Player$Laitela.smali（z(Z)=run） | initializeRun / clearCelestialRuns 用 |
| maxAllowedDimension | Lcelestials/laitela/a;->p()I（=8-l()） | laitela/a.smali | l()=difficultyTier；s()=p()==0（完全不稳定） |
| realityReward | Lcelestials/laitela/a;->q()LBigDouble; | laitela/a.smali | 100^tier ×(360/fastest)^2 clampMin1（Web 同） |
| 存档字段 | Player$Laitela: difficultyTier:I(:27/:322/:503)、entropy:D、fastestCompletion:D、thisCompletion:D、run:Z | Player$Laitela.smali 访问器 d/t、f/u、g/v、p/C、l/z | 字段名全部保留（存档可直读） |
| 熵公式常量 | a.smali:3639 const-wide 0x42374876e8000000 = 1.0E11 | a.smali:3613-3750 | clamp((log10(AM+1)/1e11)^2,0,100)/200；**无 Web 2e7 缩放** |
| Reality 重置复位 entropy | prestige/f.smali:6918 const-wide/16 v12,0x0 → :7796 Player$Laitela.u(v12,v13) | prestige/f.smali | Reality 重置 entropy=0（Web reality.js:701 同） |

## 2. 逐步状态机（CONFIRMED）

~~~
每 tick Game.k(diff):
  if !Laitela.isRunning: return
  if entropy >= 0:
      entropy += (diff/1000) * clamp((log10(antimatter+1)/1e11)^2, 0, 100)/200
  if entropy >= 1:
      completionText = "Lai'tela reality destabilized after <thisReality realTime>"
      entropy = -1
      thisCompletion = thisReality.realTime(seconds)
      fastestCompletion = min(old fastestCompletion, thisCompletion)
      clearCelestialRuns()                      # prestige/f.c() 遍历所有 celestial 清 run
      if thisRealityRealTime < 30:
          difficultyTier += 1                   # 无 clamp！
          fastestCompletion = 300
          （完成文案 / 记录 / 解锁）
      if maxAllowedDimension == 0: SpeedrunMilestones(24).tryComplete()
      记录 bestReality.laitelaSet = 当前装备符文
Reality 重置: entropy = 0   ⇒ 下一个现实可再跑一次
~~~

- 证据：a.smali:3613-3750（累加，含 1e11/clamp/200）、:3783 u(-1.0)、:3790 C(thisReality m().h())、:3796 v(min)、:3926 v(300.0) 与 clearCelestialRuns（prestige/f.c()）、:3935-3945 30.0 比较（const-wide/high16 0x403e…）、:4014 d()、:4028 t(d()+1)、:4033 v(300.0)、:4050+ 文案分支。
- Web 对照：web/src/game.js:1361-1418（同语义，含 entropy=-1、difficultyTier++、fastestCompletion=300、clearCelestialRuns）。

## 3. 0→8 需要的现实次数与条件

| 步骤 | 条件 | 说明 |
| --- | --- | --- |
| 前置 | 已买 **IU15**（Android imaginary registry b->k = g02，id4，cost 1e9 IM） | 解锁 Lai'tela run；IU15 门槛已由 build_mod 缩到 1e8 AM 指数 |
| 每次 run | 进入 run（f(true)）→ 反物质增长 → entropy≥1 结算 | 每次 Reality 重置后 entropy=0 才可再累积；**同一现实只能完成一次** |
| tier +1 条件 | thisRealityRealTime < 30s（从本现实重置起算） | 熵填满本身最低 2 秒（rate 上限 0.5/s） |
| 0→8 | **8 次 Reality**，每次都在 30s 内完成 | 第 8 次后 tier=8 → maxAllowedDimension=0（完全不稳定），此时才能满足 IU25 的 maxAllowedDimension===0 |
| tier>8 毁档 | **无原版守卫**：tier=8 再完成一次 <30s run → tier=9 → maxAllowedDimension=-1 → IU25 条件永不成立 | 自动化必须在 tier==8 时停止进入/完成 Lai'tela run（Web oreki-endgame-automation 同款守卫） |

## 4. 数值阻断：Android entropy 分母仍是 1e11（未移植 Web 的 2e7）

- Android 原式：rate = clamp((log10(AM+1)/1e11)^2, 0, 100)/200（a.smali:3639 1.0E11）。
- Web 冻结上游：OREKI_LAITELA_ENTROPY_DIVISOR = 2e7（web/src/core/celestials/laitela/laitela.js:41，注释含实测：原 1e11 在 tier7 每次填满 ≈25,800 秒，8 层不可能）。
- **Android 侧无对应 patch**：scripts/build_mod.py 与 payload 对 laitela entropy/2e7 零命中（已 grep 核对）。
- 后果（按原式，tier 越高 AM 指数越低）：tier7 只剩 ID1，AM 指数约 1.15e8 ⇒ rate=(1.15e8/1e11)^2/200≈6.6e-9/s ⇒ 填满 ≈ 4.8 年 ⇒ 0→8 结构性不可达。
- 建议（只读结论，供 Lead 决定）：与 Web 同步把该常量 1e11→2e7（build_mod 幂等常量注入 + Kotlin 常量同源），否则 M3 tier 0→8 在 30s 窗口内不可能完成。

## 5. 与自动化（M3 驱动器）的接口建议

- 读进度：Player$Laitela.d()I（tier）、f()D（entropy）、g()D（fastestCompletion）、l()Z（run）。
- 控制 run：Lcelestials/laitela/a;->f(Z)V（true=进入/false=退出；重开需先 Reality 重置让 entropy=0）。
- 判定 fully destabilized：Lcelestials/laitela/a;->s()Z（maxAllowedDimension==0）。
- 禁止越过 8：if (tier >= 8) 不再 f(true)，否则 tier=9 毁掉 IU25/Pelle 链。
- 30s 窗口：每次 Reality 重置后立刻进入 run，并保证 AM 涨速在 30s 内熵满。

## 6. 仍未确认
- clearCelestialRuns 的精确 Android 实现（Game.k 内 prestige/f.c() 遍历，未逐指令列全）。
- tier 在「完整游戏重置/新档」外的清零路径（Android 未发现 t(0) 写入点，仅 Gson 载入与 tick 写）。

## 7. 附录（Lead 追加）：Lai'tela entropy 分母 patch 草案（只读，不落代码）

- 精确位置：work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/a.smali:3684
  const-wide v10, 0x42374876e8000000L    # 1.0E11
  （该常量在 a.smali 内唯一，grep -c = 1；位于 Game.k(D)V 的熵累加段）
- 与 Web 对齐值：OREKI_LAITELA_ENTROPY_DIVISOR = 2e7 → IEEE754 位模式 **0x417312d000000000L**（20000000.0）。
- 建议实现（与 IU25 成本 patch 同风格，纯数据常量，build_mod 幂等注入）：
  1. 目标文件通过类描述符定位更好：desc = Lkajfosz/antimatterdimensions/a;（Game；3.21 在 smali_classes2/，class_index 可解析）。
  2. 断言：文件中 0x42374876e8000000L 出现次数 == 1；替换为 0x417312d000000000L（保留行尾注释同步为 # 2.0E7）。
  3. 断言：替换后旧位模式 0 命中、新位模式 1 命中；再断言 Game.k(D)V 方法内 Player$Laitela.u(D)/d()I 锚点仍存在（结构未漂移）。
  4. 幂等：发现新值已存在则跳过并断言旧值为 0。
- 副作用评估：只影响 Lai'tela 熵产量（更快填满）；不改 entropy 阈值/结算/30s 判定/tier/存档字段；与 Web 冻结上游行为一致。数值：tier7 AM≈1.15e8 时 rate 从 6.6e-9/s 提到 (1.15e8/2e7)^2/200≈0.165/s（约 6 秒填满），30s 窗口可行。
- 备选：Kotlin 包装需在熵累加处插入额外乘除指令（风险更高、收益无差别），不推荐。
