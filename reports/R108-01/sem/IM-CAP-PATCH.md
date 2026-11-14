# R108-01 sem：IM 上限（iMCap）+ IU25/IU15 成本门槛 —— 定位与最小 patch 方案

- 轮次：R108-01；teammate：sem；日期：2026-11-14（Asia/Singapore）
- 性质：**只读定位 + 方案**；未改生产代码、未跑 gradle/AVD、未 push。
- 结论先说：Android MOD **没有**任何 iMCap 缩放（确认无 patch）；**IU15 门槛已有 build_mod 补丁（1.5e12→1e8，3 处）**；**IU25 成本未 patch（仍 1.6E15）**。建议 IM 缩放取 **300**（冻结 Web 当前值，不是 10.6）。

## 1. 真实类/方法（3.21 官方解码树 work/base_decoded_321）

| 角色 | 描述符 | file:line | 说明 |
| --- | --- | --- | --- |
| MachineHandler 等价类 | Lfh2; | smali_classes2/fh2.smali | 静态工具类（MachineHandler），字段 a:LBigDouble; = fw.m3 = **1e1000**（baseRMCap） |
| **baseIMCap** | Lfh2;->a(Lkajfosz/antimatterdimensions/BigDouble;)D | fh2.smali:26-114；公式 :38(1000.0) :61(pow 2.0) :73(100000.0) :83(max 1.0) :95(pow 0.2) :110(mul) :113(return) | 与 Web machines.js baseIMCap 公式**逐字一致**：(max(log10(x)-1000,0))^2 × max(log10(x)-1e5,1)^0.2，**无任何缩放系数** |
| currentIMCap | Lfh2;->b()D | fh2.smali:116-160（:132 读 iMCap） | = Player$Reality.iMCap × IU13.effectOrDefault(1)（imaginary_upgrades/b->i = Android id2 = Web IU13） |
| iMCap 字段 | Player$Reality;->g()D / J(D)V | Player$Reality.smali:787(:getter)/:497(:setter)，字段 :33 | iMCap DOUBLE，存档字段 |
| iMCapSet 记录 | Player$BestReality;->j()/x(List) | Player$BestReality.smali:353/:547，字段 :71 | updateIMCap 时记录当前符文 |
| **updateIMCap（内联）** | Game.gameTick：Lkajfosz/antimatterdimensions/a;->f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | a.smali:10149 方法起；更新块 a.smali:12960-13100：:12971 uncappedRM=fh2.g(prestige.c.g())，:12975 与 fh2.a(1e1000) 比较，:12979 baseIMCap=fh2.a(uncappedRM)，:12991 读 iMCap，:13017 写 BestReality.iMCapSet，:13027 写 iMCap | **没有独立 updateIMCap 方法**，逻辑内联在 gameTick 中（与 Web updateIMCap 同语义） |
| IM 货币消费上限 | iq0.c0:Lxp0; + fh2.b() | a.smali:13065 起 | 货币 imaginaryMachines 上限 = currentIMCap（=iMCap×IU13） |

## 2. 当前 MOD 构建是否已 patch（只读核对）

| 项 | 结论 | 证据 |
| --- | --- | --- |
| iMCap / baseIMCap 缩放 | **未 patch** | scripts/build_mod.py 无 fh2/iMCap/MachineHandler 任何命中；scripts/payload 中只有 GameApi.kt:2232-2237 **只读**读过 iMCap 字段；无 OrekiImCap* 类 |
| IU15 反物质门槛 1.5e12→1e8 | **已有**（build_mod.py check_iu15_threshold 幂等改写 3 处并回归断言） | version-config.json 3.21: iu15_threshold_sites = [smali_classes2/a02.smali, smali_classes2/fw.smali, smali_classes2/x40.smali]；三处当前仍是旧常量 0x4275d3ef79800000（build 时改写）；payload OrekiIu15Sprint.TARGET_AM_EXP=1e8 |
| IU25 成本 1.6e15 | **未 patch** | imaginary_upgrades/b.smali:3016 `const-wide v70, 0x4316bcc41e900000L # 1.6E15`（全文件唯一）；build_mod.py 无 IU25/1.6E15 处理 |

## 3. IM 上限（iMCap）最小 patch 方案（推荐 A）

**为什么改 fh2.a 这一个方法就够**：iMCap 只由 updateIMCap 写入（gameTick 内联，:13027），写入值唯一来源是 fh2.a(uncappedRM)；fh2.b()/xv3 都是读 iMCap。改 fh2.a 的返回值等价于「baseIMCap × M」，与 Web `baseIMCap × OREKI_IM_CAP_MULT` 完全同构，曲线/触发条件/记录逻辑一个字节都不动。

### 方案 A（推荐）：Kotlin 业务 + build_mod 单点 ABI 转发
1. 新增 Kotlin（payload，业务常量在 Kotlin）：
```kotlin
package kajfosz.antimatterdimensions.oreki

object OrekiImCapScale {
    // 与冻结 Web 当前值一致：web/AD-Oreki-Edition/src/core/machines.js:25 OREKI_IM_CAP_MULT = 300
    const val MULT = 300.0
    @JvmStatic
    fun apply(base: Double): Double {
        if (!base.isFinite() || base <= 0.0) return base
        val v = base * MULT
        return if (v.isFinite()) v else base
    }
}
```
2. build_mod.py 新增幂等 patch（目标文件路径按版本登记，3.21 = smali_classes2/fh2.smali）：
   - 断言 `.method public static a(Lkajfosz/antimatterdimensions/BigDouble;)D` 唯一；
   - 断言方法体内 `mul-double/2addr v0, v2` 唯一、`return-wide v0` 唯一；
   - 在 `return-wide v0`（fh2.smali:113）**之前**插入两行：
```
    # [Oreki R108-IMCAP] baseIMCap ×300（业务常量在 Kotlin OrekiImCapScale）
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/OrekiImCapScale;->apply(D)D
    move-result-wide v0
```
   - 用 marker 注释幂等（已存在则跳过）；改完用 javap/静态断言复核方法签名与指令数。
3. 寄存器安全性：方法 `.locals 6`，结尾结果在 v0/v1（double 对），插入点为方法末尾、无后续使用；invoke-static 不引入新寄存器。

### 方案 B（备选，不推荐）：build_mod 直接常量注入
在 fh2.smali:113 前插入 `const-wide v4, 0x4072c00000000000L`(300.0) + `mul-double/2addr v0, v4`。可行但把业务常量埋进 smali，与 AGENTS「业务判定在 Kotlin」不符，且没有 float 边界保护；仅当 payload Kotlin 无法注入时使用。

### 副作用评估
- 只放大 baseIMCap→iMCap；**不改** hardcapRM / RM 收益 / uncappedRM 公式 / 解锁位 / 存档字段类型（iMCap 仍是 double，存档兼容）。
- updateIMCap 触发条件（uncappedRM ≥ 1e1000）不改，仍有「真实产量增长才刷新」的约束；iMCap 只增不减（`newCap > iMCap` 才写）。
- BestReality.iMCapSet 记录逻辑不变（仍记录刷新时装备符文）。
- UI（xv3.smali:30 显示 IM 上限）会同步显示放大后的值，属预期。
- 风险：M 过大可能让 IM 瞬间触顶（失去「攒 IM」张力）；本轮建议 300 而不是更大（见 §6）。

## 4. IU25 成本 patch（1.6E15 → 5e9）

- 位置：`smali_classes2/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali:3016`
  `const-wide v70, 0x4316bcc41e900000L    # 1.6E15`
- 上下文（:3006-3018）：`new-instance v67, Li02;` / `const/16 v68, 0xe`（id=14 = Web IU25，AndroidId = WebId-11）/ `const-wide v70, 1.6E15`（成本 D 参数）/ `invoke-direct/range {v67..v81} .../imaginary_upgrades/a;-><init>(ILfm1;D... )` / `sput-object v67, .../b;->s:Li02;`。
- 方案：build_mod.py 幂等替换该常量 → 5e9 的 IEEE754 位模式 **0x41f2a05f20000000**（5000000000.0）。
  - 断言：该 const 在 b.smali 中唯一；替换后旧位模式 0 命中、新位模式 1 命中；sput 目标仍为 b->s。
  - 只改「成本数据」，不改购买流程（扣 IM/写 imaginaryUpgradeBits/触发 C(ZZ) onPurchased 全部保持原版）。i02.C(ZZ) 覆写 `super.C(true,z2); jp4.J.h(false);` 不动 → 佩勒解锁回调保持原样。
- 备选：Kotlin 包装成本 getter —— 需要在 a 类新增覆写 x()LBigDouble; 或改 is3.x()，侵入性明显更大，不推荐。

## 5. IU15 门槛（已有补丁，无需新增）

- Android 原版门槛常量 1.5E12（IEEE754 0x4275d3ef79800000）只在 3 个文件出现（3.21）：
  smali_classes2/a02.smali、smali_classes2/fw.smali、smali_classes2/x40.smali（version-config.json 3.21 已登记）。
- build_mod.py check_iu15_threshold() 每次构建幂等改写成 1e8（0x4197d78400000000），并断言旧值清零；payload OrekiIu15Sprint.TARGET_AM_EXP=1e8 与之一致。
- 结论：IU15 的「反物质指数 ≥1e8」已双端对齐；IU15 还要求 `requirementChecks.reality.maxID1==0`（已有 OrekiIu15Sprint 的 ID 购买抑制 + EC7 守卫配合）。

## 6. 数值推导：补丁后可买性（x = log10(uncappedRM) = 3×EPexp/4000 − 3；baseIMCap ≈ (x−1000)^2 × M，因 x≈4.8e3 远小于 1e5，第二项=1）

当前 AVD：EP 指数 ≈ 6.42e6 ⇒ x = 4812 ⇒ baseIMCap(实测 1.45e7) = 3812^2 ✓ 与公式一致。

| 目标 | 成本（IM） | M=300 时所需 x | 所需 EP 指数 | M=10.6 时所需 EP 指数 |
| --- | --- | --- | --- | --- |
| IU13 入侵之忆 | 5e7 | x≥1408 | ≥1.88e6 | ≥1.88e6 |
| IU14 无质动量 | 3.5e8 | x≥2080 | ≥2.77e6 | ≥8.99e6 |
| IU15 理想之构 | 1e9 | x≥2826 | ≥3.77e6 | ≥1.43e7 |
| IU25 彻底抹除（成本改 5e9） | 5e9 | x≥5083 | **≥6.78e6**（当前 6.42e6，只需 EP 指数再涨 ~5.6%） | ≥4.23e7 |
| IU25（成本不改 1.6e15） | 1.6e15 | x≥2.31e6 | ≥3.08e9（**不可达**） | ≥3.08e9（不可达） |

结论：
- 只 patch IM 上限（M=300）：IU13/IU14/IU15 立刻可买（当前 EP 已满足），IU25 仍差一个档（成本 1.6e15）。
- IM 上限 M=300 + IU25 成本 5e9：IU25 在 EP 指数 6.78e6 时可买（当前 6.42e6，可达成）；这是 Web 冻结上游的同一组合。
- 若按旧值 10.6：IU14/IU15 需要 EP 指数再涨 40%–120%，IU25 需 6.6 倍，不建议；**冻结 Web 当前是 300**（machines.js:25，R50 由 100→300），10.6 是 R35-C 历史值。

## 7. 建议执行顺序与验证
1. 先落 IM 上限 patch（方案 A），AVD 观察：iMCap 字段（Player$Reality.g()）与 IM 货币上限同步 ×300；IU13/14 真实买入；存档读写不报错。
2. 再落 IU25 成本 patch，AVD 观察：IU25 显示成本 5e9、购买后 `imaginaryUpgrades` 位（Player$Reality.k()）置位、`jp4.J.h(false)` 回调生效（Pelle 解锁状态）。
3. IU15 用现有机制验证：门槛 1e8 + maxID1==0 冲刺窗口内买入。
4. 静态门禁建议：build_mod 增加断言（fh2.a 注入 marker 唯一、b.smali 旧 IU25 常量 0 命中、IU15 三处 1e8），防止重建退回。

## 8. 边界
- 只读分析；未改生产代码、未跑 gradle/AVD、未 push。
- 证据均为 3.21 官方解码树（work/base_decoded_321）与 3.21 JADX 导出（work/output_code_321_r88）；Web 侧引用 web/AD-Oreki-Edition/src/core/{machines.js, secret-formula/reality/imaginary-upgrades.js}。
