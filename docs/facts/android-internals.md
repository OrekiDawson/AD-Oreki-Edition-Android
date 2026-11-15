# Android 逆向、混淆映射与 ABI

> 本文件是 [事实库](README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：REA/smali 逆向事实、混淆名映射、ABI 语义与版本漂移。

---

<a id="f-9"></a>
## 9. Android 逆向事实（REA / smali）

| 事实 | 值 | 等级 |
|---|---|---|
| R8 混淆映射 | `Effarig` → `celestials/effarig/a`；`V` → `celestials/v/a`；`Currency` 基类 → `ln0`/`ju`；字段 `ln0.w`=IP、`ln0.e`=infinities、`ln0.F`=EP | `[读码]` |
| Dalvik 跳转极性 | `if-eqz` = 值为 0 则跳；`if-nez` = 非 0 则跳；`if-gt A,B` = A>B 则跳。**R33/R34 共四次因写反导致「两条路都拒绝」** | `[实测]` |
| `suspend` 不能进同步 tick | `commitToGameState`（`eternity/studies/e.smali` 的 `b(List,ZZ,Continuation)`）是 suspend；`fp3.D(Z,vh0)` 是普通方法可同步调 | `[读码]` |
| 挑战真正的 start | **不是** `E(Z)Z`（那是「这一关研究还能不能买」），是 `D(Z,Continuation)`（`b.smali:472`，`:983` 是唯一写 `current` 非 0 的地方） | `[读码]` |
| `y()` 语义 | **同名不同类，别混**：`challenge/eternity/b.y()` = `I() == L()` 即「已满级」返回 1（`b.smali:3834`）；但 `challenge/antimatter/b.y()` = `K()` 即「已完成」（`antimatter/b.smali:1209`）。写跳转时最容易搞反 | `[读码]` |
| `challenge/antimatter/b.K()Z` 真实语义 | = `H().e(id)`，**`true` 表示「这一关已完成」**。`H()` 返回完成位 BitSet：基类（`antimatter/b.smali:811`）返回 `PlayerInfinityChallenges.b()`；`normal/a` 覆盖（`normal/a.smali:854`）为 `PlayerNormalChallenges.f()`。**不能按方法名猜，也不能信注释** | `[读码]`+`[REA]` |
| `normal|infinity/a.D(Z,Continuation)` 返回值 | 真正写入 `current` 之后返回 `Boolean.valueOf(true)`（`normal/a.smali` `:cond_5 → move p2,p1` 尾部）；解锁判据 `v()`/`B()` 为假时在失败出口返回 `Boolean.valueOf(false)`。⇒ **`true` = 成功进入**。真的挂起时返回 `CoroutineSingletons.a` | `[读码]` |
| 挑战解锁判据 | 普通：`normal/a.B()Z`（`normal/a.smali:345`，id==1 或已完成 或 反物质 ≤ `lu.b` 即解锁）；无限：`g40.B()Z`（`g40.smali:116`，`PlayerInfinityChallenges.f() >= id`）。两者都**只读存档**，可安全当预检用 | `[读码]` |
| 挑战 start 内含完整重置 | `challenge/antimatter/c;->a(Continuation)` → `prestige/e;->h(ZZ,Continuation)` = **完整大坍缩重置**。⇒ 每帧重复「进入挑战」＝每帧一次全量重置，游戏必然不可操作 | `[读码]` |
| 自动购买器极性 bug | `build_mod.py` 三段放行补丁原本是 `if-nez X, :..._er`，而 `orekiEarly ≡ !hasInfinity` ⇒ **两条路都拒绝**。改 `if-eqz` 后：零点击 50 秒从 `[101,79,60,50,0,0,0,0]` 变 `[660,490,390,320,240,190,150,120]` | `[实测]` |
| `setBackgroundTintList` 必崩 | `TutorialEntry.smali` 调 `Landroid/view/View;->setBackgroundTintList` → `NoSuchMethodError`；改 `TextView` 也一样。**整段移除 tint**，只留 `setBackgroundColor(#0078D7)` 才不崩 | `[实测]` |
| 语言默认值三处 | 同一个 `language` 键被三处用不同默认值读：`attachBaseContext`(决定界面)、`onCreate`(写 `Ljw0->T`)、`jw0.<clinit>`(静态初值)。必须三处对齐 `zh_CN`，且加「紧跟 `const-string v5, "language"`」锚点断言 | `[实测]` |
| UI 是 Compose | `uiautomator dump` 常返回空/陈旧，**只能靠截图 + 像素聚类**定位坐标 | `[实测]` |

---

<a id="f-13"></a>
## 13. Android 虚构升级编号映射 —— 更正 R37 的错误结论（R38 实测）

**R37 的结论是错的，必须废弃**：R37 §6.5 把 Android 的 IU15 映射为「`b->n`，id=9，阈值 3.0E12」，
并据此得出「Android 3.0e12 vs Web 1.5e12 双端不一致」。**这条整个不成立。**

R38 由 Agent B 用 JADX 对 `secret-formula/reality/imaginary_upgrades/a.smali` 的 15 个 `sget` 逐条
反查 `zt3->imaginary_upgrade_N_requirement` 得到完整对照表，再用可变长指令与操作数宽度逐字节核对：

| BitSet | 对应 | 第几项 | 真实升级 | 备注 |
|---|---|---|---|---|
| `b->h` | `imaginaryUpgReqs` | — | **需求是否满足**（不是「已购买」） | 15 个 on-bit |
| `b->i` | — | — | `hasFailed`（**字面量 0 = 恒 true**），仅 IU15 用 | — |
| `b->j` | `singles` | — | **IU13** | 1 个 on-bit |
| **`b->k`** | **`singles`** | **第 5 项** | **IU15「理想之构」** | on-bit 数 **5** |
| `b->l` | `singles` | — | **IU25** | 1 个 on-bit |
| `b->m` | `singles` | — | **IU7** | 1 个 on-bit |
| `b->n` | `singles` | **第 10 项** | **IU20**（解锁所有自动购买器） | on-bit 数 6 |
| `b->o` | `singles` | — | **IU19** | 1 个 on-bit |

**两条自证（这是判定的关键）**
1. `b->k` 恰好 5 个 on-bit，与 `imaginary_upgrades/a.A(Z)Z`（`:317-333`）的 switch 分发项数一致 ——
   它只对 15/16/17/18/25 这 5 个「有机械锁」的升级做分发。
2. `b->n` 的 on-bit 是 6，且它用的是 `0x4285d3ef79800000` = **3.0E12**。R38 实测 `3e12`
   **正是 IU20 的 `cost`**，不是任何 `requirement` ⇒ 反证 R37 把「cost」当成了「门槛」。

**IU15 在 Android 的真实实参是 `BitSet.set(4)` + `1.5e12`**
（`0x4275d3ef79800000` = 1.5e12，与 Web `imaginary-upgrades.js` 的 `>= 1.5e12` **完全一致**）。
⇒ **双端 IU15 门槛本来就一致，不存在 R37 记的那处差异。**

**结论**：R37 `_r37_b_android.md` §6.5 的对照表（尤其 IU15 = id 9 / 3.0e12 这两格）作废；
R37 的 `patch_id_autobuyer_guard()` 若是按 id=9 写的，改动的是 IU20 而不是 IU15。

---

<a id="f-117"></a>
## 117. C.126　R79：REA 6.8.0 环境核实 + 3.20 增量映射（2026年11月5日，【REA实测】）

### 117.1 一、REA 实际可用能力（不是文档推断）

| 项 | 实测值 |
|---|---|
| REA 包 | `rea-agents@6.8.0`（`npx -y rea-agents@6.8.0`） |
| MCP 协议版本 | `2025-11-25` |
| `mcp doctor` | **healthy: true**，`adapter: production-stdio` |
| 工具清单 | expected **229** / observed **229**，missing=[] unexpected=[] duplicates=[] |
| Prompts | expected 6 / observed 6 |
| Catalog digest | `fe938a7c6eba3763b22ae2022de76dc4a7812d35d86f1d4efd36b9962b04da0b`（期望=实际） |
| JADX 桥 | `rea-jadx-bridge` **v7**，engine `jadx-headless-mcp` **0.7.1** |
| JADX JAR SHA-256 | `6e5eacf500b64292bfb73c49797c1958f6ee44646e43e868039ae7feb573ff75`（与官方要求值一致） |
| JADX JAR 路径 | `tools/rea/jadx-headless-mcp-0.7.1-all.jar`（42,619,858 B） |
| 运行 JDK | `tools/jdk/jdk-21.0.13+9`（`java_version: 21.0.13`，heap 4046 MiB，worker 1） |

**重要区分**：`mcp.json` 里配置了 `rea` server **不等于**当前 WorkBuddy 会话已加载它的工具。
R79 实测 `.workbuddy/mcp-tool-list.json` 的 11 个 server 条目里**没有 rea**，
`ListMcpResources(server="rea")` 返回空。**实际可用的入口是 CLI**：
`npx -y rea-agents@6.8.0 <command>`，功能完整（doctor 229 工具全通过）。

### 117.2 二、REA 对 3.20 APK 的分析身份

| 项 | 值 |
|---|---|
| APK | `work/apk320/kajfosz.antimatterdimensions.apk` |
| SHA-256 | `085fc1278682d11136658f10fc875a9e6970737874b7e78650a1578ef3dc6400` |
| 包名 | `kajfosz.antimatterdimensions` |
| versionName / versionCode | **3.20.0 / 30200000** |
| minSdk / targetSdk / compileSdk | 32 / 37 / 37 |
| 类数量 | **13,862** |
| 资源数 | 1,728 |
| APK 加载耗时 | 6,206 ms（decompile_timeout 90,000 ms） |
| `inspect_android_package` Evidence | `ev_9be41f0f5fa1917d972b2e9be556d11bfab48beeca12f4e29f82d91b5a719e95` |

### 117.3 三、版本与签名核实（独立于 REA）

| 项 | 结果 |
|---|---|
| 最新稳定版 | **3.20.0**（Google Play 2026-10-29 更新；APKPure/AppBrain/Uptodown 三源一致） |
| XAPK SHA-256 | `2aac58e2e7a413a0d93cd951ce2d17203019501b361293758f0d3e6f5c1a2345`（与 APKPure 页面公布值一致） |
| 内部 APK SHA-256 | `085fc127…`（与历史记录一致，文件未变） |
| 3.20 签名证书 SHA-256 | `24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14` |
| 3.19 签名证书 SHA-256 | `24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14` |
| 结论 | **两版同一签名证书**（`CN=Android, O=Google Inc.`）→ 3.20 候选包可认定为官方签名包 |

> **REA 的 limitations 明确写了**："APK signatures ... are not verified by this provider"。
> 签名核验用的是独立 `apksigner verify --print-certs`，不是 REA 结论。

### 117.4 四、R79 新增/修正的 3.20 映射（全部有结构证据）

| 3.19 | 3.20 | 证据 |
|---|---|---|
| `kx0`（维度提升需求计算） | **`c01`** | 7 字段 `a:Z b:I c:D d:Z e:D f:Z g:D` 逐一同名同类型；2 方法 `<init>()V` + `a(D)Lb01;`；5.0/15.0/20.0 三常量齐备全库唯一。REA `inspect_android_method` 的 Java 体含 `Math.rint((15.0d - d3) * (dFloor - 5.0d))`。Evidence `ev_526a72e05c6f32f22109dfe5954dc691454c2a92ae50a203dd1bec73551e2547` |
| `az1`（无限升级注册表） | **`b22`** | 4 方法 `<clinit>/a()BigDouble/b()BigDouble/c()V` + 20 字段 + `public static final s:Ljava/util/List;`，全库唯一 |
| `e02.n0()`（IPMult 解锁判定） | **`os0.F()`** | 方法体逐指令同构（`sget v81.a:o81 → w()Z` + `pelle.c.q()Z` + if-eqz/if-nez 三段），全库唯一 |
| `z51` / `s51`（自动器状态单例） | **`v81` / `o81`** | `o81` 与 3.19 `s51` 的 4 个方法名逐个相同（`k`/`s`/`v`/`w`），构造签名同型 |
| `fp3`（无限升级基类） | **`qr3`** | 19 方法 2 字段，A(Z)Z/B()Z/C(ZZ)V/D(Z,x)Boolean/E(Z)V 四关键签名全中；super `ak1→an1` 同型 |
| `uu1`（ipMult 升级实现） | **`px1`** | 15 方法 6 字段，**super 就是 qr3**；x()/y()/I()/J(J) 全中 |
| `ja4`（NoSuchElement 抛出工具） | **`qw3`** | `public final synthetic`，`public static synthetic j(Ljava/lang/String;)V` 逐字相同 |

**修正的旧映射错误**：`FIELD_ALIASES_320` 的 `ln0.e → bq0.g0` 经 25 字段位置逐一比对**确认正确**
（位置 19），此前怀疑有误是误判。25 个字段位置 100% 对齐，`ln0.w→bq0.w`（IP）、
`ln0.F→bq0.R`（EP）同样正确。

### 117.5 五、R79 修复的 3.20 补丁（实际生效）

| 补丁 | 原失败 | 修复方式 |
|---|---|---|
| `patch_dimboost_ad8_slope` | `kx0` 的 5.0 锚点不唯一 | 别名 `kx0→c01` + `mod_file()` 跨 dex |
| `patch_ip_mult_autobuyer` | 找不到 `e02.n0()Z` | 类别名 `e02→os0` + **方法级别名** `n0→F` + 锚点 `z51/s51→v81/o81` |
| `patch_ad_bonus` | B/C 段命中 0 | B 段锚点动态构造（`t5/r5`）；C 段新增 `_ad_t5_anchors_c()`（`ja4→qw3`） |
| `verify_payload` | `z3` 路径打开错文件 | 新增 `_ref_path()`：**文件路径 basename 也套别名**，`smali/z3.smali → smali/s3.smali` 再由 `mod_file()` 跨 dex 回落 |

**同时新增的守卫**：`verify_kotlin_gameapi_aliases()`（R114-02 C4 起迁到 `scripts/verify_build_contracts.py`，由源码 CI 执行；build_mod 不再执行）—— 强制
`GameApi.kt` 的 `ALIAS_320` 与 `build_mod.OBFUSCATION_ALIASES_320` **逐条一致**，
并禁止 `cls("短名")` 裸写。这条守卫直接针对 R79 发现的最危险故障模式：
R8 回收复用旧短名后，Kotlin 反射会**静默指向错误类**（不抛异常）。

### 117.6 六、REA 明确排除的候选（避免误映射）

`p51`（EC12 闭包）在 3.20 的候选曾考虑 `ux2`（2 方法 + 60 个 pswitch 与 3.19 完全同数），
但 REA + 结构核对**否定了它**：
- `ux2` 用的是 `Player$Records.l()`（ThisReality），而 3.19 `p51` 用的是 `j()`（ThisEternity）
- `ux2` 只有 `10.0` 一个常量，3.19 `p51` 有 `2.0`/`0.1`/`10.0` 三个
- `ux2` 的 `invoke()` 无参数，3.19 `p51` 的 `invoke(Object)` 有参数

→ **`patch_ec12_restriction` 的 3.20 映射仍未确定**，保留未解决状态，不伪装成成功。

### 117.7 七、证据边界（必须随结论一起引用）

- REA 全部结论的 `confidence: observed`、`authority: shipped-artifact`。
- REA 自带的 limitations：静态反编译**不建立运行时行为**；方法签名用 provider 显示类型；
  类清单是代码生成前的解析元数据；**incoming reference 计数是 JADX using nodes，
  不等于 invoke 指令总次数**，且不覆盖动态/反射调用；Manifest 分析**不验证签名**。
- 因此本文件的所有映射都标注为「静态结构 + 方法体语义」证据，
  **不等于**运行时验证；运行时验证见 AVD 章节。

---

<a id="f-118"></a>
## 118. C.127　R79：3.20 增量迁移（38/44）+ 两处长期潜伏 bug 的定位（2026年11月5日）

### 118.1 一、版本核实与签名（已完成）

| 项 | 值 |
|---|---|
| 最新稳定版 | **3.20.0**（Google Play 2026-10-29；APKPure / AppBrain / Uptodown 三源一致） |
| XAPK SHA-256 | `2aac58e2e7a413a0d93cd951ce2d17203019501b361293758f0d3e6f5c1a2345` |
| 内部 APK SHA-256 | `085fc1278682d11136658f10fc875a9e6970737874b7e78650a1578ef3dc6400` |
| 包名 / 版本 | `kajfosz.antimatterdimensions` / 3.20.0 / 30200000 |
| minSdk / targetSdk | 32 / 37 |
| **3.19 与 3.20 签名证书** | **完全相同** `24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14` |

> 签名核验用独立 `apksigner verify --print-certs`，不是 REA 的 Manifest 分析
> （REA limitations 明确写了「APK signatures ... are not verified by this provider」）。

### 118.2 二、REA 实际能力（实测，不是文档推断）

REA 环境与 C.126 §117.1 **完全一致**（本轮再次实测：`rea-agents@6.8.0`、工具清单 229/229、Catalog digest 同一哈希、JADX 桥 v7 / 0.7.1、同一 JDK）。**权威表格只保留在 C.126 §117.1**，此处不重复，避免同一事实两处维护。

`mcp.json` 配置 `rea` server 不等于当前会话已加载其工具（同 C.126）；实际可用入口是 CLI：`npx -y rea-agents@6.8.0 <command>`。

3.20 APK 的 REA 分析身份：类 **13,862**、资源 **1,728**、加载 **6,206 ms**，`inspect_android_package` Evidence `ev_9be41f0f5fa1917d972b2e9be556d11bfab48beeca12f4e29f82d91b5a719e95`。
### 118.3 三、R79 定位到的两处**长期潜伏 bug**

#### 118.3.1 bug 1：类别名替换的 `\b` 词边界在参数类型位置失效

```python
re.sub(rf"\bL{cls};", f"L{new};", text)   # ← 错
```

`.method public D(ZLvh0;)Ljava/lang/Boolean;` 里 **`Z` 与 `L` 都是 word 字符**，
两者之间没有词边界，`\b` 匹配失败 → 该类名从未被替换。

- 为什么长期没被发现：绝大多数调用点写成 `, Lxxx;`（逗号后有边界），只有
  **紧跟类型描述符**的位置（参数列表、数组维度）会漏。
- R79 在 3.20 的 `fp3.D(Z, Continuation)` 上第一次踩到，症状是报
  「缺少方法 `D(ZLkj0;)`」——`rest` 里的 `vh0` 换成了 `kj0`，但 `cls` 的
  `Lfp3` 没换，自相矛盾。
- 已批量修正 **11 处**（去掉 `\b`）。smali 类描述符必为 `Lpkg/Name;`，
  且短名后紧跟分号，不存在误伤。

#### 118.3.2 bug 2：注释里写了映射，但**没真正加进别名表**

`OBFUSCATION_ALIASES_320` 里 `fp3` / `uu1` / `az1` 只有大段注释说明「3.19 X → 3.20 Y」，
**键值对本身缺失**。后果与 bug 1 同类：类名不换，方法/字段换了，报出自相矛盾的错误。

已补齐 `fp3→qr3`、`uu1→px1`、`az1→b22`。别名表现在 **23 条**。

### 118.4 四、R79 新增的 3.20 映射（全部有结构证据，已固化到 `docs/deobfuscation/mapping_319_to_320.json`）

| 3.19 | 3.20 | 指纹依据 |
|---|---|---|
| `kx0` | `c01` | 7 字段 `a:Z b:I c:D d:Z e:D f:Z g:D` 同名同型 + 2 方法；5.0/15.0/20.0 三常量全库唯一；REA 方法体含 `Math.rint((15.0d-d3)*(dFloor-5.0d))`，Evidence `ev_526a72e0…` |
| `az1` | `b22` | 4 方法 + 20 字段 + `s:Ljava/util/List;`，全库唯一 |
| `e02` | `os0` | `n0()Z` ↔ `F()Z` 方法体逐指令同构（`v81.a:o81 → w()Z && !pelle.c.q()`） |
| `z51` / `s51` | `v81` / `o81` | `o81` 与 `s51` 的 `k/s/v/w` 四方法逐个相同 |
| `fp3` | `qr3` | 19 方法 2 字段；A/B/C/D/E 四关键签名全中；super `ak1→an1` |
| `uu1` | `px1` | 15 方法 6 字段，**super 就是 qr3** |
| `ja4` | `qw3` | `public static synthetic j(Ljava/lang/String;)V` 逐字相同 |
| `vh0` | `kj0` | Kotlin Continuation 接口，2 方法 |
| `av` | `qw` | `public abstract` + super=`qr3` + **5 方法连修饰符逐个相同**（同 super 的另两个候选是 9/4 方法） |
| `u7` | `e7` | `public abstract` + **23 字段 + 1 方法** + `v:Ljava/util/List;` 全库唯一 |
| `l7` | `v6` | `public abstract` + super=`an1` + **10 方法**（含 `w()Z` / `abstract z()D`）全库唯一 |
| `c43` | `z53` | 唯一持有 `a(I)L.../challenge/antimatter/normal/a;` |
| `c21` | `u41` | 唯一持有 `a(I)L.../eternity/studies/b;` |

### 118.5 五、3.20 补丁探测进度

**起点 33/44（R75-C）→ R79 达到 38/44（+5）**

已修复：`patch_dimboost_ad8_slope`、`patch_ip_mult_autobuyer`、`patch_ad_bonus`、
`verify_payload`（多轮链式修复）、`verify_eternity_chain`。

仍失败 6 项：

| 补丁 | 阻塞原因 |
|---|---|
| `verify_payload` | 链式符号检查，逐个暴露下一个缺失；`c43→z53`、`c21→u41` 已确认待入表验证 |
| `patch_ec12_restriction` | `p51` 闭包在 3.20 **无同构者**。已用 REA 排除 `ux2`：① `Records.l()`(ThisReality) vs `j()`(ThisEternity)；② 常量集 `10.0` vs `10.0/2.0/0.1`；③ `invoke()` 无参 vs `invoke(Object)` |
| `patch_auto_enter_eternity_challenge` | `c21` 的方法需换 `u41`（映射已确认，待应用） |
| `patch_id_autobuyer_guard` | `c30` 里找不到 `1e8`（`0x4197d78400000000`）—— 门槛常量所在类待定位 |
| `patch_instant_challenge_rewards` | `bq0.g0` 类型是 `Lup0;` 而非 `Lip0;`（3.20 对 Currency 状态类做了拆分）；已放宽为只校验字段名，待验证 |
| `patch_v_unlock_thresholds` | 涉及 `u55/s55/t55/c15/lu` 五类交叉 + 倒序 pswitch 表；**V 是最后阶段内容，对 3h 通关无影响，明确暂缓** |

### 118.6 六、R79 结论（诚实记录）

- **3.20 未构建 APK**：核心链路仍有失败项，不满足「核心可玩」标准。
- 唯一可用 APK 仍是 R78 的 **3.19** 版本（SHA `67a81867…`），**不是 3.20**。
- 全新存档 3 小时通关实测**未开始**。
- Web 侧经核对**已完整实现**所有 R79 关注的功能（全局节拍、等待态、速通纪录、
  挑战结算、早期自动化）；R79 曾新增「速跑记录子页」，发现 `PreviousSpeedrunTab`
  已存在后**已删除重复实现**。

---

<a id="f-119"></a>
## 119. C.128　R80：3.20 补丁迁移 40/44 + Web IP 倍率缺陷修复（2026年11月5日，【实测】）

### 119.1 一、版本核实（本轮动态查询，不沿用 R79 结论）

| 项 | 值 | 来源 |
|---|---|---|
| 最新正式稳定版 | **3.20.0**（未变） | Google Play 商店页 `kajfosz.antimatterdimensions`，`Updated on Oct 29, 2026`，What's new 标注 `3.20.0` |
| 版本代码 | 30200000 | 本地 APK `AndroidManifest.xml` 解析 |
| 是否需升级迁移基础 | 否，R79 的 3.20 映射继续有效 | — |

结论：**3.20.0 仍是当前最新正式稳定版**，本轮在既有迁移成果上继续，未重启大规模反混淆。

### 119.2 二、独立干净工作目录（R80 新增机制）

R79 收尾时 `work/mod` 有被后台探测中途写入的痕迹（`a.smali` mtime 落在探测窗口内），
不可信。R80 新增 `OREKI_MOD` 环境变量（`scripts/build_mod.py:31`），
从 **`work/base_decoded_320` 原版基线**完整复制出 `work/mod_r80`（17,446 文件，23.3 s，
`shutil.copytree`；`cp -r` 与 `robocopy` 均因 Windows 下大目录中断而不可靠）。
旧 `work/mod` 原样保留，未删除。

### 119.3 三、补丁链进度：33/44（R75-C）→ 38/44（R79）→ **40/44（R80）**

本轮新增修复（每条都有结构证据，均写入 `scripts/build_mod.py` 行内注释）：

| # | 项 | 根因 | 修法 |
|---|---|---|---|
| 1 | `verify_kotlin_gameapi_aliases` | 守卫按整文件子串匹配 `cls("az1")`，命中说明性注释 | 先剔除 `//` 与 `*` 注释行再比对 |
| 2 | `verify_payload`（py1.c） | 3.20 的 `py1` 被 R8 复用为纯数据类 | 新增 `py1→q12`（`a:List` + `a(I)/b()/c()/d()` 四方法逐字相同） |
| 3 | `verify_payload`（货币现值） | `bn0.w()` 在 3.20 变 `rp0.K()`，且与 `bn0.s()→rp0.G()` **交叉交换** | 新增方法级别名，并让 `_ref_rewrite` 也处理方法级 |
| 4 | `patch_auto_enter_eternity_challenge` | payload 已被 4.5 重写，断言仍按 3.19 名比对 | frag 断言接入 `_alias_frag`；新增 `ii0→xj0`（CoroutineContext） |
| 5 | `patch_instant_challenge_rewards` | `_CURRENCY_BIT_FIELDS` 只含 3.19 名，别名把 `e` 换成 `g0` 后走错分支 | 集合补 `g0`/`R`；新增 `ju→aw` 与 `ju.o→aw.C`、`ju.u→aw.I` |
| 6 | `patch_id_autobuyer_guard` | 3.20 的 IU15 三处阈值换了类名 | `lu→cw`、`c30→s40`、`vw1→qz1`（行号 7050/1884/1152 与 3.19 逐一对齐） |
| 7 | `patch_ec12_restriction` | `p51` 在 3.20 无同名类 | 按四条件指纹（10 个 cmpg-double + 2.0/0.1/10.0 + ThisEternity×6 + invoke(Object)）命中 `k81`；寄存器由 `v2/v3` 平移为 `v6/v7` |

### 119.4 四、剩余 4 项与优先级判定

| 补丁 | 对前三小时通关的影响 | 处置 |
|---|---|---|
| `patch_v_unlock_thresholds` | **无**（V 是最后阶段，需 200 现实之后） | 按用户指令**明确暂缓** |
| `patch_ec12_restriction` | 有（EC12 高倍率下限时必败） | 本轮已修（见上表 #7） |
| `patch_instant_challenge_rewards` | 有（挑战不发 IP/EP） | 本轮已修（见上表 #5） |
| `verify_payload` | 构建期守卫 | 本轮已修（见上表 #2/#3） |

### 119.5 五、Web 生产代码缺陷（本轮实修，非文档）

**缺陷：`InfinityUpgrade.ipMult` 在首次永恒前永远买不到**（`src/core/oreki-early-automation.js`）

1. `InfinityIPMultUpgrade`（`src/core/infinity-upgrades.js:136`）继承的是
   `GameMechanicState`，**不是** `SetPurchasableMechanicState` ——
   它**没有** `isAvailableForPurchase` getter（返回 `undefined`）。
   旧代码 `if (!upgrade.isAvailableForPurchase) continue;` 恒为真 →
   ipMult 每一帧都被跳过。这是「IP 倍率从来不涨」的直接原因。
2. `InfinityUpgrade.all` 按数据库声明序（`secret-formula/infinity/infinity-upgrades.js:334`），
   ipMult 排在**第 18 位（最后）**；旧逻辑 `bought >= UPGRADES_PER_TICK` 一买到就 break，
   17 条一次性升级未买完前 ipMult 一次都轮不到。

修法：`isAvailableForPurchase === false` 才跳过（区分 undefined 与 false）；
一次性升级与可重复升级分两轮、各自每拍 1 个名额。
**未改任何数值 / 价格 / 存档字段。**

行为自测：`node scripts/test-early-ipmult.mjs` → **PASS 7/7**。
教程同步：附录 F 新增「十五、首次永恒前的无限升级购买（本版修正）」。

### 119.6 六、诚实边界

- 本 FACTS 条目的「40/44」来自 `scripts/r80_patch_run.py --keep-going` 的
  定向补丁链运行日志（`build/_r80_patch4.log`），不是完整 44 项探测。
- **Android 3.20 Release APK 尚未构建**（本条写入时补丁链仍在收尾）。

### 119.7 R85：智能自动购买器默认调度间隔（2026-11-06）

- 已核实生产入口：`src/core/oreki-smart-executor.js` 的新存档默认值为 10 秒，调度换算为 `intervalSec * 1000 = 10000` 毫秒；用户可调范围仍为 1～60 秒。
- localStorage 中已有 1～60 秒合法值会保留；缺失、非整数、越界值回退 10 秒。`setIntervalSec` 仍即时更新内存状态并将用户输入钳制到 1/60 秒。
- 关闭智能自动购买器后 `runCycle` 不执行任务，既有的 `releaseIfTakenOver` 会释放 IU15 接管；不会改变原版循环、原版自动购买器或手动操作。
- Web 定向行为自测：`node scripts/test-scheduler-beat.mjs`，14 项检查通过；教程校验 2189/2189 通过。

### 119.8 R86：Android 3.21 门禁与 Web 独立交付（2026-11-06，紧急保存点）

- Android 3.21 官方基线 APK 已核实：`versionName=3.21.0`、`versionCode=30210000`、包名 `kajfosz.antimatterdimensions`、`minSdk=32`、`targetSdk=37`、双 DEX；基线 SHA-256 为 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`。
- REA 已直接检查该 APK：包证据 `ev_6704dda2c967a878b6b27432f39a2713592ea4cbc69a8f739e46aa32eebdce0e`；`iq0` 类证据 `ev_bb5f5f3631b58c130628ae97211bded4b98b2be6d04fb63a2d5013e7d6aebdb5`。完整 JADX 导出位于 `work/output_code_321_r86`，没有覆盖旧导出。
- `aliases=CONFIG` / 缺少 `OBFUSCATION_CONFIG` 只是表面错误；真实根因是 `baseline/version-config.json` 的 3.21 配置尚无可供构建消费的完整 `bindings.json`，因此迁移门禁仍应保持 fail-closed，禁止填假值或放宽门禁。
- `scripts/baseline_bindings.py` 已增加基于稳定游戏宿主、唯一同构方法及真实 DEX 指令引用关系的绑定证据，并修正多 DEX 枚举：3.21 实测默认包短类与游戏包可能分处 `smali` / `smali_classes2`，不能只扫描包含游戏包的单一 DEX 根。
- 中途结果（修正多 DEX 枚举前）为 41 个所需类中 35 个 `CONFIRMED`，未确认 6 个：`am0`、`fd0`、`fw`、`kajfosz/antimatterdimensions/player/e`、`os0`、`qw3`。其中 `am0 -> fl0` 已有多个独立真实调用宿主但类形状从 27 增至 28 方法；`os0.F()Z -> nr5.u()Z` 的真实 Smali 指令链已人工逐条核对；其余应在恢复后用修正后的全 DEX 派生重新确认。紧急停止指令到达后，新的全 DEX 派生已安全终止，未把不完整结果写成正式绑定。
- 本轮没有启动 Android Release 构建，没有生成或安装 3.21 MOD APK，也没有 OneDrive / 小米云盘上传。Kotlin、D8、最终 APK DEX 集成及实际设备游戏验收仍未执行，不能宣称 3.21 Release 已打通。
- Web 使用真实 Android Chrome（Chrome 133，默认 CSS 视口 412×796）完成 7/7 定向检查：缺失/无效配置默认 10 秒、合法 37 秒保留、1/60 秒边界即时生效、关闭后不执行任务并清空队列、无横向溢出。未重复已通过且代码未变化的 scheduler 14/14 与教程 2189/2189。
- GitHub Pages 已由 Web 源提交 `29e48cff7aa699c8122f3d1bc69fde12a7a6b487` 的干净 HEAD 快照部署；Pages 提交为 `1073aedd80c200f3839d7985c74cd15639e6c330`，Actions run `42203360325` 成功。线上 `oreki-smart-executor.js` 与部署提交字节一致，SHA-256 `76ceba7b4f90379ec30e35a3ffc7d8316a26be8f9d4f50b1360f79fe21922630`。

### 119.9 R87：首次无限→首次永恒的真实提速与 Android 3.21 迁移（2026-11-06）

- Web 生产修复：`src/core/oreki-autobuy-break-infinity.js` 复用 `OrekiEarlyAutomation.shouldReserveIpForId1()` / `leavesId1Reserve(cost)`。首次永恒前、ID1 未解锁、IP 已达到原版 `ipRequirement` 时，跳过任何真实扣费后会跌破门槛的 Break Infinity 升级；其余仍按原版最便宜优先购买，购买走 `upgrade.purchase()`，不写位图、不伪造扣费或奖励。此前 R82 只覆盖无限升级路径，Break 商店可把 IP 压到 1e8 以下，使 `waitingForId1Peak` HOLD 解除、自动坍缩清零反物质。`[读码]` + Node 行为夹具。
- Web 定向验证：`node scripts/test-r87-break-id1-reserve.mjs` 13/13、`node scripts/test-early-ipmult.mjs` 7/7、`node scripts/test-r82-id1-growth.mjs` 17/17、`node scripts/validate_tutorial.mjs` 2189/2189 通过；未运行完整浏览器矩阵，未把定向夹具写成全流程通关证明。
- Android R87：`OrekiBreakShop` 已从 Smali 整体迁移到 Kotlin，保留 `public static final int tick()` ABI；`GameApi.kt` 增加 Break 升级原版购买链的缓存反射与基线绑定；`build_kotlin.py` / `build_mod.py` 增加 ABI、Kotlin-owned 与 ID1 预留构建契约。`python scripts/build_kotlin.py --clean` 通过，`build/kt/classes.dex` 已生成且包含 `OrekiBreakShop`；`python -m py_compile scripts/build_mod.py scripts/build_kotlin.py` 通过。
- Android 3.21 `bindings.json` 已生成，41 类全部 CONFIRMED（34 条来自全 DEX 派生 + 7 条来自真实字段/方法/调用链定向证据）；`baseline_bindings.py verify` 通过。实际三次构建分别暴露 `fl0` 方法名、Ad Bonus C 锚点、`iq0.g0` 字段类型问题，均已修复；交付截止前最后一次构建未完成并已停止，**未生成 R87 APK**，未上传 OneDrive / 小米云盘，不能宣称 3.21 Release 已交付。
- Web 教程附录 F 新增「十九、打破无限后的升级不再抢走第一无限维度的点数」；Android 构建期由 `scripts/oreki_tutorial_gen.py` 从同一份 Web JSON 生成 `oreki_tutorial.txt`，因此 3.21 构建时语义同步（本轮尚未生成 APK，不能宣称 Android 已装载该正文）。
- Web Pages 最终：源提交 `7a7121f`，部署提交 `192e4a3`；Actions `42215594429` success；线上 `oreki-autobuy-break-infinity.js` 返回 200 且含 R87 判据。

### 119.10 R88：Android 3.21 Release 收敛与 Web 调度时钟修复（2026-11-06）

- Android 使用真实 3.21 APK（SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`）完成一次 R88 全量 JADX 导出到 `work/output_code_321_r88`；REA 定向确认 `nr5.u()Z` 是 3.21 IP 倍率自动购买器解锁判定，证据 `ev_27890e5ca98314b5dea551d8602aeae92ea13e0568e46ff29e1e76c568766fe7`。
- Android 构建根因修复：教程入口校验支持真实启用的 launcher `activity-alias`；V 门槛补丁在 `u55` 不具备 `Ls55 + g:List` 结构时 fail-closed 暂缓，避免把 3.21 WeakHashMap 工具类当作旧 V 类；UI 层按真实 3.21 DEX 迁移到 `lz0/z63/wi4/player.h/uo4` 与 `Player$Options.E0`。
- 最后一次 `assembleRelease --offline -PorekiBase=work/base_decoded_321` 已通过 Kotlin、D8、41 项绑定、补丁契约、教程、Manifest、三份 DEX smali 汇编和 UI 迁移，最终在 apktool `buildResources` 创建临时文件时因 Windows `Access denied` 失败。**未生成 3.21 Release APK**；按紧急停止指令未重试、未安装、未运行、未上传云盘。
- Web 生产修复统一调度时钟为 `performance.now()`，executor 同样遵守 frame/global/task gate，且只有真实 `outcome.acted` 才消耗共享节拍；空转不再饿死阶段队列。R88 定向测试 4/4，相关既有夹具合计 55/55 通过；紧急指令后未重复测试或部署 Pages。
- 独立基线升级说明书位于 `docs/ANDROID_BASELINE_UPGRADE_GUIDE.md`。

### 119.11 R89：Windows apktool 临时文件修复与 Android 3.21 候选包（2026-11-06）

- R88 的 `Access denied` 已定位到 apktool `ApkBuilder.buildResources` 的 `File.createTempFile("APKTOOL", null)`：失败发生在 Java 默认临时目录的**创建**阶段，不是资源解析、smali 汇编或正式 APK 覆盖。R88 进程的 `java.io.tmpdir/TEMP/TMP` 为 `C:\Users\Oreki\AppData\Local\Temp\`；当前同用户 Java 探针可正常创建、写入、删除 `APKTOOL*.tmp`，未发现 Defender、路径长度或 ACL 的持续证据，也未发现冲突句柄。
- 最小修复：`scripts/build_mod.py` 为 apktool 子进程设置仓库内唯一临时目录 `build/apktool-tmp-<pid>`，同时设置 `TEMP`、`TMP`、`-Djava.io.tmpdir`；没有再关闭安全软件或修改系统权限。使用 R88 已准备的 `work/mod` 做定向构建成功。
- Android 3.21 Release 候选包已生成：`build/gradle-stage/反物质维度.apk`，82,621,937 B，SHA-256 `95f3917544986a1608f6ff5deca616af2fe87a9ed5760ac4950b012dd0a77a96`；versionName `3.21.0`、versionCode `30210000`、包名 `com.oreki.antimatterdimensions`。APK 含 4 个 DEX；`classes4.dex` 2,660,136 B 且包含 `OrekiBreakShop`、`OrekiBaselineBindings`、`GameApi`；`assets/oreki_tutorial.txt` 191,496 B。签名 `apksigner verify --min-sdk-version 32` 通过 v3，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`；v1/v2 为 false（该包 minSdk 32，v3 可用）。
- 候选包同时复制到 `release/反物质维度_3.21.0_R89候选.apk`、`C:\Users\Oreki\OneDrive\反物质维度_3.21.0_R89候选.apk`、`C:\Users\Oreki\小米云盘\反物质维度_3.21.0_R89候选.apk`，三处本地 SHA-256 一致；未覆盖旧 3.20 的 `反物质维度.apk`。安装、启动、挑战/存档/回归与真实墙钟验收**未执行**，不得称为正式稳定版。
- Web R88 已提交 `e661dcc`，R88 定向时钟夹具 4/4；Pages 部署提交 `a357203`，线上核验见部署记录。

<a id="f-gui-stage-gate"></a>
## GUI 阶段门控实测（2026-11-10）

> 来源：原 `docs/FACTS.md.diverged.bak` 独有节；2026-11-15 事实库拆分时并入，该备份文件已删除（历史可查 Git）。

- `[读码]` 原版统计页由 `jl2.b(MainActivity)` 重算，永恒区块字段为 `MainActivity.i6`，现实区块字段为 `MainActivity.o6`；Android Kotlin 侧通过同一主线程刷新后再应用阶段可见性门控。
- `[实测]` APK 候选 `build/gradle-stage/反物质维度.apk`（SHA-256 前缀 `ffaf5b20237b9383`），设备 `emulator-5554`，包名 `com.oreki.antimatterdimensions`。使用 `android/savestates/16. 1Inf.txt` 解码存档时，logcat 为 `OREKI_STATS_GATE stage=false/false`，统计页没有“本次永恒/本次现实”区块，截图 `/tmp/oreki-stat-loop.png`。
- `[实测]` 使用 `android/savestates/152. 2.5e4EP+21TT.txt` 解码存档时，logcat 为 `OREKI_STATS_GATE stage=true/false`，统计页显示永恒区块并显示“115 次永恒”，截图 `/tmp/oreki-et-stat.png`。
- `[未验证]` 尚未用真实现实结算后的存档完成 `stage=true/true` 截图；现实区块不得因入口存在或兼容字段初始化而提前显示。

<a id="f-eventhub-abi-shortname"></a>
## EventHub ABI 必须用短名 cls("c91")（CONFIRMED，2026-11-15）

- **结论**：`GameApi.mBreakEventDispatch()` 必须用短名 `cls("c91")`（绑定表 classes.c91→`Lm91;`）；用带点全名
  `cls("kajfosz.antimatterdimensions.c91")` 会绕过绑定映射直通 `Class.forName` ⇒ `ClassNotFoundException`，
  `BREAK_INFINITY` 事件从未广播（成就/GUI 不同步，不崩溃）。
- **证据**：R113 180min logcat:21164 `W/OREKI_API_MISS: missing class kajfosz.antimatterdimensions.c91: ClassNotFoundException`
  （logcat 工作树未跟踪）；旧代码 `app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt:2604`；修复 PR #97（改成 `cls("c91")`）。
- `[读码] + [实测]`；关联 Issue #99、PR #97。**规则**：3.21 ABI 若绑定表给短名，一律 `cls("<短名>")`，不要传带点全名。

<a id="f-oreki-ui-title-deadcode"></a>
## OrekiUiTitle.of 签名/类型不一致是死代码（CONFIRMED，VerifyError 风险）

- **结论**：`OrekiUiTitle.smali` 的 `of(Lyn4;)` 方法体仍调用 `Lrq4;->a()`，签名参数与实现类型不一致（yn4 vs rq4）。
  当前无调用点（`oreki_dark_theme.py:834` 有断言、三棵构建树无引用）⇒ **死代码**；一旦被调用即 ART VerifyError。
- **证据**：R113 180min logcat:10349 `dex2oat64 ... OrekiUiTitle.of(yn4) failed to verify: this argument Reference: yn4 not instance of Reference: rq4`
  （logcat 未入库）；Issue #99 P2-1。
- **建议**：从 `build_mod.py` 注入清单移除该类，或修正 `of` 的类型；修正前不得新增调用点。 `[读码] + [实测]`；关联 Issue #99。

<a id="f-v-unlock-classes-321"></a>
## V 解锁门槛的 3.21 真类名与 build_mod 不可达分支（CONFIRMED，2026-11-15）

- **3.21 真类名**（私有基线 `work/base_decoded_321/`，工作树未跟踪）：V.mainUnlock 配置类 **`w35`**
  （`smali_classes2/w35.smali:1-30`：6 个 `u35` 静态字段 `a..f` + `g:Ljava/util/List`，构造 6 个 `new-instance Lu35;` 后 `sput-object ... g`）；
  显示常量 **`fw.n1` / `fw.Y2` / `fw.y4`**（`fw.smali:301/479/617`，均为 `BigDouble`）；归一化/分母类 **`xd4`**
  （`xd4.smali:306` realities/10000.0、`:96` dilatedTime/320.0、`:442` replicanti/320000.0）。
- **V 进度源**：`yp4` 的 `packed-switch` case26（第 27 项）→ `:pswitch_2` = `Player.a.R().l().i()`，
  即 `Player$ThisReality.i()`（`Player$ThisReality.smali:334-345`）= **`ThisReality.maxDT`**；分母为 `/320.0`。
- **build_mod 不可达分支**：`scripts/build_mod.py:7035 patch_v_unlock_thresholds()` 只识别 3.20 的 `Ls55`/`Lu55` shape
  （`:7094-7112` 检查 `Ls55` 条目 + `g:List` + `new-instance>=6`）；3.21 的 `u55` 已是 WeakHashMap 工具类 ⇒ shape 不成立，
  在 `:7107-7108` 提前 return；`:7113-7160` 的常量替换（含 1e30/1e20000）与 `:7180-7250` 的 `c15` 分母替换在 3.21 **全部不可达**。
  `build/build.log:165` 明写「V 阶段门槛同步按指令暂缓」。
- **结论**：Android 3.21 三常量实际值 = **10000 现实 / 1e320 dilatedTime / 1e320000 replicanti**（与 3.21 原版一致），
  分母 = **/10000.0、/320.0、/320000.0**；不是 Web 的 200 / 1e30 / 1e20000 与 /200 / /30 / /20000。
- 证据：Issue #98 P1-2；工作区报告 [android-logic-hunter-v-threshold.md](https://github.com/OrekiDawson/AD-Oreki-Unified/blob/main/reports/R114-01/agents/android-logic-hunter-v-threshold.md)
  （AD-Oreki-Unified 工作区报告，本仓未入库）；私有基线路径同上。 `[读码]`
