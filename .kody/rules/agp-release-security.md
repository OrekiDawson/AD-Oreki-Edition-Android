---
title: "AGP 正式构建、版本身份与签名交付门禁"
scope: "pull-request"
path: [".github/workflows/**", "agp/**", "app/**", "scripts/**", "baseline/**"]
severity_min: "high"
enabled: true
---

## Instructions

只针对本次 PR 触及的候选构建与安全链路作高置信度检查：

- 正式 APK 必须由受保护的 AGP 9.5.1 Candidate/Verify/Release 链路构建和验证，禁止借 apktool 旧链、手工上传、关闭 Required Checks 或跳过保护环境冒充正式 PASS。
- 区分官方 baseline versionCode 与独立 MOD 发布 versionCode；Candidate 期望应来自 release-gate-policy，不能回退或重用旧发布版本号。
- 包名、已有签名证书、覆盖升级、存档、DEX/ABI、资源 ID 和 provenance/source_sha 不能被无证据改变。
- 不能删除或降低真正会失败的签名、来源、ABI、版本和运行守卫以换取构建绿色。
- R8 ON 必须区分构建通过和完整游戏运行通过，不能仅凭 APK 体积或 Bridge 测试把实验开关改为正式默认。
- 只报告可在修改行触发的明确安全或正确性问题；已有正常 Required Checks 不是可以绕过的障碍。
