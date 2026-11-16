---
title: "Android MOD 实际玩法与 Kotlin 行为正确性"
scope: "pull-request"
path: ["app/src/main/kotlin/**", "agp/app/**", "scripts/**"]
severity_min: "high"
languages: ["kotlin"]
enabled: true
---

## Instructions

审查 PR 实际修改的代码及直接调用闭包，仅指出有具体代码位置和可复现条件的真实缺陷。

- Android 新增/修改的游戏业务必须是 Kotlin；不能新增 Java/Smali 业务或以旧补丁树伪装 Kotlin 原生实现。
- 不得直接伪造资源、成就、挑战完成、阶段或 Credits；必须使用真实游戏条件及原版结算路径。
- 阶段门禁检查包括隐藏入口和页面真实可达性，不能只遮住 GUI。
- 自动购买器尊重总开关、手动优先、阶段合法解锁与真实购买，配置改变及时反馈。
- 涉及存档/阶段/原版混淆 ABI 的修改，要检查字段与方法签名、反射/序列化兼容及最小必要的正反向验证。
- 发现问题时指出新增/修改的具体代码、破坏的规则和最小修复方向；不要把缺少大范围测试或历史遗留问题直接当作本次 PR 的 Bug。
- 静态源码检查、APK 构建、真实设备运行和发布是不同证据，不得互相代替。
