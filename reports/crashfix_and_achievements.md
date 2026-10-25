# 启动闪退修复 + 全成就功能

日期：2026-10-24
设备：Redmi K70（`23113RKC6C` / vermeer），Android 16 / API 36，arm64-v8a，已装 GMS（`com.google.android.gms` 99910125）与 Play 商店

---

## 一、闪退根因（已在真机复现并抓到完整堆栈）

### 1.1 复现方法

```bash
adb logcat -c -b all
adb shell monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1
adb logcat -b crash -d -v threadtime
```

### 1.2 崩溃日志原文

```
10-24 02:38:49.039  6011  6011 E AndroidRuntime: FATAL EXCEPTION: main
10-24 02:38:49.039  6011  6011 E AndroidRuntime: Process: com.oreki.antimatterdimensions, PID: 6011
10-24 02:38:49.039  6011  6011 E AndroidRuntime: com.google.android.gms.common.GooglePlayServicesMissingManifestValueException:
    A required meta-data tag in your app's AndroidManifest.xml does not exist.
    You must have the following declaration within the <application> element:
      <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version" />
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at cp1.c(r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761:160)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at dl0.run(r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761:536)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at android.os.Handler.handleCallback(Handler.java:1029)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at android.os.Handler.dispatchMessage(Handler.java:107)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at android.os.Looper.loopOnce(Looper.java:274)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at android.os.Looper.loop(Looper.java:369)
10-24 02:38:49.039  6011  6011 E AndroidRuntime: 	at android.app.ActivityThread.main(ActivityThread.java:10110)
```

### 1.3 根因定位

| 符号 | 实际身份 | 证据 |
| --- | --- | --- |
| `cp1` | `com.google.android.gms.common.GoogleApiAvailability` | `cp1.smali:605` 读 `const-string v2, "com.google.android.gms.version"`；`:772` `new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;` |
| `dl0` | 合成 `Runnable`（GMS 内部任务，`packed-switch` 分派多个 case） | `dl0.smali` 实现 `Runnable`，`:1140 invoke-virtual {p0, v0, v1}, Lcp1;->c(Landroid/content/Context;I)I` |

**结论**：启动时有 GMS 客户端代码在主线程 Handler 上调用 `GoogleApiAvailability.isGooglePlayServicesAvailable(context)`，这个方法第一步就要读 `<application>` 下的 `com.google.android.gms.version` 元数据。我在「删除 51 个 Google 条目」时把它一起删了，于是启动即抛异常 → 闪退。

这是我自己的改动引入的回归，不是签名、资源、ABI 或 Android 14+ 兼容性问题。同时被排除的可能原因：

| 检查项 | 结果 |
| --- | --- |
| 资源 ID 漂移 | 无。`base_decoded` vs 最终 APK 的 `public.xml`：原版有的资源 0 缺失，split 的 60 条 ID 与最终值 100% 一致 |
| 签名 | v2/v3 验证通过，与已安装版本同一证书 |
| 原生库 / ABI | 无 `.so`，`primaryCpuAbi=null`，不影响启动 |
| `App.onCreate` 被改坏 | 生命周期回调 `Lpu;` 与 Firebase 初始化均保留，仅去掉 AppCheck 与 AdMob |
| 旧包名残留字面量 | `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` 旧名在 dex 中出现 0 次 |
| 包名 / Provider authority | 已同步改为 `com.oreki.antimatterdimensions.*` |

### 1.4 修复

在 `scripts/build_mod.py` 中新增 `KEEP_META = {"com.google.android.gms.version"}`，删除逻辑改为「命中 DROP_META 但不在 KEEP_META 才删」，并保留原始写法：

```xml
<meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version" />
```

最终 APK 内确认（`aapt2 dump xmltree`）：

```
A: android:name="com.google.android.gms.version" (Raw: "com.google.android.gms.version")
A: android:value=@0x7f0b0010        ← @integer/google_play_services_version = 12451000
```

删除条目数从 51 降为 50，`build.log` 里会打印：
`! 保留 meta-data com.google.android.gms.version（GMS 启动版本校验必需）`

---

## 二、新增功能：一键解锁全部成就

### 2.1 游戏内成就的真实结构

| 项 | 值 |
| --- | --- |
| 注册表 | `z3`（原 `AchievementState`），`public static final [Lkajfosz/antimatterdimensions/achievements/a; c` |
| 单个成就 | `kajfosz.antimatterdimensions.achievements.a`，字段 `m:I`（行，1-based）、`n:I`（列，1-based） |
| 存档位图 | `Player.achievements:[Lkajfosz/antimatterdimensions/BitSet;`，`Player.a()` 取 |
| 位操作 | `BitSet.g(I)V` 置位、`e(I)Z` 读位、`a()I` bitCount |
| 已解锁数 | `z3.d()I`（所有行 bitCount 之和） |
| 官方解锁方法 | `achievements.a -> E(ZZ)V` |

`E(ZZ)V` 做的事：若未解锁 → 置位 → 置 `G61.h`（有新成就标记，驱动成就页刷新）→ 处理 id 61/85/93/146 的连带解锁（自动购买器、隐藏标记）→ 按参数决定是否进提示队列。

### 2.2 实现方式（为什么不直接在设置页改）

`Player.a` 在类加载时是 `new Player()` 的**默认实例**，只有游戏读取存档后才是真实存档（`Player.a` 是可重新赋值的静态字段，见 `Player.smali:85`）。设置页是独立 Activity，冷启动时打开它去改，会改到默认实例，回到游戏加载存档后全部丢失。

所以采用「标记 + 游戏内首个 tick 执行」：

1. 设置页按钮 → `AchievementUnlocker.requestAll()`：写 `oreki_prefs / unlock_all_achievements = true`，并置静态 `pending`；
2. 游戏每帧走 `OrekiSpeed.apply(D)D` → 调 `AchievementUnlocker.onTick()`；
3. `onTick()` 只在 `pending` 为真时执行一次：清标记 → 遍历 `z3.c` 全部成就 → 逐个 `E(false, false)`；
4. 传 `(false,false)` 是为了**不往提示队列塞 100+ 条弹窗**（否则会连续弹成就提示、掉帧甚至 ANR）；
5. 整个解锁过程用 `catch Throwable` 包住，异常不会冒到游戏主循环。

开销：未请求时每 tick 只多一次静态布尔读取 + 一次方法调用。

### 2.3 文件改动

| 文件 | 改动 |
| --- | --- |
| `scripts/payload/.../oreki/AchievementUnlocker.smali` | **新增**：`init` / `requestAll` / `clearFlag` / `onTick` / `unlockAll` / `totalCount` |
| `scripts/payload/.../OrekiSpeed.smali` | `init()` 里调用 `AchievementUnlocker.init(ctx)`；`apply()` 首行调用 `onTick()` |
| `scripts/payload/.../oreki/SettingsClickListener.smali` | 新增 `action=3` 分支：请求解锁 + Toast + 关闭设置页 |
| `scripts/payload/.../oreki/SpeedSettingsActivity.smali` | 标题改「Oreki 设置」，新增「一键解锁全部成就」按钮与说明文字 |
| `scripts/build_mod.py` | 快捷方式文案改「Oreki 设置」/「游戏速度与成就设置」；Activity label 改「Oreki 设置」 |

### 2.4 使用方式

1. 桌面长按「反物质维度」图标 → 选「游戏速度与成就设置」；
2. 点「一键解锁全部成就」→ 提示「已标记解锁全部成就，回到游戏后立即生效」；
3. 回到游戏（或重新打开）→ 首个 tick 内完成解锁，成就页显示全部已完成，成就加成 ×1.03 立即计入。

也可用命令直接进设置页：

```bash
adb shell am start -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity
```

### 2.5 范围说明

- 解锁的是**普通成就**（`z3.c` 全表，含带成就加成的那些）。
- **秘密成就**（`Player.secretAchievements`，`Player.X()` 取）没有强制解锁：它们用的是另一套隐藏位图，强行按位填满会产生「不存在的成就位」，影响秘密成就计数显示，风险大于收益。
- 成就位是存档的一部分，解锁后由游戏自身的自动存档保存，不需要额外操作。

---

## 三、构建与验证状态

| 版本 | SHA-256 | 内容 | 真机状态 |
| --- | --- | --- | --- |
| v1 | `6c5f31ad14135e6dc299dba0f9268f408db88054fb8796560567bf139ec3e3ff` | 首版（有 gms.version 缺失问题） | ✅ 已装机，✅ 已复现闪退并抓到堆栈 |
| v2 | `318e5bc20eb195cc6406046d9a73bdd83880a56508549cce5a46eed63caee32f` | 修复 gms.version | ⚠️ 未走 adb 安装（连接反复掉线） |
| v3 | `7072f4ea125b4a8b3ce3945a3f243e845e035922b5a026e4968bbb8a8e013607` | 修复 + 全成就功能 | ✅ 装机并启动成功（见 3.2） |

### 3.2 真机验证结果（v3）

| 检查 | 命令 / 证据 | 结果 |
| --- | --- | --- |
| 装机内容 | `adb shell md5sum <base.apk>` = `9aa86122819048e262eb5ed1789db9c7`，与本地 `build/mod_v3.apk` **完全一致** | ✅ 确认装的是 v3 |
| 安装时间 | `lastUpdateTime=2026-10-24 03:35:31`（首次安装 02:27:56 为 v1） | ✅ 覆盖升级成功 |
| 启动 | `monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1` | ✅ |
| 进程存活 | `pidof` → `27905`（9 秒后仍存活，之后持续存活） | ✅ 未闪退 |
| 前台 Activity | `topResumedActivity=com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity` | ✅ |
| 崩溃缓冲 | `logcat -b crash -d` → **空** | ✅ 无未处理异常 |
| 界面渲染 | 截图 `build/screen_game2.png`：标题「反物质维度」、AD 启动画面、「在你离开的 22 秒里…」、「开始游戏」、中文操作提示 | ✅ 正常渲染、简体中文生效 |
| 快捷方式注册 | `dumpsys shortcut`：`shortLabel=Oreki 设置`、`longLabel=游戏速度与成就设置`、intent → `oreki.SpeedSettingsActivity` | ✅ 系统已解析 |

**结论：启动闪退已在真机确认修复。**

### 3.3 尚未由我验证的一项

「一键解锁全部成就」的最终效果需要点一次按钮，但我无法自动触发：

```
adb shell am start -n .../oreki.SpeedSettingsActivity
→ java.lang.SecurityException: Permission Denial: ... not exported from uid 10899
```

设置页是 `exported="false"`（刻意的安全设置），shell 无法拉起；HyperOS 桌面用 uiautomator 抓不到节点，也无法脚本点击图标。因此这一步需要手动操作（见第 2.4 节），或由你告知结果后我继续核对。

### 关于 adb 连接

本次会话中设备（`b012e512`）反复出现 `offline` / `no devices`，即便 USB 一直插着：

- 大文件传输（69 MB push）过程中掉线，报 `failed to read copy response: EOF`；
- `adb kill-server` → `start-server` 后仍可能检测不到；
- 通过 `adb reconnect offline` 循环重试可以偶发恢复。

因此改用「推到 `/storage/emulated/0/Downloads/反物质维度_v3.apk` → 用户手动安装」。最终 `adb push` 报告 `69728798 bytes` 与实际文件大小完全一致，且用户侧安装成功——安装器对整包做了 v2/v3 签名校验，能装上即说明 APK 完整、签名有效。

**尚未取得 v3 的运行日志**（启动是否不崩、成就页是否全解锁），等设备 adb 恢复后按第 3 节命令复测。

已完成的静态校验（v3）：

- `apktool` 打包无错，`apksigner verify` v2/v3 通过；
- 最终 dex 中 `AchievementUnlocker.smali` 存在，`OrekiSpeed.apply` 首行为 `invoke-static {}, …AchievementUnlocker;->onTick()V`；
- `com.google.android.gms.version` 已回到最终 Manifest，值指向 `@integer/google_play_services_version`（0x7f0b0010 = 12451000）；
- 详见 `reports/verification_output.txt`。

**未完成**：v3 的真机安装与运行验证。设备在 `adb install` 过程中两次掉线（`offline` → `no devices`），因此「启动不崩」「成就页全解锁」这两条目前只有静态依据，不能算已验证。

### 复测步骤（设备插好后）

```bash
cd AD_Oreki_Edition_Android/tools/platform-tools
./adb.exe install -r --no-incremental ../../build/mod_v3.apk
./adb.exe logcat -c -b all
./adb.exe shell monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1
sleep 8
./adb.exe shell pidof com.oreki.antimatterdimensions     # 有 PID = 没闪退
./adb.exe logcat -b crash -d -v threadtime               # 应为空
```

---

## 四、回滚点

| 版本 | 备份路径 |
| --- | --- |
| v1（崩溃版，留作对照） | `build/backup/反物质维度_crash-v1_6c5f31ad.apk` |
| 每次构建前的 `work/mod` | 由 `build_mod.py` 从 `work/base_decoded` 重建，可随时还原 |
