# R108-01 sem：Pelle strikes 触发点补证与「动作后触发」注入点清单（M3）

- 轮次：R108-01；teammate：sem；2026-11-14；**只读**，未改生产代码、未跑 AVD、未 push。
- 目的：Android 3.21 DEX 里没有 strikes 的运行时触发（见 PELLE-CHAIN.md §6.4）；本文件给出 Web 语义 → Android 动作方法 → 建议注入点，供 Lead 决定「自动化侧补调」还是「加 5 处小 patch」。

## 0. 结论

- 触发函数唯一：`Loh3;->X:Lnh3;->b()V`（X ∈ a..e 对应 strike id 1..5；b() = onUnlock：通知 + collapsed.rifts=false + id5 重置 records + 显示 Pelle 页签 + PELLE_STRIKE_UNLOCKED + disabled-mechanic 解锁）。
- 守卫条件统一：`Lcelestials/pelle/c;->q()Z` = isDoomed；且先判 `Lnh3;->a()Z`（hasStrike）为 false。
- 方案 A（**推荐**，零 patch）：自动化执行真实动作后，在 Kotlin 里对相应 strike 调 `b()`（经反射：类 `oh3` 静态字段 a..e → 方法 b()V）；等价 Web trigger()，且 b() 内部仍走原版通知/记录重置，不伪造进度。
- 方案 B（可选 patch）：在 5 个动作方法的成功路径插入两行（判 doomed + hasStrike → invoke b()）；下面给锚点。

## 1. 五个 Web 触发点 → Android 动作方法

| strike | Web 触发（file:line） | Android 真实动作方法（ABI 已由既有 payload/build_mod 验证） | 建议注入位置 |
| --- | --- | --- | --- |
| 1 infinity | web/src/core/big-crunch.js:58（Pelle.isDoomed 时 bigCrunch） | 大坍缩入口：`Lkajfosz/antimatterdimensions/prestige/e;->h(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（e.smali:3395，Infinity.infinity；按钮/自动器同用） | h() 成功返回前（或调用方在完成后）判 doomed && !hasStrike → oh3.a.b() |
| 2 powerGalaxies | web/src/core/break-infinity-upgrades.js:16 | Break Infinity 升级唯一购买入口：`Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;`（build_mod PAYLOAD_REFS 已登记；a(Z)=可买、x()=价格、Loy;->m:List 为 12 条实例表） | D() 返回 Boolean.TRUE 的分支后 → oh3.b.b() |
| 3 eternity | web/src/core/eternity.js:149 | 永恒入口：`Lkajfosz/antimatterdimensions/prestige/c;->c(ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（c.smali:2987，Eternity.eternity） | c() 成功返回前 → oh3.c.b() |
| 4 ECs | web/src/core/time-theorems.js:66（TimeTheorems.totalPurchased()>114 且 doomed） | TT 购买唯一入口：`Lzu4;->a(Z)J`（TimeTheorems.buyMax(auto)；GameApi.timeTheoremBuyMax 已封装，3.21 实测） | zu4.a() 返回购买数后：`Currency.timeTheorems.totalPurchased()>114` 且 doomed → oh3.d.b()（也可在 automation 侧用 GameApi 计数判断） |
| 5 dilation | web/src/core/dilation.js:10/53、EnterDilationModal.js:35 | 开始膨胀：`Lkajfosz/antimatterdimensions/prestige/c;->p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（c.smali:6220，startDilatedEternity） | p() 成功启动后 → oh3.e.b()（id5 的 records 重置已在 b() 内部） |

## 2. 方案 B 的具体插入形态（若 Lead 决定 patch）

每处统一两段（先生成唯一标签，避免 smali 标签冲突）：
```
    # [Oreki M3-STRIKE] 末日态动作后解锁对应 Pelle strike（判定在 Kotlin OrekiPelleStrike）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiPelleStrike;->afterBigCrunch()V
```
- 由 Kotlin `OrekiPelleStrike` 统一判：`celestials/pelle/c.q()`（doomed）、strike hasStrike、然后反射 `oh3.a..e` 调 `b()V`；业务判定集中在一处，smali 只做动作后转发（符合 AGENTS「业务判定在 Kotlin」）。
- 5 个转发点：e.h（大坍缩）、fp3.D（BI 升级购买）、c.c（永恒）、zu4.a（TT 购买）、c.p（膨胀开始）。
- 风险：e.h/c.c/c.p 是 suspend（协程），插入点必须在方法体成功路径的 `return-object` 前且不得影响协程状态机（建议只插在调用方 UI 按钮回调 / 自动器成功后，而不是 suspend 方法体内）；fp3.D/zu4.a 是同步方法，插入最安全。

## 3. 与 M3 自动化的衔接建议

- 自动化每拍读 `Player$Pelle.d()`（progressBits）判断 5 个 strike 是否已解锁；未解锁时按上表执行对应真实动作，动作成功后调用对应 `b()`（方案 A）。
- 特别注意 strike1：doomed 下 BigCrunch 自动器本身以 hasStrike 为门（CrunchAutobuyerState.smali:807-817），所以**第一次大坍缩必须由自动化主动触发原版大坍缩入口**（而非等自动器），随后补 b()，自动器才会解锁。

## 4. 边界
- 只读分析；未改生产代码、未跑 gradle/AVD、未 push。
- 证据索引：peLLE 链见 PELLE-CHAIN.md；ABI 已由 build_mod PAYLOAD_REFS（fp3/zu4/autobuyer.a/Player.x0）与 GameApi.timeTheoremBuyMax 在既有构建中验证。
