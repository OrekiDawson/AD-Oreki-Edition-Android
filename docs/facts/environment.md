# 环境、命令与仓库产物

> 本文件是 [事实库](README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：开发环境实测、常用命令、仓库与产物位置、外部参考 ID。

---

<a id="f-2"></a>
## 2. 环境与命令（路径类，最容易反复踩）

| 事实 | 值 | 等级 |
|---|---|---|
| adb 位置 | `C:/Users/Oreki/Android/sdk/platform-tools/adb.exe`，**不在 PATH**，需先 `export PATH="/c/Users/Oreki/Android/sdk/platform-tools:$PATH"` | `[实测]` |
| 操作 `/data/...` | 必须 `export MSYS_NO_PATHCONV=1`，否则 Git Bash 会把 `/data` 改写成 `C:/Program Files/...` | `[实测]` |
| 正确 Python | `C:/Users/Oreki/scoop/apps/python/current/python.exe`（系统 `python` 不是它） | `[实测]` |
| 系统 `python` 缺 Pillow | `import PIL` 报 `ModuleNotFoundError`；量像素要走 `ffmpeg` 抽灰度或换 scoop python | `[实测]` |
| ffmpeg | `/c/ProgramData/chocolatey/bin/ffmpeg`（可直接用，缩图/抽 raw 都行） | `[实测]` |
| node | bash 里可用（`node -v` = v22.22.2）；`web/_tools` 已装 `puppeteer-core` | `[实测]` |
| GitHub 下载代理 | `http://127.0.0.1:7897` | `[实测]` |
| 模拟器 | 只操作 AVD：`oreki_test`（`emulator-5554`，装了游戏）、`oreki_web_test`（`emulator-5556`，装真 Chrome 用） | `[实测]` |
| AVD 名称读取 | `getprop ro.boot.qemu.avd_name`（`ro.kernel.qemu.avd_name` 是空的） | `[实测]` |
| 状态栏「No internet connection」 | 模拟器连不上 Google 连通性检查，**不代表真没网**；`ping oreki.net` 通就正常 | `[实测]` |

### 2.1 Linux 开发环境实测（2026-11-08）

以下事实来自本轮直接命令输出，不沿用旧 Windows 安装报告；版本可能随系统更新变化，变更时应覆盖本节而不是追加猜测。

| 项目 | 当前实测值 | 等级 |
|---|---|---|
| 发行版 / 桌面 | Ubuntu 26.04.1 LTS（`VERSION_ID=26.04`），KDE Plasma 6.6.6；**未核实为 Kubuntu 发行版** | `[实测]` |
| 内核 / 架构 | Linux 7.0.0-43-generic，x86_64 | `[实测]` |
| CPU / GPU | AMD Ryzen 5 5600G（6C/12T）；NVIDIA GeForce RTX 2060 12GB | `[实测]` |
| 根分区 / 文件系统 | `/dev/nvme0n1p6`，515.5G，ext4，挂载 `/` | `[实测]` |
| Windows 分区 | `/dev/nvme0n1p3`，438.2G，NTFS；本轮未挂载，未假设挂载路径 | `[实测]` |
| Java / JAVA_HOME | OpenJDK 25.0.4.1，`/usr/lib/jvm/java-25-openjdk-amd64`；`JAVA_HOME` 已设置为该路径 | `[实测]` |
| Gradle / Kotlin | 系统 Gradle 9.9.0，`/opt/gradle/bin/gradle`；Kotlin CLI 2.4.21，`/opt/kotlinc/bin/kotlinc` | `[实测]` |
| Android SDK | `ANDROID_HOME`/`ANDROID_SDK_ROOT=/opt/android-sdk`；`/home/oreki/Android/Sdk` 为同一实际 SDK 路径；Platform 37.2、Build-Tools 37.0.0 | `[实测]` |
| Android 工具 | ADB 37.0.1、Emulator 37.2.13、D8 9.3.16、JADX 1.5.6、Apktool 3.0.3；aapt2/apksigner/zipalign 位于 Build-Tools 37.0.0 | `[实测]` |
| Emulator / KVM | AVD `ad-game-api37`；`/dev/kvm` 存在，用户在 `kvm` 与 `libvirt` 组，`libvirtd` active | `[实测]` |
| Node / 包管理 | Node.js 26.13.0、npm 11.20.0、pnpm 12.18.0、TypeScript 7.0.2；Yarn 未安装 | `[实测]` |
| Rust | rustc/cargo 1.99.1，rustup、rustfmt、cargo-clippy 均在 `/opt/cargo/bin` | `[实测]` |
| Python / Git | Python 3.14.4、Git 2.53.0、GitHub CLI 2.46.0 | `[实测]` |
| 辅助工具 | Codex CLI 0.167.0-alpha.3.2；DeepSeek Harness 工作区 `/home/oreki/Documents/deepseek-harness`；Edge 157.0.4341.42；VS Code 1.145.2；RustDesk 1.5.1 | `[实测]` |
| 文件编码 / 挂载 | Linux 新文件按 UTF-8 无 BOM、LF；本轮无 NTFS 挂载可用于日常开发 | `[规则]+[实测]` |


---

<a id="f-7"></a>
## 7. 仓库与产物

| 事实 | 值 | 等级 |
|---|---|---|
| 工作区根 | `C:\Users\Oreki\AD-Oreki-Unified`（**不是 git 仓库**） | `[实测]` |
| Web 源码 | `web\AD-Oreki-Edition`（分支 main，远端 `origin/main`） | `[实测]` |
| Web 部署 | `web\_deploy\site`（main → `https://oreki.net`，GitHub Pages） | `[实测]` |
| Android 源码 | `android\AD_Oreki_Edition_Android`（main，含构建与发布脚本） | `[实测]` |
| 规则文件三处硬链接 | 根 `AGENTS.md` ≡ `web/AD-Oreki-Edition/docs/AGENTS_GLOBAL.md` ≡ `android/AD_Oreki_Edition_Android/docs/AGENTS_GLOBAL.md`（同 inode；改根那一份，用 `scripts/check_agents_sync.py` 校验） | `[实测]` |
| Android 构建入口 | `C:/Users/Oreki/scoop/apps/python/current/python.exe scripts/build_mod.py`（输出 `build/unsigned.apk → build/aligned.apk → release/反物质维度.apk`） | `[读码]` |
| 构建前必做 | 先把当前 `release/反物质维度.apk` 复制到 `build/backup_<阶段>.apk`（`build_sign()` 会先 `unlink` 目标） | `[读码]` |
| **发版坑** | `publish_apk.py` 默认发 `release/`，**不会**自动提升 `build/gradle-stage/` 的候选包；不先 `cp` 就会发出旧包 | `[实测]` |
| 交付顺序 | **Android APK 优先于源码 push**：构建 → AVD 实测 → 双云盘回读 SHA-256 → 才 commit/push | `[实测]` |
| APK 基线 | `com.oreki.antimatterdimensions`；当前稳定版 3.20.0 / 30200000（`release/反物质维度.apk`，SHA-256 `82156A4055D36522BF247CCF37606E07CEF9D37C79BB46BE1DA727FF3D590051`），R91 3.21 候选 3.21.0 / 30210000；证书 SHA-256 `95960bce…3197` | `[实测]` |

---

<a id="f-33"></a>
## 33. Steam 社区攻略抓取：App ID 是 **1399720**，不是 1391520（R40 实测，两人各踩一次）

- `store.steampowered.com/api/appdetails?appids=1391520` → `{"success":false}`；
  `steamcommunity.com/actions/SearchApps/Antimatter%20Dimensions` → `{"appid":"1399720"}`。
- `/app/1391520/guides/` **302 到商店首页**（返回「Welcome to Steam」）——这一步极容易被误判成「被墙 / 地区限制」。
- `/app/1399720/guides/` **200 / 91,729 字节 / `View All (29)`**，卡片带 `data-appid="1399720"` 与 `data-publishedfileid`，可直接正则抠 ID + 标题。
- 需要代理：`export https_proxy=http://127.0.0.1:7897 http_proxy=http://127.0.0.1:7897`。

**抓取四个坑**：

1. 连续请求会 **429**，必须退避重试；带登录 cookie 更稳（**但绝不能把 cookie 文件落进仓库**，本轮已误留过一次 `sc.jar`）；
2. 单篇直连 `sharedfiles/filedetails/?id=<ID>&l=schinese` 可用；正文结构是 `div.guide.subSections` → `div.subSectionTitle` + `div.subSectionDesc`；
3. Steam 表格是 **`div.bb_table` 不是 `<table>`**，不特殊处理会「一格一行」；
4. 英文长文原典不在 Steam，在 fandom 的 `Guide` 页（网页 403，走 `api.php?action=query&prop=revisions&rvslots=main&titles=Guide` 可取），256,224 字符 / 106 个标题，写到终局。

**已落盘规模**（`web/_tools/_r40/`）：`steam_guides/` 12 篇中文/英文攻略 ≈ **149,234 汉字**；
`ref_guides/wiki_guide.wiki` 为英文原典。索引与「哪个是权威」见 `steam_guides/MANIFEST.md`。
**攻略数值一律不可直接采信**（终局、V 解锁、IU15、现实解锁全部与本项目不同），数值必须回 `src/` 核对。 `[实测]`
