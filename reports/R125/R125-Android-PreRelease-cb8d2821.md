# R125 手机实测预发布版本（非稳定版）

> 这是供玩家手机实测的 Android Pre-release，不是稳定版，也不能替代 Android/Web 的五阶段 `PACING`、真实 180 分钟 `ENDGAME`、终局后稳定性或存档双向兼容验收。

## 候选身份

- 源码仓库：`OrekiDawson/AD-Oreki-Edition-Android`
- 源码分支：`r125/centralized-layout-paths`
- 源码 Commit：`c491faf00fc2c4961c274165d01527f9e4d96114`
- 版本名：`3.21.0`
- MOD 版本：`1.0.2`
- versionCode：`30210002`
- 包名：`com.oreki.antimatterdimensions`
- 构建任务：AGP 9.5.1 `:app:assembleRelease`，`orekiFullGame=true`，R8 OFF
- 游戏输入 JAR：`5f0fcf39acaced6b6c29d48469f8510d89c20f25ad411eb14958ba8ae517faf8`
- APK：`AD-Oreki-Edition-3.21.0-r125-cb8d2821.apk`
- 大小：`81,662,827 B`
- SHA-256：`cb8d28213d2010bb11dfd518a3be6b83e9f1eba0fa5c43e48bd3faecb7cfce01`
- 签名：APK Signature Scheme v2 + v3
- 证书 SHA-256：`95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`

## 已验证

- `verifyRelease`：11/11 PASS。
- `verifyPatchContract`：19/19 PASS。
- AGP 完整游戏输入：官方资源 14,928 + mdpi split 45 = 14,973 条；stable-ids 校验 PASS。
- 覆盖安装：`adb install -r` Success，保留旧用户数据，旧存档成功读取。
- 冷启动：进入真实游戏主界面；无 `FATAL EXCEPTION`、`VerifyError`、`NoSuchMethodError`、`NoSuchFieldError` 或游戏 ANR。
- 自动购买器：总开关可从“已启用”切换为“已禁用”，再恢复“已启用”；界面即时响应。
- 存档持续：等待自动保存后强制停止并冷启动，继续读取同一存档，出现离线结算且未回到新档。

## FAIL / NOT RUN / 已知风险

- Android 真实 180 分钟新档、五阶段 `PACING`：`NOT RUN`。
- 首次 Infinity / Break / Eternity 的完整 Android 真档节奏验收：`NOT RUN`。
- Reality、Pelle、Credits、终局后稳定性：`NOT RUN`。
- 官方原版 → MOD → 原版的双向 Android 存档兼容：`NOT RUN`。
- Web 侧仍按 Owner 指令保留 `PACING FAIL / PROGRESSION BLOCKED`；不能因本 APK 可启动或资源增长而改判阶段通过。
- 本次只完成最小安装、启动、自动化开关和读档重启冒烟，不代表长时间稳定性、挑战真实结算或全部自动化正确。

## 手机测试建议

1. 先备份正式存档，再使用新档或副本存档测试。
2. 重点观察首次 Infinity、Break、首次 Eternity、Reality、自动购买器开关、手动操作优先级及挑战结算。
3. 回报问题时附上：发生阶段、真实操作步骤、存档来源、Android 版本、截图或录屏、logcat 与发生时的真实时间。
4. 若遇到存档异常，立即停止继续写入并保留原文件；不要用清理数据作为恢复手段。
