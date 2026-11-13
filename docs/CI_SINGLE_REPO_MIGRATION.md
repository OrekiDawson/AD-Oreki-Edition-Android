# R105-04：Android 单公开仓 CI/CD（当前设计）

> 状态：**迁移进行中，真实构建/验签/AVD/三远端发布/本地拉取尚未全部 PASS**。
> 旧私有构建仓 `OrekiDawson/AD-Oreki-Private-Build` 已被仓库所有者删除（GitHub 404），
> 本仓库不得再引用其 Secrets/Runner/Issue/dispatch，也不再重新创建私有构建仓。

## 目标与安全模型

唯一代码/工作流维护仓：`OrekiDawson/AD-Oreki-Edition-Android`。现有 `ci.yml` 是无密钥 PR 检查；新工作流全部使用 GitHub 托管临时 Runner：

| 工作流 | 用途 |
|---|---|
| `candidate-unified.yml` | 受保护环境 `android-signing` 内编译、签名、生成候选与证据 artifact |
| `verify-unified.yml` | 另一台 GitHub 托管 Runner 上独立验签/校验精确 APK 与来源 SHA |
| `release-gate-unified.yml` | 只读验收 Gate：候选 + 独立验签 + pinned AVD/Web 证据 |
| `release-unified.yml` | 受保护环境 `stable-release` 内发布 **三个远程渠道**：GitHub Releases、OneDrive、Google Drive |

用户签名 JKS 与口令只存在于 `android-signing` Environment Secrets；不进入 Git、PR、日志或普通 Artifact。安装/运行验收在 AVD 上进行，真实验收证据写入 pinned commit 后由 Gate 校验。

## 交付顺序（2026-11-13 最新长期规则）

1. **GitHub Actions 发布三个远端**：GitHub Releases → OneDrive → Google Drive，同一 APK SHA-256；每渠道记录真实结果。三个远端成功是 GitHub 稳定版晋升的前提。
2. **Kubuntu 开发机主动拉取（第四渠道）**：开发机运行 `scripts/pull_stable_release.py`（systemd user timer 每 30 分钟），从固定 GitHub Release tag 下载 APK，校验 SHA-256、签名证书 `95960bce…3197`、包名 `com.oreki.antimatterdimensions`、版本 `3.21.0/30210000`，然后 fsync + 原子替换本地发布目录 `~/Releases/AD-Oreki-Edition/latest/反物质维度.apk` 与校验清单，写出 `local-channel-receipt.json`。失败保留上一稳定版并以非 0 退出；同一 SHA 幂等。
3. **不再由 GitHub Actions 主动 SFTP 推送开发机**，不保存开发机 SSH 私钥，不需要公网入站 SSH。

最终状态必须区分：三远端 PASS / 本地第四渠道 NOT RUN / 四渠道全部 PASS；不得把三渠道写成四渠道。

## OneDrive 上传回退（2026-11-13）

OneDrive 个人账号的 rclone 上传会话（`my.microsoftpersonalcontent.com`）当前返回
`401 BadContextToken`，即使重新授权、升级 rclone、改用真实 IP 直连仍复现。发布工具因此在
rclone 上传报 401 时回退到 Graph **simple upload**（≤240 MB）：先用 rclone 刷新并回写
OAuth token（刷新令牌可重复使用，已验证），再用 `PUT /v1.0/drives/{id}/root:/path:/content`
上传同一已验证 APK，并用返回元数据尺寸校验；临时探针上传后即删除，不覆盖稳定版。
该回退只解决上传；个人内容主机的内容下载回读仍可能独立 401，需在真实渠道验收时单独记录。

## 需要的 GitHub 配置

- `main` Ruleset（active）：禁删除/强推，必须 PR + Source CI（见 `/settings/rules`）。
- Environments：`android-signing`（签名与构建资源）、`stable-release`（发布）、`android-release-review`（只读 Gate）；均仅允许 main，required reviewer = 仓库所有者。
- `android-signing` Secrets：`OREKI_KEYSTORE_B64`、`OREKI_KS_PASS`、`OREKI_BUILD_BUNDLE_TOKEN`。
- `android-signing` Variables：`OREKI_BUILD_BUNDLE_URL`（需 Bearer 的私有 HTTPS/API 直链）、`OREKI_BUILD_BUNDLE_SHA256`。
- `stable-release` Secrets：`OREKI_RCLONE_CONFIG_B64`（仅 OneDrive + Google Drive，无 SFTP）。
- `stable-release` Variables：`AD_ONEDRIVE_REMOTE/DIR`、`AD_GDRIVE_REMOTE/DIR`。
- 仓库 Variable `OREKI_WEB_REF`：Web main 上完整 40 位已审核 SHA（禁止浮动 main）。

## 私有构建资源

官方 3.21 解包基线、legacy 树、xhdpi/mdpi、Kotlin/apktool 等非公开资源打包为固定 SHA-256 的 tar.gz，放在需鉴权的私有存储（当前：私有存储仓 `OrekiDawson/AD-Oreki-Build-Inputs` 的 draft release asset），由 `android-signing` 的 token 以 `Authorization: Bearer` + `Accept: application/octet-stream` 下载并校验 SHA-256。任何资源缺失或摘要不符必须 fail-closed，不得回退到不可信源。原始输入与工具在本机保留原文件/SHA。

## 工作流门禁（必须真实运行才可标记 PASS）

- 候选构建：只能 `workflow_dispatch`；main 上 dispatch 要求请求 SHA == 当前 main；迁移分支上的 **pre-merge 演练** 只允许构建 main 上的已批准 SHA，且仍要求该 SHA 的 Source CI push 成功。
- 构建门禁：Kotlin 先编译再 D8，必须出现 `kajfosz/` 类；`assembleRelease verifyRelease verifyPatchContract installToRelease` 真实完成；签名证书/包名/版本/manifest 校验通过。
- 独立验签：verify-unified 对同一 candidate run + APK SHA 复验，产出 `verification-record.json`（`gameplay_acceptance=NOT RUN` 为诚实状态）。
- AVD 验收：真实安装/升级、冷启动、关键导航/阶段门禁正反向、相关自动购买器/存档检查；证据提交到 pinned commit，由 release-gate 读取。
- 发布门禁：`release-gate-unified.yml`（VERIFY-ONLY）通过后，`release-unified.yml` 才在 `stable-release` 审批下发布三远端；失败渠道不晋升稳定版，GitHub Latest 仅在三个远程渠道同一 SHA 成功后晋升。

## 本地第四渠道拉取

```bash
python3 scripts/pull_stable_release.py --dest ~/Releases/AD-Oreki-Edition
# 安装 systemd user timer（每 30 分钟主动拉取；无公网入站、无 SSH 私钥）
install -Dm644 scripts/systemd/oreki-pull-stable.service ~/.config/systemd/user/oreki-pull-stable.service
install -Dm644 scripts/systemd/oreki-pull-stable.timer   ~/.config/systemd/user/oreki-pull-stable.timer
systemctl --user daemon-reload && systemctl --user enable --now oreki-pull-stable.timer
```

同一 SHA 幂等；下载/校验失败时旧稳定版保持不动，回执写 `BLOCKED`，退出码非 0。GitHub Actions 不需要开发机任何凭据。

## 收尾与删除

- 只有真实 Candidate/独立验签/AVD/三远端/本地拉取全部 PASS 后才解除 PR #16 的 Draft 并合并；旧私有仓已删除，不再依赖。
- 稳定版 R103（`3d924271…`）在新链全部通过前保持 Latest，不被替换。
- 本机 `~/Releases/AD-Oreki-Edition` 的本地目录是第四渠道交付位置，不是 GitHub Runner 的临时目录。
