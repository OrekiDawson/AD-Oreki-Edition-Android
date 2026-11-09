# 构建、发布与交付
权威：本文件；范围：Android/Web 发布；来源：§6.5–7、§32、§61、§70–71、§77.8–9；状态：生效。

- Android 默认 `./gradlew assembleRelease --offline`，Windows 用等价 gradlew.bat。只在确缺依赖时在线补齐，复用工具链与缓存，集中修改后构建；候选构建按 R97 快速迭代规则执行，正式稳定版按冻结、验证、签名和交付门禁执行。
- 构建前保护上版 APK 与当前工作区；候选写暂存目录，不能把旧包冒充新包。仅生成 APK，禁止以 XAPK 作为 MOD 交付产物。
- 发布身份绑定项目、包名、versionName、versionCode、最终 APK 路径、SHA-256、源码来源、签名与验收结果。退出码、日志、产物身份、签名与必要运行结果须一致；文件名、BUILD SUCCESSFUL 或复制成功不单独证明正式交付。
- 正式验收按 ANDROID.md/WEB.md。用户明确缩小验收或仅授权候选交付时，报告“未安装/未运行候选”，不能宣称正式验收通过。
- **仅正式稳定版通过对应运行验收和正式发布门禁后，才允许进入四渠道交付**：OneDrive、Google Drive、GitHub Releases、Kubuntu 本地 SSH/SFTP 目录。四处必须使用同一个已验证 APK 和同一个 SHA-256；候选 APK 只能保存在本地构建/Release 候选目录，不能上传或覆盖正式交付物。旧版小米云盘文件和历史事实保留，但小米云盘不再是当前必达渠道。
- APK 优先形成真实成果，源码及时保存；中文提交、Git 与共享文件按 GIT.md。Pages 只在明确 Web 授权范围内发布。
- 报告构建环境/耗时、产物身份、验证边界、Git/部署/云盘状态。具体环境和动态清单放任务记录。
- 低频发布细则按 DETAIL_RELEASE.md 对应历史节读取；本模块已归并条目以本文件为准。
- **RG02-04 最终产物与稳定版门禁（候选本地限定）**：真实运行验收绑定具体最终 APK SHA-256；旧候选上的安装/运行 PASS 不自动转移至重新构建的 APK。必需运行门禁未通过时只在**本地**保留带唯一哈希标识的候选，严禁同步 OneDrive/小米云盘，保留上版稳定 `反物质维度.apk` 且不得以双小时交付为理由覆盖。只有完成真实正式验收的稳定 APK 才能按授权覆盖本地与双网盘正式文件；其他可独立发布的 Web/源码成果照常交付，并清楚标注 PASS/FAIL/BLOCKED/NOT RUN。
- **RG02-07 连续通关墙钟证据**：180 分钟目标以同一独立新档的真实系统墙钟、原版实际终局结算及完整进度证据判定，游戏内倍速、进度百分比、旧存档和模拟夹具都不能代替。长跑前确认正常落盘点，避免 `force-stop` 回滚、重装 APK 或换包破坏测试；需要验证新构建时另用独立环境。测试中断或回滚须如实分段记录，不拼接冒充连续 PASS；双小时开发交付不得被长跑等待阻塞。
> **RG02-13 与 RG02-12 的“每轮一次/紧急重建最多一次”旧限制均已被 R96/R97 用户令废止。** 日常编译、Debug、DEX 校验和 Release 候选构建可按真实开发需要多次进行；仍不得为刷日志或纯文档无意义重建，也不得跳过必要验证。正式稳定版仍须冻结输入、通过门禁并由协调者管理正式产物。


## R96 四渠道 APK 交付规范（2026-11-08，当前有效）

本节取代当前流程中的「OneDrive + 小米云盘」必达口径；历史任务记录与历史交付结果不追溯修改。

1. 交付位置固定为：OneDrive、Google Drive、GitHub Releases、Kubuntu 本地 `~/Releases/AD-Oreki-Edition/`。本地目录的 `latest/` 保存当前稳定包，`archive/<version>/` 保存历史包，根目录保存 `SHA256SUMS` 与 `release-info.json`。
2. Linux 统一入口为 `scripts/publish_four_channels.py`。普通 Gradle 构建不会上传；正式操作必须显式使用 `--publish`，只更新 SSH/SFTP 使用 `--local-only`，检查使用 `--check`，预演使用 `--dry-run`。
3. 正式交付必须指定已经通过签名、契约和必要运行验收的 APK，并提供 `release-manifest.json`。脚本只校验和交付这个输入，不重新构建、不重新生成第二份 APK。
4. OneDrive 和 Google Drive 只能使用 rclone remote + 固定目录，并使用 `rclone copyto` 将唯一交付文件 `反物质维度.apk` 覆盖到各自固定目录根部；禁止同步其他文件、`sync`、`delete` 或清空目标目录。两渠道分别记录结果，互不代替。
5. 每一个经过验证的 APK 更新都必须提交一个新的 GitHub Release，但不因此递增正式游戏版本号。使用独立更新标签 `android-update-<正式版本>-<SHA前缀>`；Release 标题是更新概括，正文是详细更新内容。正式版本号和 R96 等任务编号都不能直接充当更新 Release 标签。已有 Release 不可变，不能覆盖或删除历史 Release；同 APK 重试时按相同 SHA 幂等处理。附件至少包括 APK 与 `.sha256` 校验文件，说明中记录正式版本、更新内容、大小和 SHA-256。
6. 本地交付使用临时文件加原子替换；历史归档按版本和 SHA-256 区分，不覆盖旧包。目录由普通用户持有，不在 Web 公共根目录，不开放匿名访问。
7. 某渠道失败时保留其他成功结果，写入 `release-info.json`，不重建 APK。使用 `--retry-failed` 只重试上次失败渠道；不得把部分成功写成四渠道全部完成。
8. OAuth 登录、rclone remote 名称/目录、GitHub 登录、手机 SSH 公钥授权均属于环境前置条件。真实凭据只存在用户配置、keyring 或环境变量，不进入仓库、脚本、日志或 Release 附件。
9. 可选的 Linux 常驻自动复制使用 `ops/systemd-user/` 模板，每 10 分钟仅将本地 `latest/反物质维度.apk` 以 `rclone copyto` 覆盖到 OneDrive/Google Drive 固定根目录文件；不复制说明、校验清单或整个目录，不指向 Gradle 构建目录，不使用 `sync` 或删除操作。GitHub 只通过正式 GitHub Release 通道发布，不由定时器覆盖文件。

## R96 构建授权放宽（用户 2026-11-08 令，取代 RG02-12/13 的「每轮仅一次」约束）

- 日常开发编译、DEX 校验、Debug 构建、Release 候选构建**已获持续授权**，不再逐次申请；按实际开发需要自主编译、修复、重试，不人为限制候选构建次数。
- Gradle 仍离线优先；缺少必要依赖时允许从可信官方仓库在线补齐。
- 共享 AVD / Release 构建资源由 Agent 之间自行协调串行，避免并发冲突，普通资源使用无需申请。
- 仍然禁止：为刷日志或纯文档变更重建、无意义重复全量构建、跳过必要针对性验证。
- 正式稳定版仍须：针对性验证（签名 / 契约 / 必要运行验收）→ 每两小时至少交付一次 → 四渠道同一份 APK 发布（OneDrive 根目录、Google Drive 根目录、本地 latest 原子覆盖、GitHub Release + SHA-256，不覆盖历史 Release）。
- RG02-10 输入指纹保留为「防重复构建」辅助（输入未变可复用产物），但**不再阻断**已有实际变化的构建。
- RG02-13 的「每轮一次最终构建」条款及 RG02-12 的「紧急重建最多一次」条款均已失效；正式稳定版仍按冻结、验证、签名和发布门禁执行。

## R96 GitHub Release 更新标签规则（用户 2026-11-09 令）

- 正式游戏版本号不因每次更新递增（可持续为 3.21.0）；**每个通过签名/验证/测试的 APK 都必须创建一个新的 GitHub Release**。
- 更新标签格式：`android-update-<正式版本>-<APK SHA256 前8位>`（例 `android-update-3.21.0-e6f0169d`）；任务编号不得当作版本号。
- 历史 Release 永不覆盖、不删除。已存在同标签时：附件 SHA-256 相同 → 按幂等成功，不重复上传；不同 → 不得覆盖，必须用新更新标签新建 Release。
- Release 标题写更新概括；正文必须包含：修改内容、修复内容、验证内容、APK 文件名、APK SHA-256、构建/验证时间。
- 附件使用**本次同一份已验证 APK** 与对应 `.sha256`。
- OneDrive / Google Drive / 本地 SSH 三个渠道**不创建版本归档文件**，只覆盖固定目录同名文件 `反物质维度.apk`；云盘用 `rclone copyto`（禁 `sync`/`delete`/清空），本地用临时文件 + 校验 + 原子替换 `~/Releases/AD-Oreki-Edition/latest/反物质维度.apk`。
- 四渠道必须同一份 APK，禁止分别重建。实现：`scripts/publish_four_channels.py`；规则自检：`scripts/check_publish_rules.py`。

## R97 快速迭代与稳定版边界（用户 2026-11-09 令）

- 关键生产缺陷采用“最小修复 → 候选构建 → 针对性测试 → AVD 验收 → 继续迭代”的闭环。候选 APK 可以多次构建，不受正式 Release 次数限制，也无需反复请求用户授权；但候选仅用于本地验证，不得当作稳定版或进入四渠道交付。
- 当前 Linux 环境 Android APK 构建通常约 1 分钟；该事实由 `reports/r96/gradle-r96u.log`、`gradle-r96v.log`、`gradle-r96w.log`、`gradle-r96x.log`、`gradle-r96y.log`、`gradle-r96z.log`（1m14s–1m28s）及 `install-release-r96.log`（1m08s）记录，仅作当前环境实测，不构成 SLA，也不推断 AVD 验收或完整通关测试耗时。不得以构建成本高为由拖延必要候选构建。
- 候选构建可利用增量编译和缓存，但必须保留真实 Kotlin → D8 → DEX → APK 链路证据。正式稳定版仍须冻结输入、通过必要签名/契约/运行验证，并按每两小时至少一次稳定版与四渠道同包规则交付。
- 继续由唯一协调者串行管理共享 AVD 和正式 Release 构建，避免并行 Agent 争抢设备、输出目录或签名产物。
