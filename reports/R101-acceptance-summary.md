# R101 P0 验收摘要

本轮真实设备复现确认，R100 遗漏点有两层：`MainActivity.W8()` 的页面恢复路径绕过 `bm4.h()`，以及底部父级 `ll2.g()` 绕过 `bm4.g()`。进一步定位发现父级业务名称在 `Luo4.b`，`ll2.j` 只是图标字形；当前候选已将恢复入口、Activity 创建/恢复循环、子页签和父级永恒分组统一接入 Kotlin 页签业务门禁，并把非法永恒页签回退到原版反物质维度页。

本轮旧候选保留：`af3055b9ac21aabd5fa0a25ba5a1098223652345b70fbbc1e59175be7401c6eb`；父级名称门禁候选：`a38ae604e397aad3d280218bb5dfb77e2b14a614a904f13574a9c19fccac0676`；移除 View 阶段门控实现后的最新候选：`3b7dfea04c91e7148ca42f34c6782e3e9e23d35bc30771f8eb585c3317876d60`。历史原始 APK SHA `a3a6d447f5b30f61fe7e0ccd902a6a0c36b24bc26f3672f0219ff5b744bff41b` 与 commit `78d9f9d` 保留。

新档恢复/重启运行页实测 PASS：`phase=infinity、eternity=false、break=true、canEt=false、ep=0、bigE=0` 时不显示紫色永恒入口，普通侧栏/底栏保留；证据 `reports/R101-new-save/38-category-name-gate-running.png`、`41-category-name-gate-restart-running.png`、`37-category-name-gate-logcat.txt`。随后同一新档真实完成首次永恒，日志出现 `ep=1,bigE=1` 的阶段切换；时间研究、永恒升级和合法永恒重启读档均 PASS，证据 `57-legal-eternity-logcat.txt`、`61-legal-eternity-time-page.png`、`62-legal-eternity-upgrades.png`、`64-legal-restart-running.png`。自动购买器真实 GUI 的启用/禁用与重启恢复也 PASS，证据 `72-autobuyer-real-page.png`、`73-autobuyer-disabled.png`、`74-autobuyer-after-restart.png`、`75-autobuyer-enabled-restored.png`。

当前不发布稳定版：最终旧候选稳定窗口为 301 帧、现代 jank 227（75.42%）；移除 View 阶段门控调用后的新候选新档短窗口只有 26 帧且现代 jank 8（30.77%），样本不足以宣称性能通过，性能仍 FAIL。新候选新档启动无 StackOverflow/致命异常，且不再执行阶段 View 全树扫描；Break Infinity 独立流程、非法程序直达、官方 XAPK 对照仍按 BLOCKED/NOT RUN 记录。证据 `reports/R101-new-save/77-final-gfxinfo-15s.txt`、`77-final-cpu.txt`、`84-no-view-gate-fresh-gfxinfo-15s.txt`、`84-no-view-gate-fresh-cpu.txt`。

Perfetto 15 秒显示应用主线程约 1.59 秒 CPU、RenderThread 约 5.15 秒 CPU；frame-observer 关闭后现代 jank 仍为 224/337，且两组主要是 `Slow issue draw commands`。官方 XAPK 因 AVD ABI/split 不匹配无法安装，官方对照标记 BLOCKED。

稳定窗口 A/B 未证明父级门禁造成性能回归：当前候选 3376 帧现代 jank 2637（78.11%）、p95 16ms、p99 32ms；父级门禁前候选 307 帧现代 jank 236（76.87%）、p95 16ms、p99 32ms。两者均以 `Slow issue draw commands` 为主，GPU p95 约 15ms；性能门禁仍保持 FAIL，不能据此发布稳定版。
