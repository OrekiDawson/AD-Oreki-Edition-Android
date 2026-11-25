# R128 混合签名与 V4 官方验签

> 时间：2026-11-25 06:57（UTC+8）
> 任务：Android #309 / PR #310
> 状态：工具链隔离验证 PASS；生产迁移、设备安装和正式发布 NOT RUN

## 结论

Build Tools 37.0.0 的官方工具已真实验证支持：

- 同一 APK 含 V3.0（`0xf05368c0`）与 V3.2（`0x70e1c89f`）。
- 官方 `apksigner` 一次签名生成与 APK 配套的非空 V4 `.idsig`。
- V1、V2、V3.1 均为 false。
- API 32、36 使用 V3.0 / K0；API 37 使用 V3.2 的 classical C_K1 与 PQC_K1。
- API 32、36、37 以及 32–37 跨范围均由官方 `apksig` 验证 V4=true。

CLI 本身没有 `apksigner verify --v4-signature-file`，因此使用同一 Build Tools
自带的官方 `com.android.apksig.ApkVerifier.Builder#setV4SignatureFile` API。
Java bridge 只调用官方 verifier、读取其结果与证书，不实现密码学、不拼接签名块。

## 隔离运行

- 临时测试密钥仅存在 `mktemp` 目录，脚本退出即销毁；未上传私钥、密码、谱系或 APK。
- APK 与 idsig 由官方 `apksigner` 一次生成。
- 缺失 idsig：按预期拒绝。
- 截断/损坏 idsig：官方 apksig 以 `EOFException / V4Signature.readFrom` 拒绝。
- 交换 C_K1/PQC_K1 角色期望：按预期以证书角色不匹配拒绝。
- PR 相关单测与工件契约：46 项 PASS。

## 当前边界

- 未使用生产密钥，未签名正式 3.21.0 全游戏 APK。
- API 32/36/37 设备安装、覆盖升级、增量安装、篡改安装与回退：NOT RUN。
- 四渠道 APK+idsig 双文件发布与生产签名环境迁移：NOT RUN。
- PR #310 尚未合并；完成生产链、设备与存档验收前不得视为 P0 完成。

## 证据

`/home/oreki/AD-Oreki-Edition-Preserved/R128-hybrid-signing/20261125-0657-post-merge/`

包含官方帮助、验签明细、负向拒绝输出、测试 APK/idsig 哈希及 `SHA256SUMS`。
