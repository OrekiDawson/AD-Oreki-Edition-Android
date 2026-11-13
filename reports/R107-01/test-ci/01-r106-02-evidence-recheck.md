# 01 R106-02 evidence 脚本可复跑性复核

> 复核对象：`reports/R106-02/evidence/apk-audit.py`（658 行，commit 975520b4 提交，未复核状态）
> 及其产出的 `*-current.{txt,json}` 证据（生成于 2026-11-13 22:33:24，APK sha `f16c3cbf…`）。
> 复核方法：把脚本原样复制到 `work/` 复跑 → 失败 → 最小修复 2 处 bug 后复跑 → 与提交证据逐文件 diff。

## 1. 结论

| 问题 | 判定 |
|---|---|
| 脚本能否原样复跑？ | **不能**。原样执行在 checks 构造阶段 `NameError: name 'absent_after_rename' is not defined`，不产出任何文件。 |
| 提交的证据数据能否复现？ | **能**。修复 2 处脚本 bug 后，6 个输出文件中 5 个与提交证据逐字节相同，1 个仅差生成时间和 1 条 check 名称/判定。 |
| 提交的 JSON 是否由提交的脚本产生？ | **不是**。JSON 的 checks 含 `csv_missing_explained`，提交脚本含 `csv_absent_after_rename_are_kotlin_package`；脚本会写 `dex-first-party-coverage-current.txt`，但提交证据里没有该文件。 |
| 能否据此声称 PASS/FAIL？ | 可以引用**复跑后的数字**；不能引用提交 JSON 的 `verdict=FAIL`（相对提交脚本已过时）。 |

## 2. 发现的缺陷（按影响排序）

### B1（阻断复跑）absent_after_rename 未定义

- 位置：`main()` 中构造 `checks` 处（原文件 426–428 行）。
- 事实：`absent_after_rename` 只作为 `coverage()` 返回 dict 的 key（`csv_missing_absent_after_rename` 计数与 sample）存在，
  `main()` 里没有同名局部变量。
- 影响：任何一次执行都会在写文件前崩溃；提交的 evidence 不可能是这个版本产出的。
- 修复：在 checks 之前按同一语义重算：

```python
absent_after_rename = [
    item for item in (csv_every - descriptors)
    if item.replace("-", "_") not in {d.replace("-", "_") for d in descriptors}
]
```

（本次复核即用该 patch，见 `evidence/r106-02-recheck/apk-audit-fixed.py`。）

### B2（回归检测会崩溃而不是 FAIL）resource_parity() 生成式引用未定义变量

```python
same_norm = sorted(
    f"{kind}/{name}"                      # kind/name 未定义
    for key in set(official_norm) & set(agp_norm)
    if official_norm[key] != agp_norm[key]
)
```

- 该生成式仅在“存在同名不同 ID”时才求值——正是资源 ID 回归的场景。
- 对 v7（同名不同 ID=0）不触发，所以 v7 证据正常；一旦出现回归，脚本 `NameError` 崩溃，
  而不是给出版本该给的 FAIL。
- 复现：用原脚本审计 R103 稳定候选（存在 28 条同名不同 ID）时崩溃。
- 修复：改成 `for (kind, name) in set(official_norm) & set(agp_norm)`。

### B3（对 apktool 产物静默错算）资源解析正则漏掉 PUBLIC 后缀

```python
RESOURCE_LINE = re.compile(r"^\s*resource (0x[0-9a-f]{8}) ([A-Za-z0-9_]+)/(\S+)$")
```

- AGP/aapt2 产物行形如 `resource 0x7f010002 anim/abc...`；apktool 重建产物行尾还带 ` PUBLIC`，
  锚定 `$` 导致完全不匹配。
- 实测：R103 稳定候选 14,976 条资源只解析到 **37** 条 → 被误判 `only_official=14,894`（假 FAIL）。
- 影响：该脚本只对 aapt2 直出 APK 可信；旧链/apktool 产物不可用。
- 修复：按空白切分，`parts[0]=="resource"` 且 `parts[1]` 匹配 0x…，类型名取 `parts[2]`。
  （`scripts/tests/r107/accept_apk.py` 已按此实现。）

### B4 证据与脚本版本不一致（证据卫生）

- `apk-audit-current.json` 的 checks：`csv_missing_explained`（FAIL）——提交脚本里没有这个 check id。
- 提交脚本会写 `dex-first-party-coverage-current.txt`；提交证据目录没有该文件（只有 `-current.json`）。
- 结论：证据是另一个版本脚本产出的；提交 JSON 的 `verdict: FAIL` 不能代表提交脚本的行为。

### B5（表述误导）ALL_IDS_EQUAL_AFTER_NORMALIZE=False

该字段要求 `same_name_diff_id=0` **且** `only_official=0` **且** `only_agp=0`。v7 有 48 条
目标新增 appcompat 资源（`drawable/abc_*`，官方 R8 资源裁剪后没有），因此为 False——
**不是资源 ID 不一致**。资源 ID 判据应看同名不同 ID=0。

## 3. 复跑数字（v7，sha f16c3cbf…，22:42 实跑）

| 指标 | 复跑值 |
|---|---|
| APK / 官方 SHA-256 | `f16c3cbf…f85dc` / `4e9970a8…527ac` |
| dex | classes.dex 6,391 类 6,678,180 B；classes2.dex 10,071 类 11,701,628 B；合计 **16,462**，跨 dex 重复 0 |
| DEX type_ids | 23,027；含 `-` 描述符 0；非法 Java 描述符 0 |
| 第一方类覆盖 | **10,954 / 10,954**，缺失 0 |
| 官方类覆盖 | 精确命中 15,206；缺失 113 = 107 个 `-`→`_` 改名等价 + 6 个 `Lkotlin/**`（AGP 自带 stdlib 替代） |
| 资源 | 官方 14,928 / v7 14,976；同名不同 ID **0**（归一后 0）；官方有目标无 0；目标新增 48 |
| 组件 | activity-alias 28/28；第一方组件丢失 0；新增 2 个 MOD activity；官方第三方广告/计费组件 21 个被裁 |
| 身份 | 包名/versionCode/versionName/签名证书与提交证据一致 |

## 4. 与提交证据的 diff（evidence/r106-02-recheck/reproduction-diff.txt）

- `apk-structure-current.txt`、`dex-class-count-current.txt`、`resource-id-parity-current.json`、
  `resource-id-parity-current.txt`、`dex-first-party-coverage-current.json`：**SAME（逐字节相同）**。
- `apk-identity-current.txt`：仅生成时间 + 最后一条 check（提交版 `csv_missing_explained=FAIL`，
  复跑版 `csv_absent_after_rename_are_kotlin_package=PASS`，failed 1→0）。

## 5. 处置建议（Lead 决定；本子 Agent 不改 R106-02 目录）

1. 若保留 `reports/R106-02/evidence/apk-audit.py`：应用 B1+B2 两处修复，并重跑生成证据；
   或在文件头标注“已由 scripts/tests/r107/accept_apk.py 取代，数据以 22:42 复跑为准”。
2. 任何报告不得再引用提交 JSON 的 `verdict=FAIL`；引用复跑数字（v7：16,462 类 / 第一方 10,954 全覆盖 / 资源同名不同 ID 0）。
3. `ALL_IDS_EQUAL_AFTER_NORMALIZE`、`csv_missing_explained` 等过时字段/check 不应进入 R107-01 验收结论。

## 6. 顺带核实的一个口径

R106-02 报告中“23 个 assets”来自解码树 `work/mod/assets`（官方 22 + MOD `oreki_tutorial.txt`）；
**官方 base APK 实际 assets 条目是 22**。R107-01 验收按“官方 22 全部存在 + 允许 MOD 新增”判定。
