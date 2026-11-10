# R101 P0 验收摘要

本轮真实设备复现确认，R100 遗漏点是 `MainActivity.W8()` 的页面恢复路径绕过 `bm4.h()`。候选 APK 已将该恢复入口接入 Kotlin 页签业务门禁，并把非法永恒页签回退到原版反物质维度页。

本轮候选：`af3055b9ac21aabd5fa0a25ba5a1098223652345b70fbbc1e59175be7401c6eb`。

当前不发布稳定版：性能采样为 p95 28ms、p99 400ms、203/272 卡顿帧；新档、Break Infinity、非法直接进入和自动购买器仍未完成真实覆盖，按 BLOCKED/NOT RUN 记录。
