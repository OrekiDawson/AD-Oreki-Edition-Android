# Web 存档 → Android 真实导入验证（剪贴板通道）

日期：2026-10-28
环境：AVD `oreki_phone_test`（1440×3200 @560dpi，android-34，`emulator-5554`）× 已安装 APK `b605c648…`
结论：**通过**。剪贴板 → 原有「导入存档」对话框 → 确定 → 重启持久，全链路实测成功，**未修改任何生产代码、未重建 APK**。

---

## 1. 剪贴板写入通道（本轮解决的核心问题）

| 通道 | 结果 | 说明 |
|---|---|---|
| `adb shell cmd clipboard` | ❌ | 服务在册但 `No shell command implementation` |
| `adb shell input text` | ❌（上轮已证） | 长文本丢键（1500→55，6702→772） |
| `adb shell service call clipboard` | 未采用 | 需手工构造 ClipData Parcel，不稳定 |
| **模拟器 gRPC `setClipboard`** | ✅ | 模拟器自带一等公民能力，安卓官方提供 |

实现（零第三方依赖）：

1. `adb emu grpc 8554` 开启端点（不重启模拟器）。
2. 令牌来自 `%TEMP%\avd\running\pid_<pid>.ini` 的 `grpc.token`，以 `authorization: Bearer <token>` 发送。
3. `build/aw_migrate/emu_clip.js`：Node 内置 `http2` 直连 h2c，手写 protobuf（`ClipData { string text = 1; }`）+ gRPC 5 字节帧头。
   - `node emu_clip.js set <文件>` 写入后自动回读校验；`get` 读取当前剪贴板。

实测回读：`sent=6579 back=6579`，SHA256 `a0a0e2ef…` 与源文件一致（字节级）。

## 2. 测试串与三次迭代（重要：前两次失败均为**测试数据**问题，非端口缺陷）

`build/aw_migrate/web_save.txt`（6702 字符，SHA256 `d83bfceb…`）经核对长度与哈希均符合要求，但它**不是合法的 Web 存档**：

| # | 测试串 | 字符数 | 结果 | 根因 |
|---|---|---|---|---|
| 1 | `web_save.txt` | 6702 | `UnsupportedOperationException: l32` | 由 Android 自身 `player.json` 逆向生成，`antimatter` 为 `{mantissa,exponent}` **对象**；Web 端 `Decimal.toJSON()` 返回**字符串** |
| 2 | `web_save_webformat.txt` | 6632 | `NullPointerException: h32.a() on null` | 已修数值形态，但键名仍是**安卓自有体系**（`achievements`/`bankedInfinities`…，63 键），缺 Web 键（`achievementBits`…） |
| 3 | `web_save_appschema.txt` | 6579 | ✅ 导入成功 | 以**应用自带「导出到网页或Steam版」**产物为骨架（66 键，`version:25`），仅把 `antimatter` 改为标记值 `1e+33.5` |

源代码级佐证（Web 端）：
- `web/modules/break_infinity.js:841` `Decimal.prototype.toJSON = () => this.toString()`
- `web/modules/break_infinity.js:744` `toString()`：`-7<e<21` 用普通数字，否则 `m+"e"+(+)"e"`
- `web/src/core/player.js:373` `version: 25`、`:34` `achievementBits` — 与应用导出产物完全同名

调用链（异常堆栈实测，`player.g.g` → `player.e.q`）：Web 分支 `h64.e` → `new player.e(str)` → `q()` → 逐字段读取；`e.a(h32)` 要求**字符串叶节点**；缺字段时 `h32.a()` 空指针。

## 3. 真实 UI 导入步骤与证据

| 步骤 | 操作 | 结果 |
|---|---|---|
| 基线 | 将 AVD 存档改为 `1e10`（沙盒，与目标值可区分） | 界面「你拥有 10.00 B 反物质」 |
| 写入剪贴板 | `emu_clip.js set web_save_appschema.txt` | 6579 字符，回读哈希一致 |
| 打开对话框 | 选项 → 保存与加载 → 导入存档 | 对话框**自动从剪贴板预填**（`et.Q` → `setText` 栈证实） |
| 显式粘贴 | 点输入框 → `Ctrl+A` → `DEL` → `Ctrl+V` | 6579 字符，SHA256 `a0a0e2ef…` **与源文件一致**；「存档无效」提示消失 |
| 点确定 | `1249,1918` | 应用 recreate，无任何异常日志 |
| 结果核对 | `player.json` | `antimatter = {mantissa:1.0, exponent:33.5}`、`version=30190000`、63 键 |
| 重启持久 | `am force-stop` + 重新启动 | 仍为 `exponent 33.5`；界面「你拥有 1.00e34 反物质」 |
| 取消不改变进度 | 独立沙盒基线下打开对话框 → 取消 | 进度仍 10.00 B，`player.json` 反物质未变 |

说明：界面显示 `1.00e34` 是「混合型科学记数法」对指数 33.5 的**显示取整**；存档内数值为精确的 `1×10^33.5`，即源标记值。

## 4. 未通过/未覆盖

- 源存档本身是早期档（`infinities/eternities/realities` 全 0），因此 **Reality 期字段未参与本次验证**；Reality 页签解锁仍需一份 Reality 期 Web 存档（旧档 `30110200→30190000` 迁移问题仍未解，与本轮无关）。
- 未在真机 K70 上复跑（剪贴板注入依赖模拟器 gRPC；真机只能人工粘贴）。
- `adb shell input text` 长文本通道仍不可用，已放弃，不再投入。

## 5. 环境与产物

- 新增脚本：`build/aw_migrate/emu_clip.js`（gRPC 剪贴板）、`build/aw_migrate/to_web_format.js`（安卓 JSON → Web 形态转换，仅作对照）
- 新增数据：`web_save_webformat.txt`(6632) / `web_save_appschema.txt`(6579) / `app_web_export.txt`(6779) / `app_export_decoded.json`
- 截图：`_r3_1_launch.png` … `_r3_9_final.png`；UI 层级：`_r3_u1..u23.xml`
- 存档副本：`_r3_pre_player.json`（导入前）、`_r3_post_import.json`、`_r3_restart.json`、`_r3_cancel_player.json`
- 未提交、未推送、未发布、未重建 APK；`git reset` / `git clean` 未执行。

## 6. 工具

- `rg` 原不存在 → `scoop install ripgrep` 安装，`ripgrep 15.2.0`；来源为 scoop 官方 bucket，未改动仓库任何文件。
- 其余检索沿用既有 `grep`/脚本语义，未机械替换。
