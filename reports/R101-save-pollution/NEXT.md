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
