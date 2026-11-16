# Oreki Audit 审查规则（Android / AD-Oreki-Edition-Android）

> 本文件由 **Oreki Audit Bot**（独立 GitHub App）从**默认分支**读取，PR 无法修改本次审查所用规则。
> 只针对**本 PR 的改动**给出结论；不得把历史缺陷重新报告一遍。

## 输出契约（强制，缺失即视为审查未完成）

审查正文最后一行必须是机器可读判决尾注：

```
<!-- oreki-audit-verdict {"p0":0,"p1":0,"p2":1,"reviewed_sha":"<PR head 的 40 位小写 SHA>"} -->
```

- `p0` / `p1` / `p2` = 本次改动中**真实成立**的问题数量（不是行数、不是猜测）。
- `reviewed_sha` 必须等于本次审查的 PR head SHA；不一致会被判为过期（failure）。
- 没有发现问题就写全 0；**不要**为了显得认真而编造 P2。
- 禁止使用 `APPROVE` 语义。评论事件固定为 `COMMENT`，是否阻断由独立的 `Oreki Audit / review` Check 决定。

每条问题必须写清：**文件:行号 → 触发条件 → 为什么是真实缺陷 → 影响范围 → 最小修复方向 → 置信度**。
泛泛而谈（"建议加强测试""注意边界"）不计入 P0/P1/P2。

## P0（立即阻断）

1. **越阶段解锁**：尚未真实结算就可达更高层页面/入口。典型：
   「尚未真正达到永恒阶段，打破无限后却能进入永恒页面（时间维度/时间研究/永恒升级/里程碑/永恒挑战/时间膨胀）」。
   必须核对改动是否触碰：`OrekiStageAuto`（`vanillaEternityUnlocked` / `vanillaEternityTabAllowed` / `stageEternityReachedDirectRead`）、`OrekiGuiStage`、`GameApi`、`bm4`/`ll2` 页签注册表、`MainActivity.W8(...)`、`currentSubTab` 恢复路径。
2. **伪造进度/结算**：写死 eternities、EP、IP、realities、成就、挑战完成数、升级位图；直接改存档掩盖缺陷。
3. **存档损坏 / 兼容破坏**：改变 `player.json` 字段语义或序列化格式导致旧档无法加载；未声明的破坏性迁移。
4. **崩溃 / ANR / StackOverflowError**：新增递归调用环（历史案例：`f82.j()` → Kotlin 判据 → GUI refresh → `f82.j()`）、主线程重 IO、无限循环。
5. **安全**：写入/泄露密钥、Token、签名口令；把未信任输入拼进 shell；在 `pull_request_target` 中执行 PR 代码。

## P1（阻断）

1. 真实功能回归：阶段推进、挑战结算、自动购买器、GUI 刷新、导航恢复出现可复现错误。
2. **Kotlin-only 违规**：新增/修改游戏业务逻辑却写在 Java/Smali，或用 Kotlin 空壳包装冒充迁移。
3. **3.21.0 ABI 误用**：猜字段/方法别名、混淆名当业务键（历史案例：把 `bm4.i` 图标字形当业务键）、未确认描述符就改 ABI。
4. **构建/接线丢失**：源码有门禁但最终 DEX 没有（必须看产物而非只看源码）；R8/AGP 输入指纹漂移；`Candidate/Verify/Release` fail-closed 被削弱。
5. **发布身份**：包名 `com.oreki.antimatterdimensions`、证书 `95960bce…3197`、versionCode 必须严格递增（历史最大值 30210001 起）被改动而未获授权。
6. **绕过确定性检查**：删除/跳过测试、`continue-on-error`、关闭 Ruleset、伪造 PASS。

## P2（不阻断，仅记录）

- 性能与可维护性建议、日志噪音、注释与命名、重复代码；
- 只在确有证据时提出，且必须给出可执行的最小改动。

## 明确不做

- 不评审纯格式/生成物（`build/`、DEX dump、反混淆大 JSON、APK）；
- 不要求补齐与本改动无关的历史缺陷；
- 不代替 AVD/真机功能验收；代码审查通过 ≠ 玩法验收通过。
