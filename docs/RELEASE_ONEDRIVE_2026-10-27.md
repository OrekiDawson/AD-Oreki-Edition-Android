# Android 发布流程落地与 OneDrive 目录整理（2026-10-27）

## 一、本轮做了什么

1. 核实项目原无发布脚本、无 OneDrive 相关规则（`grep -rln "OneDrive\|publish\|deploy" scripts/ docs/ AGENTS.md` 只在
   `docs/REA_env_and_setup_2026-10-25.md` 命中，与发布无关）。
2. 定位 OneDrive 本地同步目录并完成目录整理。
3. 新增发布脚本 `scripts/publish_apk.py`，把「验证 → 归档 → 覆盖 → 核验云端」固化为一条命令。
4. 规则写入 `AGENTS.md` §3-B（发布流程）与 §0-H（文档语言与落位）。

## 二、OneDrive 目标路径（已核实，不再猜测）

| 项 | 值 |
|---|---|
| 同步根 | `C:\Users\Oreki\OneDrive`（来自环境变量 `OneDrive` / `OneDriveConsumer`） |
| 发布文件 | `C:\Users\Oreki\OneDrive\反物质维度.apk` |
| 客户端 | `OneDrive.exe`（PID 2292）+ `OneDrive.Sync.Service.exe` 均在运行 |

**整理前根目录有 411 项，其中没有任何 `反物质维度.apk`**（全盘搜索用户目录也只命中项目内 `release/` 与 `build/` 的副本）。

用户指示：把根目录其他内容全部移入已建好的 `原OneDrive内容\`，只把 APK 放根目录。

### 搬迁执行结果

| 项 | 结果 |
|---|---|
| 移动成功 | **408 / 408**（85 目录 + 323 文件），失败 0，用时 4.2 s |
| 保留在根 | `原OneDrive内容\`、`desktop.ini`、`.849C9593-D756-4E56-8D6E-42412F2A707B` |
| 移动后根目录项数 | 3 |
| 前置检查 | 无 junction / symlink，无隐藏+系统属性项，目标目录为空 |
| 回滚清单 | `build/onedrive_move_manifest_2026-10-27.txt`（408 行，含类型与大小） |
| 执行日志 | `build/onedrive_move_log_2026-10-27.txt`（逐项 OK/FAIL） |

> `.849C9593-D756-4E56-8D6E-42412F2A707B`（63 B）是 OneDrive 同步根标记文件，`desktop.ini`（96 B）是文件夹视图设置。
> **两者若被移动或删除会破坏同步**，已在 AGENTS.md §3-B 中列为禁动项。

## 三、APK 发布与云端核验

| 项 | 值 |
|---|---|
| 来源 | `release/反物质维度.apk`（10-27 12:35，R1 倍率修正验证产物） |
| versionName / versionCode | `3.19.0` / `30190000` |
| package | `com.oreki.antimatterdimensions` |
| 签名 | v2 = true，v3 = true（v1 = false，与既有产物一致） |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| APK SHA-256 | `f327135a715c4e75041a44c70284d06539379208c17929ee1201059d5bd24549` |
| 大小 | 69,732,894 B（66.5 MiB） |

### 核验链路（不是「看到本地文件在就算成功」）

1. **本地写入后复核**：OneDrive 侧文件 SHA-256 与 `release/` 一致。
2. **上传完成证据**：文件属性由 `0x20`（ARCHIVE，全本地）变为 `0x500020`
   = `ARCHIVE | UNPINNED | RECALL_ON_DATA_ACCESS`。OneDrive 只有在内容传完后才会脱水成云端占位，
   因此这一步等价于「已上传」。
3. **内容回读核验**：读取该占位文件触发 hydrate（实测 4.8 s 完成 66.5 MiB 下载），
   重算 SHA-256 = `f327135a…`，与 `release/` **逐字节一致**。读后属性回到 `0x20`（已重新水合）。

**结论：云端核验通过，不是仅本地替换。**

## 四、脚本 `scripts/publish_apk.py`

```
python scripts/publish_apk.py              # 完整流程
python scripts/publish_apk.py --dry-run    # 只验证，不写入
python scripts/publish_apk.py --skip-cloud-read   # 只等上传，不回读
```

行为：

- 强制校验 versionCode/versionName、v2+v3 签名、证书 SHA-256 必须等于项目密钥；
- 目标哈希与产物相同时直接返回「已是最新版本」，**不重复覆盖**（幂等）；
- 覆盖前把旧版归档到 `build/onedrive_archive/反物质维度_<sha8>.apk`（只增不删）；
- 覆盖后等脱水 → 回读算哈希，三项全过才输出「发布成功」；
- 退出码：`0` 全通过 / `2` 本地验证失败 / `3` 本地已替换但云端未核验 / `4` 复制失败。

实测：`--dry-run` 退出码 0；完整运行因哈希相同走幂等分支，退出码 0，未做任何写操作。

## 五、本轮未做 / 边界

- **未构建新 APK**：本轮无生产代码改动，按用户要求不为验证流程而强制构建。
- 未提交、未推送 Git；工作树原有 58 项未提交改动完整保留。
- 未触碰玩家正式存档、未清理任何旧归档。
- `build/onedrive_archive/` 目前为空（首次发布，无旧版可归档）。
