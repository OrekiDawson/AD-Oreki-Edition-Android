# 存档 P0 续跑检查点

## 已确证
- 异常值：`$.eternities = {exponent:1.0, mantissa:1.1}` = 11；`eternityPoints=0`；`bigEternities=0`；`infinities=4`。
- 官方 3.21 新档：`eternities = {0.0,0.0}`。
- 三处 `Player.E0` 均为读档/货币写入；payload 无就地 `add`；存档中无其它字段等于 11。

## 下一步（按顺序，需设备）
1. 启动 MOD（`com.oreki.antimatterdimensions`），读 `files/player.json` 记录 `eternities` 基值。
2. 触发一次大坍缩，再读；若 `eternities` 增加而 `bigEternities` 不变 → 确认写入发生在 crunch/tick 路径。
3. 若第 2 步无变化，开启阶段自动化（EP 阈值调到可触发）后重复第 2 步，验证「永恒例程被拦截但已自增」的推断。
4. 定位到具体 Kotlin/补丁站点后，按 §67 用 Kotlin 修复；禁止隐藏 UI、禁止清零、禁止改原版解锁规则。
5. 回归：MOD 新档→大坍缩→导出→官方 3.21 导入→重启，确认 `eternities=0`、无 EP/研究/里程碑；再对合法已永恒档做正向兼容。

## 官方对照版（未开工）
- 基准哈希见 `docs/FACTS.md` 的「官方 3.21 基准哈希」条目。
- 先试装未修改 base APK（需 armeabi-v7a 分包或补 x86_64 库），能跑则不改包；跑不起来再最小去 Google，并逐项记录改动。

## 2026-11-11 追加：已定位到「大坍缩事件」，但代码站点仍未找到

实测：MOD 新档 `eternities=0` → 执行大坍缩（`infinities=2`）→ `eternities=11`。用户存档（`infinities=4`）同为 11 → 说明写入的是**固定值 11**，不是计数。

已排除的写入方式（本轮新增）：
- `Player.E0(BigDouble)` 三处调用点全部是读档/货币写入。
- 全 MOD 树 `Player.x()` 返回值后面 500 字节内**没有** `add/multiply/pow/set` 调用 → 不是就地修改。
- 存档迁移、离线结算、tick 累积、新档初始化均已实测排除。

下一步候选：
1. 在 `work/mod` 中对比 base 树，找出被 MOD 补丁**新增或改写**且含 "eternities" 的 smali 文件。
2. 检查大坍缩路径（`MainActivity.W8` / crunch policy / `up0.t`）是否把某个对象当成「货币」写入，而该对象实际是 eternities。
3. 用 logcat + 每次坍缩前后 diff 逐步缩小到具体调用。

## 2026-11-11 追加：原版坍缩对照实验（未完成，结论不可用）

目的：验证「原版自己做大坍缩时是否也写 eternities=11」。此前只测过原版新档（0）与离线结算（不变），**从未测过原版坍缩**。

做法：从用户存档构造「坍缩前」夹具（`infinities=0`、`eternities={0,0}`、`eternityPoints={0,0}`、`bigEternities=0`、`antimatter=1e150`、`lastUpdate=0`），注入官方重打包对照 `kajfosz.antimatterdimensions`，冷启动（接受「最后游玩于 1970 年」提示），在 `B.Crunch` 按钮位置连点两次。

结果：`eternities` 始终为 `{0.0,0.0}`；但 `infinities` 也始终为 2.758、无变化 → **坍缩并未真正执行**，因此本实验**不能作为「原版不写 11」的证据**，标记 INCONCLUSIVE。

下次要点：
- 先确认 `B.Crunch` 按钮在屏幕上的真实可点区域（截图为 1080×2400，按钮文字约在 (448,1655)），或改用 `uiautomator` 点击资源 id。
- 确认点击后 `infinities` 必须变化，否则视为未触发，不得采信结果。
