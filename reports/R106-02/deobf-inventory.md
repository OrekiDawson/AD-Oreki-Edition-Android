# R106-02：官方 Android 3.21.0 第一方类索引（descriptor 级）

- 轮次：R106-02（工作流 B：全量反混淆清单）
- 日期：2026-11-13
- 任务：共享任务 task-1（R106-02 第一方 3.21 类清单与映射索引）
- 基线：官方 Android 3.21.0（APKPure XAPK，非 MOD 构建产物）
- 本体状态：**PASS（索引与自验）**；语义映射 **PARTIAL（49 类，另有 15,270 类未识别）**；JADX **NOT RUN**
- 明确结论：**本轮不是「全量语义反混淆完成」**。本轮交付的是 **descriptor 级完整类清单 + 有据可查的少量语义映射**，
  不是每个类的中文语义名，也不是可替代反编译源码的产物。

## 1. 方法与证据链

1. 从 XAPK `Antimatter+Dimensions_3.21.0_APKPure.xapk` 内提取 base APK（体积最大的
   `kajfosz.antimatterdimensions.apk`，另两个是 config 拆分），写入 `/tmp/r10602/`（不提交）。
2. 从 base APK 提取全部 `classes*.dex`（本版 2 个），记录每个 DEX 的 SHA-256、大小、DEX 版本、
   `string_ids/type_ids/proto_ids/field_ids/method_ids/class_defs` 规模。
3. `scripts/deobf_index_build.py` 用**纯 Python 标准库**自行解析 DEX：
   - header（magic/file_size/endian_tag/map_off/各 id 段 size 与 off/data_size 等）；
   - string_ids（自写 MUTF-8 解码：`C0 80` 表示 U+0000、代理对合并）；
   - type_ids → descriptor；
   - class_defs（class_idx / access_flags / superclass_idx / interfaces_off / source_file_idx / class_data_off）；
   - class_data_item（uleb128：static_fields / instance_fields / direct_methods / virtual_methods 计数）。
   - 不使用第三方包（无 androguard / dexdump 依赖）。
4. 第一方判定、与既有索引/绑定的对照、语义证据表全部在脚本内固化，输出确定性 CSV/JSON。
5. 交叉验证：`dexdump`（Android SDK build-tools 34.0.0）抽样 3 类 + **全量 15,319 类**比对
   method/field 计数；与本地 3.21 解码树的 descriptor 集合全量比对。

## 2. 官方基线身份（真实记录）

| 项 | 值 |
| --- | --- |
| XAPK | `/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk`，77,787,823 B，SHA-256 `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a` |
| base APK | `kajfosz.antimatterdimensions.apk`，77,633,785 B，SHA-256 **`4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`** |
| 基准复核 | 与 R106-01 记录的 `4e9970a8…f527ac` **一致**（脚本内 `sha256_match=true`） |
| 版本 | versionName 3.21.0 / versionCode 30210000（`work/base_decoded_321/apktool.yml` 与 DEX 内容一致） |

### 2.1 DEX 清单

| dex | 大小 | SHA-256 | DEX 版本 | class_defs | string_ids | type_ids | proto_ids | field_ids | method_ids |
| --- | ---: | --- | --- | ---: | ---: | ---: | ---: | ---: | ---: |
| `classes.dex` | 10,715,480 B | `ad0c1c23fea97460a98a5ad6e54325278be559def805b30d88a7091a788f8d8e` | 037 | 10,708 | 47,225 | 13,827 | 15,319 | 44,251 | 65,536 |
| `classes2.dex` | 5,296,656 B | `a996aa95dfd861f953e469f209b11f48b6e24595b8dfaaf4aa7cfb2dd2fcd2ae` | 037 | 4,611 | 27,088 | 7,226 | 6,578 | 18,078 | 26,446 |
| **合计** | 16,012,136 B | — | — | **15,319** | — | — | — | — | — |

## 3. 第一方判定规则（可审计）

- **第一方**：descriptor 无包名（单段，如 `La;`、`Lnr5;`，R8 混淆后的第一方类）
  **或**以 `Lkajfosz/antimatterdimensions/` 开头（未混淆的具名第一方类，含子包）。
- **第三方**：其余具名包（`androidx.`、`com.google.`、`kotlin.`、`kotlinx.`、`org.chromium.`、
  `android.`、`com.skydoves.`、`eightbitlab.` 等）不算第一方，CSV 中 `first_party=no` 单列，
  并在 summary 中给出包分布 Top。
- 已知局限：判定是**纯名字规则**。若第三方类被放在默认包，会被误算第一方；本基线未见此情况
  （默认包类与 `work/base_decoded_321` 的混淆树一一对应）。

### 3.1 计数表

| 指标 | 数值 |
| --- | ---: |
| DEX 数 | 2 |
| 类总数（class_defs） | **15,319** |
| 第一方类 | **10,954**（默认包 9,712 + `kajfosz/antimatterdimensions/` 1,242） |
| 第一方方法数（class_data 声明） | **51,397** |
| 第一方字段数（class_data 声明） | **41,793** |
| 第三方类 | 4,365 |

分 DEX：

| dex | 类数 | 第一方类 | 第一方方法 | 第一方字段 |
| --- | ---: | ---: | ---: | ---: |
| classes.dex | 10,708 | 7,454 | 35,653 | 28,117 |
| classes2.dex | 4,611 | 3,500 | 15,744 | 13,676 |

第三方包分布 Top（类数）：

| 包 | 类数 |
| --- | ---: |
| `com.google` | 2,258 |
| `androidx` | 1,810 |
| `kotlinx` | 120 |
| `kotlin` | 72 |
| `org.chromium` | 41 |
| `android` | 40 |
| `com.skydoves` | 13 |
| `com.jaredrummler` | 5 |
| `com.android` | 3 |
| `eightbitlab` | 2 |
| `com.amrdeveloper` | 1 |

> 注：任务书列出的 `com.facebook.`/`com.appsflyer.` 在本 3.21 base APK 中**不存在**（0 类）；
> 第三方统计以实际 DEX 为准，不照抄假设清单。

## 4. 交付文件与 CSV 列

| 文件 | 说明 |
| --- | --- |
| `scripts/deobf_index_build.py` | DEX 解析 + 索引生成（纯标准库，确定性输出） |
| `docs/deobfuscation/data/first-party-3.21-index.csv` | 全量类清单，15,319 数据行（含 header 共 15,320 行），3.29 MB |
| `docs/deobfuscation/data/first-party-3.21-summary.json` | 统计汇总（10.8 KB） |
| `reports/R106-02/data/deobf-derived.json` | 脱敏中间数据：语义证据表、包分布、自验结果（27 KB，无官方二进制/反编译源码） |
| `reports/R106-02/deobf-inventory.md` | 本报告 |

CSV 列（19 列）：

```
dex, dex_sha256, class_def_index, descriptor, access_flags, access_flags_names, super,
interface_count, method_count, field_count, first_party, package_group,
first_party_legacy_descriptor_match(3.20), legacy_320_descriptor, semantic_name, confidence,
evidence, migration_status, run_verified
```

列语义要点：

- `class_def_index`：该 DEX 内 `class_defs` 数组序号（DEX 原始顺序，可回查）。
- `access_flags`：原始位图（`0x0011`）；`access_flags_names`：解出的类级修饰符（如 `public final`）。
- `interface_count`：`interfaces_off` 指向的 `type_list` 长度；`super` 为 `Ljava/lang/Object;` 等。
- `method_count` / `field_count`：`class_data_item` 中 direct+virtual 方法数、static+instance 字段数
  （**声明成员，不含继承**）。
- `first_party_legacy_descriptor_match(3.20)`：`binding_confirmed` = `baseline/versions/3.21/bindings.json`
  中 3.20→3.21 的 CONFIRMED 类绑定；`exact` = 与既有 `docs/deobfuscation/data/class-index.csv`
  描述符逐字相同（**但该索引实测为 3.19.0 解码树，见 §6.1，exact 仅弱证据**）；空 = 无对照。
- `evidence`：只写证据来源（文件:行号）。**没有语义名的类该列可能留空**，不会用自动生成名填充。

## 5. 语义映射（只写有依据的，共 49 类）

证据来源限定为仓库内已核实的书面材料：`baseline/versions/3.21/bindings.json`（3.20→3.21
CONFIRMED 绑定）、`docs/FACTS.md`（3.21 逆向事实，带行号）、`scripts/build_mod.py`（混淆别名表的
行内结构证据）、`reports/R106-01/smali-hook-evidence.txt`。**Web 上游 `web/AD-Oreki-Edition/src` 未用于
任何语义断言**（任务要求只作行为对照线索，本轮未做等价断言）。

### 5.1 置信度口径

| 级别 | 定义 | 数量 |
| --- | --- | ---: |
| `confirmed` | 3.21 descriptor 有文档明确语义陈述（FACTS 具体行），或绑定 CONFIRMED + 文档语义明示，且无文档冲突 | 17 |
| `strong` | 由绑定 CONFIRMED 身份 + `build_mod.py` 对 3.20 源类的结构级语义描述推出 | 23 |
| `inferred` | 两跳结构推断、或文档只提及职责未逐类核实、或存在未决冲突 | 9 |
| `unknown` | —（未识别的类**不写** semantic_name，也不填 unknown 凑数） | 0 |
| **有语义名合计** | | **49** |
| **未识别（无 semantic_name）** | | **15,270**（其中第一方 10,905） |

`confidence` 只描述**语义判定的证据强度**，不代表运行验证；`run_verified` 列另行记录。

### 5.2 代表条目（节选，全部 49 条见 CSV/derived JSON）

| 3.21 descriptor | 语义名 | confidence | 关键证据 |
| --- | --- | --- | --- |
| `Liq0;` | Currency 容器抽象基类（25 个货币状态字段 + 货币运算入口） | confirmed | bindings `iq0<-bq0` CONFIRMED；FACTS.md:130；build_mod.py:333-336 |
| `Lpp0;` | 无限次数(infinities)货币状态类 | confirmed | FACTS.md:9885/9907；bindings `pp0<-ip0` |
| `Lup0;` | 永恒次数(eternities)货币状态类 | confirmed | FACTS.md:9885（`iq0.z:Lup0;` setter `Player.E0` 写 eternities） |
| `Lm01;` | 维度提升/星系重置请求入口（`h()/n(Z)/i()`） | confirmed | FACTS.md:8264/8267/8286 |
| `Lg02;` | Imaginary Upgrade 15 锁对象类型 | confirmed | FACTS.md:127 |
| `Lf82;` | 永恒解锁判据（`Player.x() 或 f82.p()`） | confirmed | FACTS.md:8234/9839/9954；build_mod.py:7052-7085 |
| `Lbm4;` | 阶段页签门禁（`g()/h()`，`MainActivity.W8(Lbm4;ZZ)` 消费） | confirmed | FACTS.md:9839-9840/9960 |
| `Lll2;` | 阶段解锁判据（`ll2.g()`） | confirmed | FACTS.md:9960 |
| `Lnr5;` | IP 倍率自动购买器解锁判定 | strong | bindings `nr5<-os0` CONFIRMED + methods；build_mod.py:374-378 |
| `Lw63;` | 时间研究注册表 | strong | bindings `w63<-i63`；build_mod.py:386-393 |
| `Lk00;` | Break Infinity 升级表（12 条实例） | strong | bindings `k00<-h00`；build_mod.py:483-490 |
| `Lrj0;` / `Lek0;` | Continuation 接口 / CoroutineContext 接口 | strong | bindings `rj0<-kj0`、`ek0<-xj0`；build_mod.py:402-408、444-449 |
| `Lcw;` / `Lfl0;` | kotlin.Unit 占位类 / Kotlin 工具门面（BigDouble.of 等） | strong | bindings `cw<-zv`、`fl0<-am0`；build_mod.py:451-459 |
| `Lyp0;` | 无限点数(IP)货币状态类 | strong | bindings `yp0<-rp0`；FACTS.md:8286 |
| `Ldw;` / `Lvp0;` | Currency 抽象基类（3.20 `aw` 后继，存疑）/ 永恒点数状态类（存疑） | inferred | 绑定 CONFIRMED 但 FACTS.md:130、build_mod.py:515 与 FACTS.md:8286 互相冲突，已降级 |
| `Lu81;` / `Lz63;` | OrekiSpeed EC12 闭包 / 数字记数法相关类 | inferred | FACTS.md:8234（只列职责，未逐类核实） |

### 5.3 明确未登记（不猜）的条目

- `FACTS.md:4699-4704` 的 `Laz1/Lry1/Luu1/Lfp3/Lav/Lz3` 来自 `work/base_decoded`（**3.19.0** 树），
  不能套到 3.21 同名短名（R8 短名跨版本复用）。
- `FACTS.md:406` 的 `ln0/ju` 属 3.19/3.20 系 Currency 相关名，3.21 同名短名未复核 → 不登记。
- `build_mod.py:515` 与 `FACTS.md:8286` 对 `iq0.d` 语义（eternityPoints vs 反物质）冲突 → `Lop0;` 不登记。
- `OBFUSCATION_ALIASES_321` 头部注释（build_mod.py:564-568）与明细注释对 `iu`/Currency 描述冲突，
  按明细注释取 `Lcw;` = Unit 占位类。

## 6. 与 3.20 / 既有索引的对照（含一处重要发现）

### 6.1 既有 `docs/deobfuscation/data/class-index.csv` 实测是 **3.19.0**，不是 3.20

脚本内 `detect_legacy_version()` 的实测证据：

- 该 CSV 共 **23,190** 行，`work/base_decoded` 的 smali 文件数**恰好 23,190**；
- `work/base_decoded/apktool.yml`：`versionName: 3.19.0`、`versionCode: 30190000`（minSdk 24）；
- 3.21 DEX 只有 15,319 类，与该 CSV 的 23,190 行规模不符。

因此本报告把该文件标注为「**3.19.0 解码树的索引（上游口径写 3.20）**」。本轮**未修改该文件**
（超出允许写范围），建议由 Lead 决定是否更正命名/重建 3.20/3.21 正式索引。

### 6.2 对照数值

| 对照 | 数值 |
| --- | ---: |
| 既有索引行数（实测 3.19.0 树） | 23,190 |
| 3.21 与既有索引 descriptor 交集 | 11,807（`exact` 11,765 + `binding_confirmed` 42） |
| 真实 3.20 解码树（本机 `work/base_decoded_320`，versionName 3.20.0）类数 | 15,354 |
| 3.21 与真实 3.20 树 descriptor 交集 | **15,212 / 15,319（99.3%）** |
| 3.21 与真实 3.20 树交集（仅第一方） | **10,941 / 10,954（99.9%）** |
| `bindings.json` 3.20→3.21 CONFIRMED 类绑定 | 42（全部在 3.21 DEX 中存在） |
| `bindings.json` 方法绑定 | 10 条，涉及 6 个类 |
| 3.21 相对 3.20 树新增 descriptor | 107（15,319 − 15,212） |
| 3.20 树有、3.21 无 | 142（15,354 − 15,212） |

> `exact` 只说明「同名 descriptor 在旧索引里存在」，**不证明是同一个类**（R8 跨版本复用短名，
> 如 `l43` 在 3.20 已变成无关 lambda 类）。版本身份只取 `bindings.json` 的 CONFIRMED 绑定。

### 6.3 迁移状态（migration_status）

| 状态 | 类数 | 依据 |
| --- | ---: | --- |
| `hook_patched_local` | 37 | 本机 `work/mod` 与 `work/base_decoded_321` 逐文件 SHA-256 对比，有差异的原版 smali 对应类（不提交的本地工作树） |
| `kotlin_binding_confirmed` | 38 | `bindings.json` CONFIRMED 类绑定且未被本地补丁（42 个绑定中 4 个同时被补丁，按 hook 优先计） |
| `unbound` | 15,244 | 无已记录的 MOD 绑定/补丁证据 |

> 本轮**没有**做任何类级 Kotlin 迁移；R106-01 已记录游戏 DEX 仍由 smali 汇编生成（AGP 迁移 BLOCKED）。
> `hook_patched_local` 来自本机 `work/` 工作树（未提交），在无该工作树的机器上重跑会退化为
> `kotlin_binding_confirmed` / `unbound`，脚本对此有降级处理。

## 7. 自验结果

| 自验项 | 结果 | 说明 |
| --- | --- | --- |
| CSV 数据行数 == class_defs 总数 | **PASS** | 15,319 == 15,319 |
| 每 DEX 解析类数 == header.class_defs_size | **PASS** | 10,708 / 4,611 |
| dexdump 抽样 3 类（`La03;`、`Ly63;`、`Liq0;`）method/field 计数 | **PASS** | 12/11、15/4、17/28 均一致 |
| dexdump **全量** 15,319 类 method/field 计数 | **PASS** | `classes_checked=15319`，`mismatch_count=0` |
| 与 `work/base_decoded_321` descriptor 集合全量比对 | **PASS** | 15,319 == 15,319，双向差集 0 |
| 脚本可重复运行、结果确定 | **PASS** | 连续两次运行，CSV/summary/derived 三文件 SHA-256 完全一致 |
| 脚本不依赖第三方 Python 包 | **PASS** | 仅标准库（argparse/csv/hashlib/json/struct/zipfile/subprocess） |
| `run_verified` | **3 类 partial，其余 no** | 仅 `Liq0;`/`Lpp0;`/`Lup0;` 有 R101 P0 修复的构建+安装+日志验证（FACTS.md:9885）；本轮无逐类运行验证 |

产物 SHA-256（本机确定性输出）：

- CSV：`87bda35ecb11d32fd23b0abb097630ab25ae96fd9cd0e13ac5a4e4cb31b05dc9`
- summary：`cc65d49d629cc96f5bba09bece3b44f38a3099c9eff6f54bb256034312a78d1c`
- derived：`d572f99b5ea88c9c8d7a9623986b67ee78076cce094eacaf2965bece33148f9a`

## 8. 可复现命令

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android

# 1) 构建索引（脚本内部完成 XAPK→base APK→DEX 提取，写到 /tmp/r10602）
python3 scripts/deobf_index_build.py \
  --xapk /home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk \
  --work-dir /tmp/r10602 \
  --dexdump /home/oreki/Android/Sdk/build-tools/34.0.0/dexdump \
  --dexdump-full \
  --smali-tree work/base_decoded_321

# 2) 只看技术栈与快速自验（不依赖 work/ 工作树）
python3 scripts/deobf_index_build.py \
  --dexdump /home/oreki/Android/Sdk/build-tools/34.0.0/dexdump

# 3) 行数自验
wc -l docs/deobfuscation/data/first-party-3.21-index.csv   # 15320 = header + 15319

# 4) dexdump 手工抽检（示例：classes.dex 第 0 个类）
/home/oreki/Android/Sdk/build-tools/34.0.0/dexdump /tmp/r10602/classes.dex \
  | sed -n '/^Class #0 /,/^Class #1 /p'
```

> 说明：`work/base_decoded_321`、`work/base_decoded_320`、`work/mod` 是本机解码/构建工作树（未提交）。
> 缺失时脚本仍可运行，仅 `migration_status` 退化为 binding/unbound，`true_3_20_tree` 标记不可用。

## 9. NOT RUN / 局限

| 项 | 状态 | 说明 |
| --- | --- | --- |
| JADX 全量导出/复用 | **NOT RUN** | 仓库 `work/output_code_321_r86`、`work/output_code_321_r88` 存在 3.21 相关 JADX 导出（各 13,782 个 `.java`），但与本次 DEX 的 descriptor 交集只有 13,678/15,319（89.3%），**缺 1,641 类**，且无输入 APK SHA-256 记录，不满足「完整且基线一致」，本轮未复用、未重跑 JADX |
| 逐类反编译语义确认 | **NOT RUN** | 49 条语义名全部来自既有书面证据；其余类未反编译、未逐个核对方法体 |
| 逐类运行验证 | **NOT RUN（3 类 partial）** | 本轮是静态索引，未在 AVD/真机验证任何映射；`run_verified` 只有 R101 P0 修复涉及的 3 个货币状态类为 partial |
| Web 上游行为对照 | **NOT RUN** | 未用 `web/AD-Oreki-Edition/src` 断言任何 Android 类等价性 |
| AGP/Kotlin 迁移 | **NOT DONE** | 引用 R106-01：游戏 DEX 仍由 smali 汇编（AGP 迁移 BLOCKED）；本清单不含迁移实现 |
| 3.20→3.21 全量结构绑定 | **PARTIAL** | 只有 `bindings.json` 的 42 类 + 10 方法 CONFIRMED；其余类无版本身份证据 |
| 3.21↔3.20 类清单整体对照 | **PARTIAL** | 用本机 3.20 解码树算了 descriptor 交集（99.3%），但**没有**逐类结构指纹比对 |

其他局限：

1. 既有 `class-index.csv` 版本标注错误（3.19 冒充 3.20），本报告已标注，未改文件。
2. 第一方判定为名字规则，不排除第三方类落入默认包（本基线未见）。
3. `method_count/field_count` 是 class_data 声明数，不含继承成员；与 `dexdump` 的类内声明计数一致。
4. `migration_status` 依赖本机 `work/` 工作树（未提交），跨机重跑结果会退化（脚本已文档化）。
5. 本轮未提交任何官方二进制、DEX、Smali 或反编译源码；`reports/R106-02/data/deobf-derived.json`
   只含 descriptor 级元数据与证据行号。

## 10. 判定表

| 项 | 判定 |
| --- | --- |
| 官方 XAPK/base APK 身份复核 | **PASS**（base APK SHA-256 与 R106-01 一致） |
| 全量 DEX 自解析（无第三方包） | **PASS** |
| descriptor 级类清单（含 super/接口/方法/字段数） | **PASS**（15,319 类） |
| 第一方/第三方分类 | **PASS**（规则可审计，计数见 §3.1） |
| 与既有索引、bindings 对照 | **PASS**（并发现既有索引实为 3.19） |
| 有据语义映射 + 置信度 | **PARTIAL**（49/15,319，未识别 15,270） |
| 脚本确定性 / 自验 | **PASS**（dexdump 全量 0 mismatch、确定性两次一致） |
| JADX | **NOT RUN**（导出不完整，不满足复用条件） |
| 全量语义反混淆完成 | **NOT DONE**（本报告明确不是该状态） |
