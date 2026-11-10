# R101 P0 验收摘要

本轮真实设备复现确认，R100 遗漏点有两层：`MainActivity.W8()` 的页面恢复路径绕过 `bm4.h()`，以及底部父级 `ll2.g()` 绕过 `bm4.g()`。新候选已将恢复入口、子页签和父级永恒分组统一接入 Kotlin 页签业务门禁，并把非法永恒页签回退到原版反物质维度页。

本轮旧候选保留：`af3055b9ac21aabd5fa0a25ba5a1098223652345b70fbbc1e59175be7401c6eb`；父级门禁新候选：`5a65c37b082d8eae05f303ecb640ed16dd5b1c4e3e0976a399340486710264a2`。

新档运行页和侧栏实测 PASS：`break=false、canEt=false、ep=0、bigE=0` 时不显示紫色永恒入口，普通侧栏/底栏保留。当前不发布稳定版：性能采样仍为 FAIL（264 帧现代 jank 206、p95 32ms），Break Infinity、非法直接进入、合法首次永恒和自动购买器仍未完成全覆盖，按 BLOCKED/NOT RUN 记录。

Perfetto 15 秒显示应用主线程约 1.59 秒 CPU、RenderThread 约 5.15 秒 CPU；frame-observer 关闭后现代 jank 仍为 224/337，且两组主要是 `Slow issue draw commands`。官方 XAPK 因 AVD ABI/split 不匹配无法安装，官方对照标记 BLOCKED。
