# 模拟器端到端测试 · 第二阶段报告

日期：2026-10-26
被测产物：`release/反物质维度.apk`（69,732,894 B，SHA-256 `551ee807fd38d7af5604855591f9e8093155be08703985e1cc9b338ca5511861`）
测试环境：AVD `oreki_test`（Android 14 / API 34 / x86_64 / 1080×2340）
证据目录：`build/sim_2026-10-26/`

---

## 0. 五态结论（严格区分）

| 状态 | 结论 |
|---|---|
| 静态检查 | **通过**（REA/jadx 0.7.1 实跑，见 §2；构建期断言全部通过） |
| 成功构建 | **通过**（apktool 3.0.3 回编 + zipalign -p 4 + apksigner v1/v2/v3） |
| 成功安装 | **通过**（`adb install -r` Success，包名 `com.oreki.antimatterdimensions`） |
| 成功启动 | **通过**（冷启动 1650 ms，logcat 无 `FATAL` / `VerifyError`，进程稳定存活） |
| 功能测试 | **部分通过**（逐项见 §3；未通过/未实现项已标注） |

> 上一阶段（`SIMTEST_stage1_2026-10-25.md`）被 `StageAssist` VerifyError 阻塞。本次修复已**在运行态确认生效**，阻塞解除。

---

## 1. 环境核验（实测，非推断）

| 项 | 实测值 |
|---|---|
| 设备 | `emulator-5554`，`ro.build.version.release=14` |
| 启动 Activity | `com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity` |
| APK 安装 | Success（先 uninstall 再全新安装，排除旧数据干扰） |
| 冷启动 | `Status: ok / LaunchState: COLD / TotalTime: 1650` |
| 崩溃检查 | `logcat -b crash` 空；`AndroidRuntime` 无 FATAL；PID 2328/2776 稳定存活 |
| `adb root` | 可用（AOSP userdebug 镜像），已用于投放隔离测试存档 |

以下两条 `FileNotFoundException` 属**首次启动正常现象**（无存档文件）：
`/files/player2.json`、`/files/player.json`，堆栈落在 `player.g.d`（存档管理），不影响启动。

---

## 2. REA 静态交叉验证

REA `doctor --provider jadx --json` → `healthy:true`，`jadx: configured=true, available=true`。
工具：`rea-agents@6.8.0` + `jadx-headless-mcp-0.7.1-all.jar`（sha256 `6e5eacf5…73ff75`）。

对基线 APK（`bd8dafa…`）执行 `trace-android-references`：

```
target: kajfosz.antimatterdimensions.player.Player$ThisEternity.r  (bestInfinityTime setter)
total: 3   coverage: complete
  - kajfosz.antimatterdimensions.player.d.k(String)
  - kajfosz.antimatterdimensions.player.e.p()
  - kajfosz.antimatterdimensions.player.f.i(Ll32;Lqq1;)
```

结论：`bestInfinityTime` 只有 3 个写入点，**全部在存档读写路径**，游戏进行中不直接写该字段。
与 smali 逐行核对一致（非仅凭工具单点结论）。

---

## 3. 功能测试逐项

### 3.1 目标 B：游戏速度 10000× — **通过（运行态确认）**

最强证据不是 UI 文案，而是**同一次写档内的时间比例**：

| 字段 | 值 | 含义 |
|---|---|---|
| `records.thisEternity.time` | 1,060,000 ms | 游戏内时间 |
| `records.thisEternity.realTime` | 53 ms | 现实时间 |
| 比值 | **20,000** | = 10,000（OrekiSpeed）× 2.000（游戏内「游戏速度倍率」） |

统计页同样印证：`你已经玩了 3 分 24 秒` 对应 `游戏中的你经历了 33 天 14 时 5 分`（比值约 14,225×，含非全速时段）。

> 按用户说明，**游戏内时间被时间膨胀器放大属于游戏机制**，不是缺陷。此处仅作为 10000× 生效的判据。

注入点复核（`scripts/build_mod.py`）：唯一一处，`a.smali` 的 `mul-double v12, v12, v37` 之后追加
`invoke-static {v12,v13}, OrekiSpeed->apply(D)D`，构建期断言 `apply_hits == 1`。

### 3.2 目标 D：金币 ≥ 10000 — **部分通过**

| 场景 | 结果 | 证据 |
|---|---|---|
| 全新存档（`stds` 初始 0） | 显示 **10000** | `03_shop.png`「你有 10000」 |
| 9999 → 10000 | **静态推断**（`if-ge v0, v1, :ok` 仅在低于 10000 时钳制） | 未运行验证 |
| 20000 保持不变 | **静态推断** | 未运行验证 |

未运行验证的原因（实测发现，非偷懒）：`Purchases` 序列化进 `player.json` 时**只写 `enabled`**，
`stds` 不落盘（`IAP: {"enabled": false}`，全档无 `stds`/`std`/`coin` 字样）。因此无法通过改存档注入 9999/20000，
每个会话都从 0 起算、必然被钳到 10000。20000 分支在当前构建下实际不可达。

### 3.3 目标 C：内购 — **未完成（部分生效）**

实测商店页（`03_shop.png` / `04_shop_scroll.png`）：

| 商品 | 运行态状态 |
|---|---|
| 观看广告奖励永久有效 / 黄金底部按钮 / 无限点数速度+100% / 永恒点数速度+200% / 反物质维度加成翻倍 / 所有维度倍数加成翻倍 | **已启用 ✔**（6 项） |
| 离线进度 6 小时 / 24 小时 | 未启用（仍显示价格） |
| 符文皮肤（选择）/ 全部符文皮肤（420） | 未启用 |

已启用 6 项来自既有 Ad Bonus 补丁，非「全部内购」实现。落盘位置：`shared_prefs/MyPrefsFile.xml`
（`PermanentAdBonusEnabled`、`IPMultEnabled`、`EPMultEnabled`、`GoldenBottomButtonsEnabled`、
`NormalDimMultEnabled`、`AllDimMultEnabled`、`ReplicantiSpeedEnabled`、`DTSpeedEnabled`、`RMMultEnabled` 全为 `true`）。

> 结论：「全部内购」仍未实现，维持上一阶段判定。计次类 12 个字段无官方上限，盲设大数会放大全局倍率，需先定上限。

### 3.4 目标 E：精准成就 — **未测**（本轮未执行，不宣称通过）

### 3.5 存档迁移 — **通过**

存档合集 #608（version `30110200` → APK `30190000`）解码后写入 `player.json`，应用正常加载：
- 无异常、无崩溃
- 3.19 新增字段（`creditsFinished` / `pendingPurchasedOfflineMs` / `savedFinalRiftCheckpoint`）以默认值补齐
- 触发离线时长确认框（`你上次玩这个存档是在 May 29, 2025 … 超过 514 天`）
- 点「是」→ 正常发放 514 天离线收益并继续（`11_yes.png`：获得 5.42e116 EP / 5.04e15,445 IP）
- 点「不，我是挂壁」→ 活动 `finish()` 退出（非崩溃，`onDestroy` 后进程仍在）

---

## 4. ~~本轮发现的确切缺陷：字符串导入路径的时间字段 ×100~~

> **【2026-10-26 更正】本节结论错误，勿采信。**
> 经 REA 反编译 + 上游 `migrations.normalizeTimespans` 对照 + 存档格式路由验证，
> 该 ×100 是**存档版本 13 的合法单位迁移**（分秒 → 毫秒），三条时间字段都必须保留，
> 且只作用于极老格式分支 `h64.d`（前缀 `eyJtb25leSI`）。
> 详见 `SIMTEST_stage3_timespan_2026-10-26.md`。以下原文保留作为错误记录。

### 4.1 证据

| 位置 | 行为 |
|---|---|
| 写档（Gson 反射序列化 `Player$Records` / `Player$ThisEternity`） | `tw4.a` **原样写入**，单位 ms |
| `player/f.smali`（`player.json` 文件加载） | `new Tw4(h32.b())` **不做换算** |
| `player/d.smali:4043`（字符串导入加载） | `mul-double v11, v13(100.0)` **×100** |

```
const-string v11, "totalTimePlayed"
invoke-static {v0, v11}, player/d;->d(Ll32;Ljava/lang/String;)D
move-result-wide v11
const-wide/high16 v13, 0x4059000000000000L    # 100.0
mul-double/2addr v11, v13          ← 无配对的 ÷100
invoke-direct {v9, v11, v12}, Ltw4;-><init>(D)V
invoke-virtual {v6, v9}, Player$Records;->y(Ltw4;)V
```

同一模式作用于 `bestInfinityTime`（`d.smali:4060` 起）。

全 `player` 包内 `100.0` 常量**仅此一处**，且**不存在任何 `div-double … 100.0`**。即写档与导入两侧不对称。

### 4.2 影响面

- 只影响 `totalTimePlayed` 与 `bestInfinityTime` 两个字段；
- 每经一次「导入存档」字符串路径，这两值被放大 100×；
- 哨兵值 `999999999999` 被 ×100 后不再等于 `Player.c`，会绕过「无最快无限」的判定分支，
  使「最快的无限用时」显示一个约为 3171 年的伪值，而非「不存在」。

### 4.3 状态

**静态确认，运行态未复现**（未构造字符串导入链路；属于上游代码，非本项目补丁引入）。
未修改该文件。

---

## 5. 关于「最快无限时间显示 28.11 天」

按用户澄清，游戏内时间受时间膨胀器放大属机制。因此 28.11 天本身可能就是真实的**游戏内时间**。
本轮未在运行态复现该读数，原因：

1. 存档合集 869 档的 `bestInfinityTime` / `bestInfinityRealTime` **全部为哨兵值** `999999999999`（无一例外），
   无法用现成存档触发该行显示；
2. 手工注入 `bestInfinityTime = 3,600,000`（1 小时）后，读档时被**重算/覆盖回哨兵**，
   UI 显示「你本次永恒中不存在最快的无限用时」（`24_stats_scroll1.png`）；同理注入的
   `bestEternityTime = 86,400,000` 被改写为 `2,700,000`（显示 45:00）。说明这些记录由实际游戏事件推导，不接受外部注入。

⇒ 要复现需在模拟器上真跑一次从开局到无限。本轮未完成，**标注为未测试**。

---

## 6. 未测 / 未完成清单

| 项 | 状态 |
|---|---|
| 「最快无限用时 28.11 天」运行态复现 | 已在第三阶段完成 → 见 `SIMTEST_stage3_timespan_2026-10-26.md` |
| 金币 9999 / 20000 两档 | 静态推断（20000 分支不可达） |
| 全部内购（非广告类 4 项） | 未实现 |
| 精准成就（目标 E） | 未测试 |
| 格式化重复换算（1min/30min/59min/1h 四档 + 持久化 + 导入） | 未测试 |
| 真机验证 | 按约定不执行 |
