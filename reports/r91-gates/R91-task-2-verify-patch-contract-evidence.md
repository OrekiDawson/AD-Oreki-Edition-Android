# R91 / task-2：Android verifyPatchContract 3.21 门禁证据

> 执行者：Agent C（task-2）
> 日期：2026-11-07
> 写入范围：`scripts/verify_patch_contract.py`、`reports/r91-gates/`
> 未修改生产 Kotlin/smali、未改 release/Gradle 发布链、未运行 Gradle 构建、未操作 AVD、未 commit/push、未修改 APK。

## 1. 旧脚本真实基线（修复前）

命令（旧脚本无参数，读 `work/mod`）：

```powershell
cd C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android
C:\Users\Oreki\scoop\apps\python\current\python.exe scripts\verify_patch_contract.py
```

结果：**11/17，EXIT=1**。六项失败原文：

```text
FAIL  EC12 补丁唯一且位于比较之前  — count=0 near=False
FAIL  Challenges.update 只插入 1 次 tick()  — 缺 C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\work\mod\smali\kajfosz\antimatterdimensions\challenge\antimatter\c.smali
FAIL  c43.smali 提供 .method public sta
FAIL  py1.smali 提供 .method public sta
FAIL  r51.smali 提供 .method public sta
FAIL  记数法契约：Player$Options.smali 存在  — 缺失（work/mod 未生成？）
```

## 2. 六项失败的真实 3.21 根因与证据

| 旧断言 | 3.19 旧名 | 3.21 真实位置 / 证据 | 根因 |
|---|---|---|---|
| EC12 补丁唯一且位于比较之前 | `p51.smali`、`OrekiSpeed;->unscale(D)D` | `smali_classes2/u81.smali`，方法 `invoke(Ljava/lang/Object;)Ljava/lang/Object;`，序列 `OrekiSpeed.unscale(D)D` → `move-result-wide v6` → `cmpg-double v0, v6, v0`；`baseline/version-config.json` 的 `ec12_closure.file=smali_classes2/u81.smali`、`anchor=cmpg-double v0, v6, v0` | 3.21 R8 重排后 `p51` 已是 RecyclerView `EdgeEffect` 类；旧名不存在，旧检查 count=0。必须按 3.21 EC12 闭包文件/寄存器/锚点定位。 |
| Challenges.update 只插入 1 次 tick() | `smali/kajfosz/.../challenge/antimatter/c.smali` | 真实类仍在 `Lkajfosz/antimatterdimensions/challenge/antimatter/c;`，但文件在 **`smali_classes2`**；更新方法是 suspend `b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`，`OrekiChallengeAuto.tick()` 后紧跟 `OrekiInstantChallenge.tick()` 唯一 1 次 | 旧脚本只查 `smali/` 单 DEX 根，未查 `smali_classes2`；且方法已从 `update` 变为 suspend `b(...)`，旧文件名/方法名前缀假阴性。 |
| c43.smali 提供普通挑战入口 | `c43.smali` | `smali_classes2/n63.smali`：`public static a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;`；方法体 `add-int/lit8 p0,p0,-0x1` → `Ln63;->a:Ljava/util/List;` → `List.get(I)` → `check-cast .../normal/a`；`OrekiInstantChallenge.tick()` 调用 `Ln63;->a(I)` | 3.21 的 `c43.smali` 已变成空接口 `Lc43;`（153 B），与挑战入口无关；旧名不能作为新基线识别依据。 |
| py1.smali 提供无限挑战入口 | `py1.smali` | `smali_classes2/c22.smali`：`public static c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;`；读取 `Player$Challenge->b()Player$PlayerInfinityChallenges` → `c()I` → `if-lez` → `Lc22;->a(I)` | `py1.smali` 在 3.21 是 Compose 合成 lambda（2.6 KB），不是挑战入口。 |
| r51.smali 提供永恒挑战入口 | `r51.smali` | `smali_classes2/x81.smali`：`public static c()Lkajfosz/antimatterdimensions/challenge/eternity/b;`；读取 `Player$Challenge->a()Player$PlayerEternityChallenges` → `b()I` → `if-lez` → `Lx81;->a(I)` | `r51.smali` 在 3.21 是无关接口（224 B，`a(Lt51;)V`），不是 EC 入口。 |
| 记数法契约（`Player$Options` 文件存在） | `o43/qk4/te2/Player$Options` | `Player$Options` 在 **`smali_classes2`**；格式化器真实类 `smali_classes2/wi4.smali`（`l()`：序号 9=`Scientific`、8=`Mixed scientific`；`d(...)` 含 33.0 分流），持有类 `smali_classes2/z63.smali`（`.field public static w:Ly63;`，`a`/`f`/`v` 为 `Lwi4;`，`u` 为 `[Ly63;`），设置页 `smali_classes2/oh2.smali`，重开新档 `smali_classes2/kajfosz/.../player/h.smali#b()V` | 旧脚本把 3.19 的 `o43/qk4/te2` 文件名和 `smali/` 单 DEX 当基线；3.21 对应语义类全部在 `smali_classes2`，且类名已重排。 |

补充证据：
- `baseline/versions/3.21/bindings.json`：`Ln63;`、`Lc22;`、`Lx81;` 均为 `CONFIRMED`（42 个 CONFIRMED 目标）。
- `work/base_decoded_321/smali_classes2/z63.smali:51` 原文：`.field public static w:Ly63;`；上一行 `.field public static final v:Lwi4;`。
- `work/output_code_321_r88/sources/defpackage/{z63,wi4,oh2,n63,c22,x81,u81}.java` 为已有 JADX 3.21 证据（本轮只读复用，未重新全量反编译）。

## 3. 脚本改动（`scripts/verify_patch_contract.py`）

- 新增 `--apk`（Gradle `verifyPatchContract` 已传入 `--apk build/gradle-stage/反物质维度.apk`），默认优先 `build/r90-stage/反物质维度.apk`，其次 `build/gradle-stage/`、`release/`。
- 用 `aapt2 dump badging` 校验包名 `com.oreki.antimatterdimensions`、versionCode/Name 与 `baseline/version-config.json` 当前 3.21 一致；版本不符直接退出 2，防止把 3.20 旧包当 3.21 跑。
- 用 `apktool d -r` 反编译候选 APK 到 `build/patch-contract-apk`，按 APK SHA-256 缓存；`smali` / `smali_classes2` / `smali_classes3` / `smali_classes4` 全量多 DEX 查找。
- 用一次 `rg` 批量索引（类声明、需要的 3.21 入口方法、结构锚点），Python 只读命中文件，避免 1.5 万+ smali 文件逐项全扫。
- 类/方法命中数必须恰好 1；缺失、重复、歧义一律 fail-closed（`ContractFailure`）。
- 17 个顶层契约项，内部子断言任一失败即该项失败；没有删除旧断言、没有跳过检查、没有降低门槛。
- EC12 改为 3.21 真实闭包文件/寄存器/锚点的严格相邻序列（unscale → move-result → cmpg-double），并校验 `OrekiSpeed.unscale(D)D` 与 `mult()` 同源、执行除法。
- 挑战更新改为 3.21 真实 suspend `b(D, ContinuationImpl)`，并校验 `OrekiChallengeAuto.tick()` 在前、全 APK 唯一 tick 调用。
- 挑战入口改为 `n63.a(I)` / `c22.c()` / `x81.c()`，校验真实方法体索引逻辑、`OrekiInstantChallenge` 实际调用、以及 `bindings.json` 的 CONFIRMED 目标。
- 记数法按语义发现 `wi4`/`z63`/`Player$Options`/`player.h`/`oh2`，不再硬编码 `o43/qk4/te2`；校验序号 9/8、a/f/v/w 对象身份、新档默认 Scientific、重开新档写回、读档 `b()`→`d()`、设置页 `w.l()`→`b()`、Scientific/Mixed 的 33.0 分流。
- 备份：`reports/r91-gates/verify_patch_contract.py.pre-r91.bak`。

## 4. 真实执行结果（命令 / 退出码）

| # | 对象 | 命令 | 结果 | 退出码 |
|---|---|---|---|---|
| 1 | 旧脚本 + work/mod | `python scripts/verify_patch_contract.py` | **11/17**（六项失败见 §1） | **1** |
| 2 | R90 反编译树（调试） | `python scripts/verify_patch_contract.py --tree build/gradle-verify-apk --json reports/r91-gates/verify-patch-contract-r90-tree.json` | **17/17** | **0** |
| 3 | **R90 真实候选 APK** | `python scripts/verify_patch_contract.py --apk build/r90-stage/反物质维度.apk --json reports/r91-gates/verify-patch-contract-r90-apk.json` | **17/17**，82,621,937 B，SHA-256 `41d14a8318166224d065cd79ec751f4f4f1222a600fda2170b3a0406b474b7cb`，50.9 s | **0** |
| 4 | R89 3.21 候选 APK（与旧 gradle-stage 同 SHA） | `python scripts/verify_patch_contract.py --apk release/反物质维度_3.21.0_R89候选.apk --json reports/r91-gates/verify-patch-contract-r89-apk.json` | **17/17**，82,621,937 B，SHA-256 `95f3917544986a1608f6ff5deca616af2fe87a9ed5760ac4950b012dd0a77a96`，91 s | **0** |
| 5 | Gradle 当前路径（13:56 首次探测） | `python scripts/verify_patch_contract.py --apk build/gradle-stage/反物质维度.apk` | **前置失败：候选 APK 不存在**（该目录当时只剩 `反物质维度.apk.idsig`；`assembleRelease` 的 `doFirst` 会先删旧 `stageApk`，两个 java 进程在跑，构建未落盘） | **2** |
| 6 | **Gradle 当前路径（13:59:10 落盘后正式）** | `python scripts/verify_patch_contract.py --apk build/gradle-stage/反物质维度.apk --json reports/r91-gates/verify-patch-contract-gradle-stage-apk.json` | **17/17**，82,621,937 B，SHA-256 `d46b4b1bdbb627030ecd2b17d5882a2a0d9e9e42c42b25bc7fedb955ade01716`，132 s | **0** |
| 7 | 负向测试：3.20 稳定包 | `python scripts/verify_patch_contract.py --apk release/反物质维度.apk` | **前置失败：候选版本不符 3.20.0/30200000（期望 3.21.0/30210000）**，证明不会把旧包伪报 PASS | **2** |

结论：
- 对真实 R90 3.21 候选 APK（41d14a…）、R89 3.21 候选 APK（95f391…）与 Gradle 落盘的 `build/gradle-stage/反物质维度.apk`（d46b4b…）**均 17/17、EXIT=0**。
- `build/gradle-stage/反物质维度.apk` 在 13:56 尚未落盘时脚本以 exit 2 明确报缺失；13:59:10 Gradle 产出后按同一 `--apk` 路径正式跑出 17/17。没有在文件缺失期间静默通过，也没有用 R90/R89 包冒充 gradle-stage 产物。
- 没有把旧 3.20 包、R90 树、R89 包或任何中间树当成 `build/gradle-stage` 的替代交付物。

## 5. 证据文件

- `reports/r91-gates/verify-patch-contract-gradle-stage-apk.json`：17/17，Gradle `build/gradle-stage/反物质维度.apk`（d46b4b…）。
- `reports/r91-gates/verify-patch-contract-r90-apk.json`：17/17，R90 真实 APK。
- `reports/r91-gates/verify-patch-contract-r89-apk.json`：17/17，R89 真实 APK。
- `reports/r91-gates/verify-patch-contract-r90-tree.json`：17/17，R90 反编译树（调试）。
- `reports/r91-gates/verify_patch_contract.py.pre-r91.bak`：旧脚本备份。
- `reports/r91-gates/debug/verify-patch-contract-mod-intermediate-7of17.json`：开发中间态失败记录（非最终），保留以说明迭代过程。
- `git diff --stat -- scripts/verify_patch_contract.py`：`1068 insertions(+), 199 deletions(-)`（仅脚本；`reports/r91-gates/` 为新增未跟踪证据目录）。

## 6. 未解决项

- 本轮只做静态门禁，不代表 AVD 运行验收、真实新档 180 分钟墙钟或 Release 发布链已通过。
- `--tree` 仅为本轮取证调试入口；Gradle 正式门禁始终传 `--apk`，正式结果只认真实 APK。若后续要彻底消除调试入口，可在 Release 封板时删除 `--tree`。
