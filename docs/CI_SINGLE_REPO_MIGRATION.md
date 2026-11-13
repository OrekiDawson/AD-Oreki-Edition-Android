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

## 发布链仍待迁移，不得提前删除私有仓

严格验收脚本与 read-only `release-gate-unified.yml` 已迁入公开 Android 仓，并通过与私有仓对应的证据回归测试；**它只校验，不发布**。旧 `release.yml` 当前仍需要专用机器上的 `rclone onedrive:`、`gdrive:`、`gh` 登录以及 **本地 SSH/SFTP latest**。简单复制到 GitHub 托管 Runner 会把临时 Runner 的本地路径误标记为第四渠道 PASS；因此现阶段**不迁移一个假的“已完成发布”流程**。

要删除旧私有仓，还必须：

- [x] 迁移只读 Candidate / Independent Verify / 固定验收与双端真实通关证据 Gate 代码和静态测试；生产运行仍待验证。
- [ ] 在 Android 仓创建 **受保护的 `stable-release` 环境**并将只读 Gate 接到经过验证的发布适配器。
- [ ] 在托管 Runner 上通过私有的 `rclone.conf` Secret 配置 OneDrive 和 GDrive；恢复 OneDrive 401 后进行实际大 APK 分片上传验证。
- [ ] 使用经过验证的 SSH/SFTP 适配器，把第四渠道上传到真正的 Kubuntu 发布目录并回读 SHA-256，不能把 Runner 临时文件当成本地发布。
- [ ] 新四渠道报告对部分失败保持 BLOCKED、保留旧 Latest、精确 SHA 匹配，实测失败路径。
- [ ] 新仓完成真实候选、独立验签、AVD 和四渠道正式发布的端到端运行；且无未授权直推/PR 密钥旁路。
- [ ] 停用旧仓的 dispatch、secrets 和 Runner 注册，更新调度文档，最后按用户授权删除旧仓。

**未完成以上全部项目之前，旧仓和 R103 正式稳定版保持原状。** GitHub 当前连接没有创建 Secrets / 删除仓库的权限，不能声称迁移或删除已经完成。
