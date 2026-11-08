# 构建、发布与交付
权威：本文件；范围：Android/Web 发布；来源：§6.5–7、§32、§61、§70–71、§77.8–9；状态：生效。

- Android 默认 `./gradlew assembleRelease --offline`，Windows 用等价 gradlew.bat。只在确缺依赖时在线补齐，复用工具链与缓存，集中修改后构建；每轮最多一次最终发布构建，必要定向诊断除外。
- 构建前保护上版 APK 与当前工作区；候选写暂存目录，不能把旧包冒充新包。仅生成 APK，禁止以 XAPK 作为 MOD 交付产物。
- 发布身份绑定项目、包名、versionName、versionCode、最终 APK 路径、SHA-256、源码来源、签名与验收结果。退出码、日志、产物身份、签名与必要运行结果须一致；文件名、BUILD SUCCESSFUL 或复制成功不单独证明正式交付。
- 正式验收按 ANDROID.md/WEB.md。用户明确缩小验收或仅授权候选交付时，报告“未安装/未运行候选”，不能宣称正式验收通过。
- **仅正式稳定版通过对应运行验收和正式发布门禁后，才允许进入四渠道交付**：OneDrive、Google Drive、GitHub Releases、Kubuntu 本地 SSH/SFTP 目录。四处必须使用同一个已验证 APK 和同一个 SHA-256；候选 APK 只能保存在本地构建/Release 候选目录，不能上传或覆盖正式交付物。旧版小米云盘文件和历史事实保留，但小米云盘不再是当前必达渠道。
- APK 优先形成真实成果，源码及时保存；中文提交、Git 与共享文件按 GIT.md。Pages 只在明确 Web 授权范围内发布。
- 报告构建环境/耗时、产物身份、验证边界、Git/部署/云盘状态。具体环境和动态清单放任务记录。
- 低频发布细则按 DETAIL_RELEASE.md 对应历史节读取；本模块已归并条目以本文件为准。
- **RG02-04 最终产物与稳定版门禁（候选本地限定）**：真实运行验收绑定具体最终 APK SHA-256；旧候选上的安装/运行 PASS 不自动转移至重新构建的 APK。必需运行门禁未通过时只在**本地**保留带唯一哈希标识的候选，严禁同步 OneDrive/小米云盘，保留上版稳定 `反物质维度.apk` 且不得以双小时交付为理由覆盖。只有完成真实正式验收的稳定 APK 才能按授权覆盖本地与双网盘正式文件；其他可独立发布的 Web/源码成果照常交付，并清楚标注 PASS/FAIL/BLOCKED/NOT RUN。
- **RG02-07 连续通关墙钟证据**：180 分钟目标以同一独立新档的真实系统墙钟、原版实际终局结算及完整进度证据判定，游戏内倍速、进度百分比、旧存档和模拟夹具都不能代替。长跑前确认正常落盘点，避免 `force-stop` 回滚、重装 APK 或换包破坏测试；需要验证新构建时另用独立环境。测试中断或回滚须如实分段记录，不拼接冒充连续 PASS；双小时开发交付不得被长跑等待阻塞。
- **RG02-13 Release 构建预算与冻结机制（用户原指定 RG02-09；该号已被「双小时节点=稳定版节奏」占用，按「不重编、不覆盖」改为 RG02-13，冲突已登记 GOVERNANCE.md）**：每轮默认只允许 **一次**最终完整 Release 构建。固定顺序：定位实际问题 → 修改生产代码 → 快速编译/静态校验/定向测试 → 集中修复 → 冻结构建输入 → 执行一次 `assembleRelease --offline` → 对最终 APK 做签名/契约/真实运行验证 → 发布正式版或交付候选。禁止每改一个 Kotlin 文件就完整构建；禁止把完整打包当编译检查；禁止为刷新日志或构建时间重建；禁止纯 README/FACTS/AGENTS/tasks/rules/报告变更触发 APK 重建（除非已证明是 APK 构建输入）。预算与指纹由 `scripts/release_budget.py` 与 `gradle/release-budget.gradle` 在 Gradle 中强制，拒绝时以非零码失败并写明原因。
- **RG02-12 紧急重建唯一例外**：首次最终构建之后，若真实运行或正式门禁发现必须修复的 P0 缺陷，允许**最多一次**有证据的紧急完整重建，须同时满足：有具体失败证据、已定位真实生产代码、快速 Kotlin 编译与定向检查通过、同阶段相关缺陷已集中修复、再次冻结输入、记录原因/源码变化/预期修复。紧急重建不得用于纯文档、无证据猜测、刷构建日志、APK 内容完全一致或重复已通过的静态检查。用完后仍发现新缺陷，不得机械继续第三次、第四次构建：保留现场与候选、记录阻塞，需突破预算须先取得用户明确授权。**不得以构建预算为借口发布已知有严重问题的 APK。**

## R96 四渠道 APK 交付规范（2026-11-08，当前有效）

本节取代当前流程中的「OneDrive + 小米云盘」必达口径；历史任务记录与历史交付结果不追溯修改。

1. 交付位置固定为：OneDrive、Google Drive、GitHub Releases、Kubuntu 本地 `~/Releases/AD-Oreki-Edition/`。本地目录的 `latest/` 保存当前稳定包，`archive/<version>/` 保存历史包，根目录保存 `SHA256SUMS` 与 `release-info.json`。
2. Linux 统一入口为 `scripts/publish_four_channels.py`。普通 Gradle 构建不会上传；正式操作必须显式使用 `--publish`，只更新 SSH/SFTP 使用 `--local-only`，检查使用 `--check`，预演使用 `--dry-run`。
3. 正式交付必须指定已经通过签名、契约和必要运行验收的 APK，并提供 `release-manifest.json`。脚本只校验和交付这个输入，不重新构建、不重新生成第二份 APK。
4. OneDrive 和 Google Drive 只能使用 rclone remote + 固定目录，并使用 `rclone copyto` 写入 `latest/`、版本归档和 `SHA256SUMS`；禁止 `sync`、`delete` 或清空目标目录。两渠道分别记录结果，互不代替。
5. GitHub Release 使用 `android-v<version>` 标签。已有 Release 默认不可变，脚本发现同名 Release 时失败，不覆盖、不删除历史 Release。附件至少包括 APK 与 `.sha256` 校验文件，说明中记录版本、大小和 SHA-256。
6. 本地交付使用临时文件加原子替换；历史归档按版本和 SHA-256 区分，不覆盖旧包。目录由普通用户持有，不在 Web 公共根目录，不开放匿名访问。
7. 某渠道失败时保留其他成功结果，写入 `release-info.json`，不重建 APK。使用 `--retry-failed` 只重试上次失败渠道；不得把部分成功写成四渠道全部完成。
8. OAuth 登录、rclone remote 名称/目录、GitHub 登录、手机 SSH 公钥授权均属于环境前置条件。真实凭据只存在用户配置、keyring 或环境变量，不进入仓库、脚本、日志或 Release 附件。
9. 可选的 Linux 常驻自动复制使用 `ops/systemd-user/` 模板，源目录仅限本地 SSH/SFTP 发布目录，分别向 OneDrive 和 Google Drive 执行 `rclone copy`，每 10 分钟运行一次；不得指向 Gradle 构建目录，不使用 `sync` 或删除操作。
