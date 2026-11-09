# 原版基线管理

本目录管「原版游戏（Antimatter Dimensions）升级」这件事：新版本怎么固化、怎么校验、
两版差在哪、怎么回滚。**它不改游戏玩法**，只保证 MOD 补丁打在一个可追溯、可复现的原版之上。

> **⚠ 2026-11-06 起（AGENTS.md §75）：基线更新禁止使用 alias。**
> 任何「旧名→新名」的人工映射、同名位置投票、命名规律推测，都**不是**基线识别、
> 版本判断或 ABI 适配的依据。符号必须来自目标版本真实 APK/XAPK 的 DEX 声明，
> 统一登记在 `versions/<版本>/bindings.json`，三态 `CONFIRMED` / `PARTIAL` / `UNCONFIRMED`，
> **构建只允许 `CONFIRMED`**。无法确认就阻断并如实报告，不得补写映射让构建通过。
> 下面描述的既有别名机制只保留给 3.20 及以前已验收基线，新版本一律新增 `bindings.json`。

## 为什么需要它

原版每版都会全量重新混淆（R8），类名、方法名、资源 ID 全部重排。过去每次升级都要靠人工
重新摸一遍「IU15 的锁对象这版叫什么」，摸错了的表现是**构建成功、签名成功、安装成功，
但点进某个页面就崩**。本目录把这类信息变成一份可核对的数据，而不是散落在脚本里的记忆。

## 目录结构

```
baseline/
├── version-config.json          版本差异的唯一登记处（构建脚本读它）
├── versions/
│   ├── 3.20/
│   │   ├── manifest.json        该版指纹：APK SHA-256、包信息、DEX 布局、Web commit
│   │   └── analysis/inventory.json  每个类的 ABI 指纹（用于 diff，不必重复反编译）
│   └── 3.21/
│       └── ...
├── reports/
│   └── 3.20-to-3.21.md          版本差异报告（工具生成）
└── tools/                       Rust 工具源码（baseline 命令）
```

**原版 APK 不进 Git**：单件 77 MB，且 `work/` 已在 `.gitignore` 里。
Git 里存的是指纹（文件名、大小、SHA-256、包信息、DEX 布局），凭这些能在任何机器上
校验「手上这份 APK 是不是当初那一份」。

## 工具

源码在 `baseline/tools/`，编译一次即可离线使用：

```bash
cd baseline/tools
cargo build --release          # Linux 产物：target/release/baseline；Windows 为 baseline.exe
```

五个子命令：

```bash
# 固化一个新版本（拒绝覆盖已存在的版本）
baseline update --root .. --version 3.21 \
  --apk path/to/kajfosz.antimatterdimensions.apk \
  --decoded-tree work/base_decoded_321 \
  --web-commit <官方源码 commit> \
  --cert-sha256 <apksigner 读出的证书指纹>

# 校验：APK 指纹、包信息、DEX 布局、Web 记录、inventory 是否与清单一致
baseline verify --root .. --version 3.21

# 生成两版差异报告（复用 inventory，不重新反编译）
baseline diff --root .. --from 3.20 --to 3.21

# 列出全部版本，带 * 的是当前基线
baseline status --root ..

# 把「当前基线」指回历史版本（只改引用，不删任何文件）
baseline rollback --root .. --version 3.20
```

`--root` 可指定基线目录，默认为当前工作目录下的 `baseline/`。

Android Gradle 入口（不属于默认 Release 链）：

```bash
./gradlew baselineStatus --offline
./gradlew verifyBaseline --offline \
  -PorekiBaselineApk=/path/to/original-3.21.apk
```

`verifyBaseline` 没有 APK 路径时会 fail-closed，不会猜测或使用旧的 Windows 绝对路径。

## 版本配置：`version-config.json`

**这是版本差异的唯一登记处。** 构建脚本 `scripts/build_mod.py` 是唯一的构建实现，
它读这份配置来决定「这一版要按什么锚点打补丁」。

| 字段 | 含义 |
|---|---|
| `decoded_tree` | 该版反编译树相对路径 |
| `dex_layout` | 原版 DEX 分组形态（决定扫描顺序） |
| `split_resource_dir` | density split（mdpi）解包目录 |
| `move_ads_package` | 是否把广告依赖包移到附加 DEX（主 DEX method_ids 达 65536） |
| `aliases` | 该版的混淆别名表名；空串表示不做重写 |
| `iu15_threshold_sites` | IU15 门槛常量的三处文件 |
| `iu15_lock_type` | IU15 配置对象字段 `k` 的具体类型 |
| `ui_status_ids` | 状态栏四种文案的资源 ID |
| `automator_anchor_lines` | 自动机暂停判定的 smali 锚点行 |
| `ec12_closure` | EC12 限时判定闭包类的位置与寄存器 |
| `has_native_*` | 原版是否已自带该行为；为 true 时 MOD 跳过重复注入 |
| `bindings` | **必填**（3.21 起）：符号绑定文件 `baseline/versions/<版本>/bindings.json`，构建只接受其中 `CONFIRMED` 条目 |
| `upstream_version` | 该基线的真实上游版本号，必须与 `versions/<版本>/manifest.json` 一致 |

## 升级到下一个版本（3.22 及以后）

**只加配置，不复制脚本。**

1. 拿到官方 APK，核对 versionName / versionCode / 签名证书与上一版一致（同签名才可信）。
2. 用 apktool 反编译到 `work/base_decoded_<ver>/`。
3. 跑 `baseline update` 固化基线（会算 SHA-256、读包信息、生成 inventory）。
4. **先做符号取证，再改配置**（AGENTS.md §75）：
   ```bash
   python scripts/baseline_bindings.py derive \
     --legacy work/base_decoded_<旧> --target work/base_decoded_<新> \
     --legacy-version <旧> --target-version <新> \
     --symbols-from build/legacy-symbols.json \
     --out baseline/versions/<新>/bindings.json
   python scripts/baseline_bindings.py verify --config baseline/version-config.json
   ```
   `derive` 只承认「宿主描述符相同 + 结构指纹一致 + 同名字段/方法原型类型变化」这类
   DEX 直接声明作为锚点；`PARTIAL` / `UNCONFIRMED` 一律视为阻塞，**不得手工补写映射**。
5. 在 `version-config.json` 的 `versions` 里加一条，逐字段填，并写上 `bindings` 与
   `upstream_version`。

   - 不确定的字段先留空，构建时会**明确报错**并告诉你缺哪一项 —— 这是有意设计，
     不允许「猜一个默认值」蒙混过去。
6. 跑 `baseline diff --from <旧> --to <新>` 看真实差异，重点看报告里
   「游戏包新增/删除」与「ABI 变化类」，R8 重排产生的顶层短名变化直接忽略。
7. 按报错逐项修正配置，直到构建通过。
8. 通过后把 `current` 改成新版本。

## 已知的版本差异（当前）

| 项 | 3.20 | 3.21 |
|---|---|---|
| versionName / versionCode | 3.20.0 / 30200000 | 3.21.0 / 30210000 |
| APK SHA-256 | `085fc127…3dc6400` | `4e9970a8…16f527ac` |
| DEX 数 | 2 | 2 |
| 游戏包类数 | 1242 | 1242（+7 UI/皮肤类，-0） |
| IU15 锁对象 | `Lwz1;` | `Lg02;` |
| `automator_paused` 资源 ID | `0x7f11037a` | `0x7f110373` |
| EC12 闭包类 | `k81` | `u81` |

## 不能做的事

- **不要**把旧版补丁机械套到新版。每个补丁都依赖具体的类/方法/ABI，上游一变就必须重新对位。
- **不要**用别名表、同名位置投票、命名规律去「推断」新版符号（AGENTS.md §75）。
  没有 DEX 直接证据的符号标 `UNCONFIRMED` 并阻断，不许补映射让构建通过。
- **不要**在 `build_mod.py` 里为新版本加 `if version == "3.22"` 分支 —— 那是把差异又散回代码里。
- **不要**让工具覆盖已固化的版本目录。要重建就人工确认后移走旧目录。
- **不要**把 `work/` 下的反编译树或 APK 提交进 Git。
