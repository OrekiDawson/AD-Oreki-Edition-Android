# D2 / D6 只读调查（Android 3.19.0 Oreki Edition，2026-10-26）

> 本轮**只读**：未构建、未启动 AVD、未操作设备、未改生产代码与公共标准、未提交 Git。
> 证据标签：**[源证]** 源码直接证实 · **[链推]** 完整调用链推导 · **[差异]** 与 Web 差异已证实 ·
> **[未定]** 尚未验证 / 需运行时。
> 引用位置：`文件:行`（smali 行号为 `work/mod/smali` 解码树中的行号）。

---

## 0. 先披露一个工具缺陷（导致上一轮的 D6 结论错误）

上一轮我用自建索引报出「`momentumTime` 1 读 0 写」，据此怀疑该字段未实现。
**该结论是错的，错在工具**：

- `scripts/build_field_index.py` 的字段正则第一个操作数只接受 `v` 寄存器
  （`v\d+(?:,\s*v\d+)?`），而 setter 里写的是 `iput-wide p1, p0, ...;->momentumTime:D`
  —— **首操作数是 `p1`，被正则跳过**。
- 已修正为 `(?:[vp]\d+)(?:,\s*[vp]\d+)?`，重建索引：
  **引用总数 153,528 → 227,831（+48.3%）**，说明旧索引系统性漏掉了「参数直写字段」这一类。
- 重建后 `momentumTime` 变为 **2 refs（1 读 + 1 写）**，与源码一致。

> 教训：工具漏采会伪造出「字段未实现」的假缺陷。本轮所有字段级结论均以重建后的索引 + 直接 grep 双证。

---

## 1. D6：`Player$Ra.momentumTime` 读写异常 —— **不成立，撤回**

### 1.1 字段布局与访问点（[源证]）

| 项 | 位置 |
|---|---|
| 声明 | `player/Player$Ra.smali:29` `.field private momentumTime:D` |
| 读 | `player/Player$Ra.smali:221-230` `public final e()D` → `iget-wide v0, p0, ...->momentumTime:D` |
| 写 | `player/Player$Ra.smali:309-318` `public final m(D)V` → `iput-wide p1, p0, ...->momentumTime:D` |
| 序列化键 | `player/c.smali:7378` `const-string v2, "momentumTime"` |
| 反序列化键 | `player/e.smali:11269` `const-string v7, "momentumTime"`；写入调用 `player/e.smali:11289` → `Ra;->m(D)V` |

相邻的两个 double setter 是 `m(D)` = `momentumTime`、`n(D)` = `peakGamespeed`
（`Player$Ra.smali:320-329`），字段表与 setter 顺序一一对应，**无错位**。

### 1.2 运行时写入路径（[源证]）

`m(D)` 的调用者只有两个：

| 调用点 | 性质 |
|---|---|
| `a.smali:466`（在 `a;->d(DZ)V` 内） | **每帧运行时累加** |
| `player/e.smali:11289` | 存档反序列化/迁移 |

`a.smali:455-467` 的表达式：

```
invoke-virtual {v12}, BigDouble;->toDouble()D
move-result-wide v1
mul-double v1, v1, p0        # 速率 × p0（本帧增量）
add-double/2addr v1, v8      # + 旧值
invoke-virtual {v0, v1, v2}, Player$Ra;->m(D)V
```

结构与官方 `src/core/celestials/ra/ra.js` 外的
`player.celestials.ra.momentumTime += realDiff * Achievement(175).effectOrDefault(1)`
（`src/game.js:396-398`）**同构**：`速率 × 增量 + 旧值`。

### 1.3 判定

- **不是缺陷。[源证]** 字段有声明、有 getter、有 setter、有序列化/反序列化、有每帧运行时累加。
- 上一轮「疑似未实现」**作废**。
- **仍存疑（[未定]）**：`p0` 究竟是纯墙钟还是被放大的增量 —— 见 §2.4，与 D2 共用同一待定项。

---

## 2. D2：三条 `sqrt(F)` 子路径

### 2.1 已确认的入口结构（[源证]）

Web 侧（`AD-Oreki-Edition@470d0e88` `src/game.js:392-403`）：

```
Ra.memoryTick(realDiff / Math.pow(getGlobalSpeedFactor(), 1/2), !Enslaved.isStoringRealTime);
player.celestials.ra.momentumTime += realDiff * Achievement(175)...;
DarkMatterDimensions.tick(realDiff / Math.pow(getGlobalSpeedFactor(), 1/2));
```

Android 侧对应函数 = **`a;->d(DZ)V`**（`a.smali:85`，`.locals 20`）：
- 第 1 行即 `sget-object v0, celestials/ra/a;->h`（Ra 门面）；
- `a.smali:466` 写 `momentumTime`；
- `a.smali:479` 紧接着 `sget-object v0, celestials/laitela/a;->h`（Laitela 门面）。

→ **Ra 记忆 / momentumTime / 暗物质维度三者被放在同一个函数里，共用同一个 delta 参数 `p0`。**
这与 Web 把三者并列写在 `realTimeMechanics` 的结构**一一对应**。

### 2.2 三条子路径的存在性（[源证]）

| Web 名称 | Android 是否存在 | 实现位置 | 说明 |
|---|---|---|---|
| `Ra.memoryTick` | **存在** | `celestials/ra/a.smali`（门面）+ `player/Player$RaPet.smali:25` `.field private memories:D`；存档键 `"memories"`/`"memoryChunks"`/`"memoryUpgrades"`（`player/e.smali:9640/9705/9766`） | 不是「没有同名函数就代表不存在」，按功能搜到 |
| `DarkMatterDimensions.tick` | **存在** | `celestials/laitela/DarkMatterDimensionState.smali`（字段 `timeSinceLastUpdate`，1 读 1 写） | 从 `a;->d(DZ)V` 内调用 `celestials/laitela/a` |
| `blackHoleDiff` | **未定位** | — | 见 §2.5 |

### 2.3 Android 是否应用 sqrt(F)（[源证] 局部）

在 `a;->d(DZ)V` 全函数内检索：
- **无 `sqrt` / `Math.sqrt` 调用**；
- 唯一的除法是 `a.smali:213` `div-double v13, v9, 2.0`（除以常数 2，属宠物收益曲线的既有逻辑，不是倍率换算）；
- 函数体内**没有** `OrekiSpeed` 的任何引用（`grep OrekiSpeed` 在该方法区间为 0）。

→ **Android 侧不存在「对本帧增量再乘/除 sqrt(F)」的代码结构。[源证]**
→ 但这只在「`p0` 本身不含 F」时才等价于「行为与 Web 不同」，见 §2.4。

### 2.4 关键待定项：`p0` 到底是什么（[未定]）

已知：
- `a;->d(DZ)V` 的调用点：`a.smali:11020`（主循环 `a.f` 内，参数 `{v3, v4, v7}`）与
  `celestials/nameless/a;->g(...)` @2267（Enslaved 相关路径）。
- `a.smali:11542` 的注入点上游：`mul-double v12, v12, v37`，随后 `OrekiSpeed.apply`。

**未能确定的部分（诚实记录）**：
1. 主循环方法 `a.f(...)` 的局部寄存器在 11,000–11,545 行之间**存在大量复用**
   （同一 `v12` 既在 `11458` 作乘数、又在 `11492` 作除数、又在 `11542` 被再乘 `v37`），
   且方法开头是**协程 resume 分支表**（`10620-10655` 从 `Game$gameTick$1.D$0/J$0/...` 恢复局部变量），
   静态线性扫描**无法可靠区分「同一个 v12」属于哪个基本块**。
2. 因此「`p0` = 墙钟」还是「`p0` = 墙钟 × official × F」**无法用静态阅读定论**。
   若强行下结论就是把推导当实测 —— 不做。

**可执行的运行时判定（下一轮，需授权）**：
在 AVD 里把 F 从 1 切到 10000，观察 `Player$Ra.momentumTime` 与 `Player$RaPet.memories`
的每秒增量：
- 若增量 **不变** → `p0` 是纯墙钟 → **与 Web 真实差异已证实**（Web 会 ×100）；
- 若增量 **×20000**（= F×official2）→ `p0` 是游戏增量 → 与 Web 一样被放大，但机制不同；
- 若增量 **×100**（= sqrt(F) 且 official=1）→ Android 也有等价放大，只是实现位置不同。

### 2.5 `blackHoleDiff`（[未定]）

Web：`const blackHoleDiff = realDiff / Math.sqrt(getGlobalSpeedFactor())`（`game.js:504`），
用于黑洞充能/速度计算。

Android：在 `a.smali#f` 内**未定位**到对应的黑洞增量计算点。
搜索范围：`a.smali` 全文检索 `blackhole`（大小写不敏感）、
`Player$BlackHole` 字段引用、`prestige/*` 与 `celestials/*` 中的 BH 相关类。
**剩余不确定性**：Android 的黑洞解锁在第一次 Reality 之后，`#554` 之后才可测；
静态上黑洞逻辑可能位于 `kajfosz/antimatterdimensions/blackhole/*` 或 `player/d`，
本轮未穷尽。**不补实现、不猜结论。**

### 2.6 D2 小结

| 子路径 | 存在性 | 是否含 sqrt(F) 结构 | 最终行为是否不同 |
|---|---|---|---|
| Ra 记忆 / momentumTime | **存在**（[源证]） | **否**（[源证]） | **[未定]**，取决于 `p0` |
| 暗物质维度 | **存在**（[源证]） | **否**（[源证]，同函数共用 `p0`） | **[未定]**，与上行绑定 |
| blackHoleDiff | **未定位** | 未知 | **[未定]** |

**没有一条可以判为「已证实的行为差异」**——因为缺 `p0` 的身份这一个关键事实。
上一轮文档里 D2 标为「真实差异」**属越级判定，本轮下调为「未验证」**。

---

## 3. 与 Web 对照的缺口清单

| # | 缺口 | 需要什么才能关闭 |
|---|---|---|
| G1 | Android `a.f` 内 `p0`（传给 `a.d` 的增量）的真实身份 | 运行时插桩或 F 切换实测（§2.4） |
| G2 | Android `blackHoleDiff` 对应点 | 静态穷尽 BH 相关类 + 一次 Reality 后实测 |
| G3 | Web `sqrt(F)` 是「设计」还是「遗留」 | 需查 Web 仓库提交历史/设计文档；**本仓库无法判定** |
| G4 | `Ra.memoryTick` 第二参 `generateChunks` 在 Android 的对应布尔 | 已见 `a.d(DZ)` 的 `p2/Z`，语义未核 |
| G5 | momentumTime 在 Web 与 Android 的累加速率是否同一公式 | 需比 `Achievement(175)` 等价物（Android 侧未核） |

---

## 4. 是否值得进入运行时测试

| 项 | 建议 | 理由 |
|---|---|---|
| **D2 / G1（Ra 与暗物质维度增量）** | **值得**，优先级高 | 若 `p0` 是纯墙钟，则 Web 在 Ra/Laitela 阶段比 Android **快 100×**（F=10000），这是**影响进度**的量级，直接关系「爽玩」目标 |
| **D2 / G2（黑洞）** | 值得，但成本高 | 需先 Reality 解锁 BH；可放到 G1 之后 |
| **D6** | **不需要** | 已证伪，字段读写正常 |

**运行时测试设计（最小）**：
同一存档、F=1 与 F=10000 各跑 60 s 真实时间，只比两个字段：
`records.ra.momentumTime` 与某个 `raPets.*.memories`。
两者都不依赖生产链，噪声小，一次 AVD 会话即可定性 G1。

---

## 5. 执行边界声明

- 未构建 APK、未启动 AVD、未操作设备、未触碰存档、未提交 Git。
- 未修改任何生产 smali / 构建脚本逻辑 / 公共标准 §1~§7。
- 唯一改动是**测试脚手架缺陷修复**：`scripts/build_field_index.py` 的字段正则
  （`v` → `[vp]`），并重建 `analysis/field_index.sqlite`（153,528 → 227,831 条）。
  这是工具修正，不影响游戏产物。

---

## 6. 后续（2026-10-26 追加，运行时已执行）

`p0` 的身份已用**运行时**判定，不再依赖静态：
F=1 → F=10000 时 `Ra.pets.*.memories` 的每现实毫秒增量变化 **< 0.1%**（3 次重复，离散度 ≤0.02%）。
→ **`p0` 不含 F**（[实测]）。详见 `docs/RA_PROBE_2026-10-26.md`。
`blackHoleDiff` 仍未定位，**未验证**。