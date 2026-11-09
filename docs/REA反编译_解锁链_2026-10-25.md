# R0（Reality 解锁）判定链 —— REA 交叉核验

日期：2026-10-25
证据：`docs/rea-evidence-2026-10-25/02_e30_class.json`、`05_e30_invoke.json`、`06_bx0_a.json`、
`09_thisreality_class.json`、`12_thisreality_j.json`、`13_thisreality_l.json`、`14_z3_g.json`、`16_eg3_clinit.json`
引擎：jadx-headless-mcp 0.7.1（`artifact_sha256 6e5eacf5…`），APK `bd8dafa…70db0ce0`

---

## 1. 结论（一句话）

R0 的判定是**四条同时成立**：

```
TD8.isBought && maxEP.exponent >= 4000 && (START已购 || 前13行成就全解锁) && !Pelle.isDoomed
```

REA 给出的 Java 反编译、DEX 级 smali dump、以及 `work/base_decoded` 的 apktool smali **三方一致**，
并与上游 JS 源码 `src/core/secret-formula/eternity/time-studies/dilation-time-studies.js:45-60`（id 6）逐项对应。

---

## 2. 直接观察（可追溯证据）

### 2.1 判定入口：`e30.invoke()`，`case 27`

- 类：`e30`（JADX 报 `defpackage.e30`），唯一业务方法 `invoke(): Object`（DEX `()Ljava/lang/Object;`），`overload_index 0`
- 证据：`05_e30_invoke.json`（`representation: java`, `body_status: available`, 无 marker）
- JADX 反编译出的结构：

```java
case 27:
    if (bx0.a(8).B() && Player.a.R().l().j().getExponent() >= 4000.0d) {
        if (eg3.a.k()) { /* START 已购 → 跳过 13 行 */ }
        else { List listG = z3.g(); /* 逐条 (achievements.a).A() */ }
    }
    return Boolean.valueOf(z3);
```

> **注意**：JADX 把分支体折叠成了空块（`if (c.q()) { }`），因此 **Java 层只能给出条件结构，不能给出返回值来源**。
> 返回值必须回到 smali 判定，见 §2.3。

### 2.2 前提条件：`bx0.a(int)`

- `06_bx0_a.json`：`public static cx0 a(int i) { return a[i - 4]; }`（DEX `(I)Lcx0;`）
- 因此 `bx0.a(8)` = 该静态数组第 4 项（索引 8-4），对应**第 8 个时间维度 TD8**；
  上游 JS 的对应项是 `TimeStudy.timeDimension(8).isBought`。→ 一致。

### 2.3 精确控制流（smali，`e30.smali:277-480`）

方法开头：`v7 = 1`（true 初值）、`v9 = 0`（false），末尾 `Boolean.valueOf(v7)` 返回。

| smali 指令 | 位置 | 语义 |
|---|---|---|
| `const/16 v0, 0x8` → `bx0.a(I)` → `cc4.B()` → `if-eqz v0, :cond_5` | 277-298 | `!TD8.isBought` → 跳失败 |
| `Player.R().l().j()` → `BigDouble.getExponent()` → `const-wide v2, 4000.0` → `cmpl-double` → `if-ltz v0, :cond_5` | 300-348 | `exponent < 4000` → 跳失败（`if-ltz` = 小于 0 时跳转） |
| `eg3.a` → `rf3.k()` → `if-nez v0, :cond_4` | 349-364 | `START 已购` → **跳过** 13 行检查 |
| `z3.g()` → 迭代 → `achievements.a.A()` → `if-nez v1, :cond_3` … `goto :goto_3` | 365-417 | 任一成就未解锁 → 失败；全部解锁 → 继续 |
| `:cond_4` → `pelle.c.q()` → `if-nez v0, :cond_5` | 448-471 | `isDoomed` 非零 → 失败 |
| `:cond_5`/`:goto_3` → `move v7, v9` | 474-476 | 失败 = false |
| `:goto_4` → `Boolean.valueOf(v7)` | 479 | 成功 = true |

**关于极性的重要说明**：`if-ltz` = 「小于 0 时跳转」、`if-nez` = 「不为 0 时跳转」。
按此读法，四条判定的方向与上游 JS **完全一致**。若把 `if-ltz` 误读为「≥0 时跳转」，会得出"EP 越高反而失败"的荒谬结论——
本报告已用 JS 源码复核排除该误读。

### 2.4 字段映射

| 结论 | 证据 |
|---|---|
| `Player.ThisReality.j()` = `maxEP` | `12_thisreality_j.json`：`public final BigDouble j() { return this.maxEP; }`（**直接观察**） |
| 同类 `l()` = `maxReplicanti`（非 maxEP） | `13_thisreality_l.json` |
| `ThisReality` 字段表含 `maxEP: BigDouble` | `09_thisreality_class.json`（14 个字段，含 bestEPmin / maxDT / maxIP 等） |
| `z3.g()` 返回惰性列表 | `14_z3_g.json`：`public static List g() { return (List) b.getValue(); }`；`z3` 字段 `a: SparseIntArray`、`c: achievements.a[]` |
| 调用链 `Player.R()` → `.l()` → `.j()` | `05`/`06` 与 smali 316-330 一致：`Records.l()` 返回 `ThisReality`，再 `.j()` 取 maxEP |

### 2.5 START / ACHNR 的 ID（DEX 级，REA 自带 dump）

`16_eg3_clinit.json` 的 `static_initializer_disassembly` 里，字段初始化处：

```
new-instance v0, Ldg3;          # eg3.a
const/4 v1, 0x0                 # ← 第 1 个构造参数 = 0  → perk id = 0
const/16 v9, 0xd0               # Kotlin 默认参位掩码（不是 id！）
const-string v3, "REALITY"
invoke-direct/range {v0 .. v9}, Lrf3;-><init>(ILui1;Ljava/lang/String;...)V
sput-object v0, Leg3;->a:Ldg3;

const/16 v76, 0xcd              # ← 0xcd = 205 → ACHNR 的 perk id
const-string v78, "ACHIEVEMENT"
invoke-direct/range {v75 .. v84}, Lrf3;-><init>(ILui1;Ljava/lang/String;...)V
sput-object v75, Leg3;->V:Lbg3;
```

- `eg3.a` = perk **id 0**，类别 `"REALITY"` → START；`eg3.V` = perk **id 205**，类别 `"ACHIEVEMENT"` → ACHNR。
- **这解决了此前的隐患**：`0xd0`(208) 与 `0x80`(128) 是 Kotlin 默认参数的位掩码，**不是 perk 编号**。
- REA 也确认了类型：`eg3` 的 50 个字段中 `a: dg3`、`V: bg3`、`t: rf3`（`11_eg3_class.json`）。

### 2.6 与上游 JS 的对照

`dilation-time-studies.js` id 6：

```js
requirement: () => TimeStudy.timeDimension(8).isBought &&
  player.records.thisReality.maxEP.exponent >= 4000 &&
  (Perk.firstPerk.isBought || Achievements.preReality.every(a => a.isUnlocked)) &&
  !Pelle.isDoomed
```

四项与本报告 §2.3 的 smali 读法一一对应（`pelle.c.q()` 经 `Player.Celeastials.Pelle.b()`，
非零即 doomed → 失败，等价于 `!Pelle.isDoomed`）。

---

## 3. 合理推断（有证据但非直接可观测）

1. `z3.g()` 就是 `Achievements.preReality`（前 13 行）——依据：`z3.c: achievements.a[]` + 迭代调用 `A()`
   + 上游 JS 用 `Achievements.preReality.every(...)` + 既有 smali 分析（行号 1–13、104 条）。REA 未直接给出"行号范围"。
2. `eg3.a.k()` = "已购买"而非"可购买"。依据：`k()` 与 `rf3`/`cc4` 的购买判定同源（既有分析），
   且 `case 28` 用它切换 `dilationstudy_6_requirement` / `_requirement_b` 两套文案——本 APK 的字符串资源里
   两条文案分别对应"含 13 行"和"仅 EP"的写法。
3. 文案切换逻辑（`default:` 分支）：`!eg3.a.k()` → `dilationstudy_6_requirement` + `if1.o(13)`；
   已购 → `dilationstudy_6_requirement_b` + `BigDouble` 参数。与 Mod 里 `hintRows13()` 的两条互斥文案设计一致。

---

## 4. 无法确认（明确列出）

| 项 | 原因 |
|---|---|
| `z3.g()` 内部筛选出的**精确行数与行号**（1–13、104 条） | REA 的 `z3.g()` 只是 `b.getValue()`，真正的过滤逻辑在一个惰性 lambda 里；本次未继续下钻 |
| JADX Java 层的**返回值来源** | 分支体被折叠为空块（`if (c.q()) { }`），Java 层不可见，只能以 smali 为准 |
| `eg3.a.k()` 的完整实现路径 | 只确认了调用点与类型，未逐层展开 `rf3/cc4` |
| 第 3 个构造参数之后各默认值的语义 | `rf3.<init>` 有 9 个参数，本次只锁定了 id 与类别 |

---

## 5. 与既有结论的比对

| 既有结论（`reports/AUDIT_stage_gate_2026-10-25.md`、`AUDIT_start_perk_2026-10-25.md`） | REA 核验 |
|---|---|
| 门槛在 `e30`（`bx0.a(9)` 的 Reality 需求 → `:pswitch_1`） | **一致**。补充：`bx0.a(9)` 指向 `a[5]`；`e30.invoke` 的 `case 27` 即该需求体（`0x1b`） |
| 判定链 `bx0.a(8)` → `maxEP.getExponent() >= 4000` → START → 遍历 13 行 → `pelle.q()` | **完全一致**，且顺序与短路语义一致 |
| `bx0.a(I) = a[i-4]` | **一致**（REA 直接给出 `return a[i - 4];`） |
| `Player$ThisReality.j()` = maxEP | **一致**（REA：`return this.maxEP;`） |
| START = perk id 0（`eg3.a`） | **一致**（REA 的 DEX dump：`const/4 v1, 0x0` + `"REALITY"`） |
| ACHNR = perk id 205（`eg3.V`） | **一致**（`const/16 v76, 0xcd` + `"ACHIEVEMENT"`） |
| 重置清除 `z3.g()` 逐条 `B()` | **未核验**（本次未涉及时序/重置路径） |
| ID 147 的唯一条件 = `reality/upgrades/b.b()` | **未核验**（不在本轮范围） |

**新增发现（REA 独有）**：`eg3.<clinit>` 的 `0xd0` / `0x80` 是 Kotlin 默认参位掩码这一结论，此前只有 smali 推断，
现在有 REA 的独立 DEX dump 佐证，可写入长期结论。

---

## 6. 边界声明

以上全部为**静态观察**。REA 不执行 APK：
`"Static decompiler observations do not establish runtime behavior; the APK is never executed."`
因此本报告**不构成**对以下事项的任何验证：游戏能启动、R0 按钮在真机上的显示、存档兼容性、迁移行为。
