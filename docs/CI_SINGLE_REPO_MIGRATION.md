# R105-04：Android 单公开仓 CI/CD 迁移

> 状态：**迁移工作流已准备，未切换生产**。不要删除或归档旧私有构建仓，直到本清单中的真实运行全部 PASS。

## 目标与安全模型

唯一代码/工作流维护仓：`OrekiDawson/AD-Oreki-Edition-Android`。现有 `ci.yml` 是无密钥 PR 检查；新 `candidate-unified.yml` 使用 GitHub 托管的临时 Ubuntu Runner，`verify-unified.yml` 在另一台 GitHub 托管 Runner 上独立验签。**不将持有长期机密的自托管 `oreki-builder` 注册到公开仓。**

用户签名 JKS 和口令不得上传到 Git 仓库、PR、ChatGPT 对话或普通 Artifact。需经 Kubuntu 本机命令写入 GitHub 环境 Secrets。

## 配置步骤（GitHub 管理员在网页完成）

0. Android 仓 [Settings → Rules](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/settings/rules) **先创建 Active main Ruleset**：禁止直接推送、强推和删除；要求 PR、源码 CI PASS，未启用保护前不添加签名环境 Secrets。
1. Android 仓 [Settings → Environments](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/settings/environments) 创建 `android-signing` 环境，限制 **Deployment branches: Selected branches → main**，并配置适当的人工审批保护。
2. 在该环境的 Secrets 添加 `OREKI_KEYSTORE_B64`、`OREKI_KS_PASS` 和 `OREKI_BUILD_BUNDLE_TOKEN`。不要添加为无需保护的仓库级 Secret。
3. 在该环境的 Variables 添加 `OREKI_BUILD_BUNDLE_URL`（**需要 Bearer 认证的私有 HTTPS 直链**）和 `OREKI_BUILD_BUNDLE_SHA256`（64 位十六进制）。公共仓仓库 Variable `OREKI_WEB_REF` 应为 Web main 上已审核的 **完整 40 位 SHA**；也可在仓库统一配置该变量。绝不使用浮动 `main`。
4. 私有构建资源包由专用 Kubuntu 机本地制作。执行：

   ```bash
   bash scripts/pack_hosted_build_inputs.sh \
     /path/to/runner-assets \
     /path/to/decoded-3.21 \
     /path/to/legacy-decoded \
     /private/location/oreki-build-inputs.tar.gz
   ```

   命令结束打印 SHA-256。将压缩包上传到支持 Bearer 鉴权的**私有**对象存储，并填入精确 URL、SHA、访问令牌。不许把未加密的官方 APK 解包树上传到公开仓或公开 Release。压缩包本身**不包含 JKS、密码或本地发布 OAuth 配置**。

5. Kubuntu 本机通过 `gh` 直接传输密钥，不在终端回显明文：

   ```bash
   base64 -w0 /path/to/keys/oreki.jks \
     | gh secret set OREKI_KEYSTORE_B64 \
         -R OrekiDawson/AD-Oreki-Edition-Android -e android-signing
   gh secret set OREKI_KS_PASS \
     -R OrekiDawson/AD-Oreki-Edition-Android -e android-signing \
     < /path/to/keys/密码.txt
   ```

   上述路径必须由本机真实路径替换。已有旧私有仓 Secrets 的值无法通过 GitHub API 读取或复制，必须从**原始 JKS 和本机口令**重新设置。不要在 GitHub Actions 日志显示完整 token、私钥或密码。

## 构建/验证门禁

- [ ] 新 workflow 只能 `workflow_dispatch` 且基于 Android `main`，输入 SHA 必须恰好等于本次运行的 GitHub commit。
- [ ] 当前 SHA 的 Android Source CI `push` 结果为 PASS。
- [ ] Web 策略 SHA 在 Web main 历史内。
- [ ] 下载构建包 SHA-256 严格一致，不能用缺省 URL/哈希回退。
- [ ] Kotlin 类先编译，再 D8，必须确实出现 `kajfosz/` 类。
- [ ] 原有 `assembleRelease verifyRelease verifyPatchContract installToRelease` 真实完成。
- [ ] JKS 临时文件仅在受保护环境运行期间生成，`always()` 清理。
- [ ] 候选 APK 的 SHA/证书指纹/包名/版本/manifest/ABI 校验 PASS。
- [ ] `verify-unified.yml` 独立 Runner 对相同 Candidate Run ID 及 APK SHA 验证 PASS。
- [ ] 通过 AVD 的定向安装/运行验收，签名与原稳定包升级兼容，未验证不可写 PASS。
- [ ] CI 的 Run ID、资源包 SHA、Android/Web SHA、APK SHA 存档。

## 统一四渠道发布（新代码已落地，真实运行待验证）

`.github/workflows/release-gate-unified.yml` 是仅只读的验收验证；`.github/workflows/release-unified.yml` 才是手动、受保护的正式发布候选编排。后者已经使用 **GitHub-hosted Runner**，且使用同一源 SHA、APK SHA、candidate/verification Run ID 和已审核验收证据；**未经真实四渠道验收不得并入生产或删旧仓**。

必须在 Android 仓创建受保护的 `stable-release` Environment（仅允许 `main`，需要人工审批）。

在 `stable-release` Environment Secrets 中设置 `OREKI_RCLONE_CONFIG_B64`：从真正持有 OneDrive、Google Drive、**实际 Kubuntu SFTP remote** 的本机 rclone.conf，经 `base64 -w0` 无损编码写入 GitHub Secret。它不能写入 Git、PR、Action Summary 或 ChatGPT 对话。该配置可能包含 OAuth refresh token 和 SSH 私钥，应按长期密钥管理。OneDrive 401 必须先重新授权并真实测通大文件分片上传。

在 Environment Variables 中配置 `AD_LOCAL_SFTP_REMOTE` 和 `AD_LOCAL_SFTP_DIR`（真实 Kubuntu 发布目录），以及 `AD_ONEDRIVE_REMOTE`、`AD_ONEDRIVE_DIR`、`AD_GDRIVE_REMOTE`、`AD_GDRIVE_DIR`。新的 local 渠道不是 GitHub Runner 的临时文件：发布脚本会将文件传到配置的 SFTP remote，**回读整份 APK 并核验 SHA-256**，成功才给 local PASS。上传前会对三个远端分别执行短暂写入/删除探针，绝不覆盖既有 stable 最新版进行探测。

**网络前提：** GitHub 托管 Runner 不能直接连接你 Kubuntu 局域网的 `192.168.x.x`；必须先通过经过验证且受防火墙限制的公开 SFTP 或临时安全隧道/VPN 访问真实 Kubuntu 文件路径。不得为了让 CI 连接而直接向公网裸露 SSH 或关闭访问控制。

Hosted Artifact 保留原生成机的绝对路径，新 Publisher 通过明确的 `--portable-verify-report` 验证精确 APK SHA、不可变发布清单、verifyRelease 报告；旧本地发布模式仍要求路径完全相同。发布前的独立 Gate 已对原 manifest Blob 与 Candidate SHA 做过校验。

该流程目前**仅具有代码与单测**，尚无真实生产运行记录；原四渠道发布仍以旧链为准。对 GitHub Actions 环境保护、凭据配置、OneDrive 大文件、SFTP 访问及云端 Latest 不可回滚风险必须完成真实验证。

## 最后切换与删除旧私有仓

- [x] 候选构建、独立验签与只读 Android/Web 验收 Gate 的新工作流/脚本已迁移并通过静态单测。
- [x] 四渠道托管发布工作流与真实 SFTP 字节回读适配器已落盘，**仅通过代码检查，尚未获得实际发布 PASS**。
- [ ] Android main Ruleset + `android-signing`、`stable-release` 两个保护环境建好。
- [ ] JKS、密码、私有原版构建包、rclone 配置已直接从 Kubuntu 迁到相应保护环境。
- [ ] GitHub-hosted 的真实 Candidate、Independent Verify 与 AVD 安装/升级实测 PASS。
- [ ] OneDrive 401 修复、真实 GitHub/OneDrive/GDrive/Kubuntu SFTP 四渠道 SHA 核对 PASS。
- [ ] 对中途故障、部分上传失败及保持上一稳定 Latest 的回滚路径实际测试 PASS。
- [ ] 更新正式生产触发入口，注销旧仓 `oreki-builder` Runner/旧 secrets/dispatch；证明新链不会调用旧私有仓。
- [ ] 再由仓库管理员删除 `AD-Oreki-Private-Build`。当前 GitHub 连接不提供删除仓库/管理 Secrets API，不可谎报已完成。

**现在不能删除旧仓，也不能将新候选误称为稳定版。** 现有 R103 Latest 保持原样。
