---
name: ad-save-integrity
description: 反物质维度 Android/Web 双端存档安全与兼容性工作流。用于存档格式变更、导入导出、离线结算、数值精度、原版与 MOD 存档互通、备份回退时。要求使用隔离测试存档，绝不覆盖真实用户数据，禁止伪造进度、资源、结算和成就。
license: 项目内部技能，遵循仓库 AGENTS.md §2.1 与 docs/长期规则_验证与证据.md
---

# ad-save-integrity

## 适用场景

- 改动存档读写、迁移、默认值、字段语义。
- 处理「离线收益异常」「永恒次数莫名增加」「导入后阶段错乱」类问题。
- 发布前需要确认原版存档与 MOD 存档可互通。

## 存档事实（3.21 Android）

| 项 | 说明 |
|---|---|
| 主存档 | `/data/data/<pkg>/files/player.json` |
| 备份 | `playerBackup.json`、`playerBackup2.json`、`playerBackup6.json`、`speedrunBackupNN.json` |
| 大数格式 | `{"mantissa": x, "exponent": y}`，不是普通数字 |
| 计数字段 | `infinities`、`eternities`、`bigEternities`、`realities`、`bigRealities` |
| 关键派生 | `eternityPoints`、`infinityPoints`、`antimatter` |
| 离线结算 | 启动时按 `lastUpdate` 补算，会真实推进资源与无限次数；**不推进 `eternities`**（2026-11-11 官方 3.21 实测：+2h 设备时间后重启，`eternities` 保持 11 不变） |
| 读取路径 | `player/i.java`、`player/h.java`、`player/f.java` 等多处按版本分支 |

**注意**：`Player.eternities`（BigDouble）与 `bigEternities`（long）语义不同，原版中两者解耦（`player/d.smali` 无 `bigEternities` 引用），不能单独当「已永恒」判据。
2026-11-11 更正：官方 3.21 `pm clear` 后的全新存档 `eternities = {0.0,0.0}`，**并非新档即非零**；此前「新档读作 11」的观测来自 MOD 存档，属错误归因。官方读档、运行、离线结算三种情形均不会让该字段自行增长。

## 执行步骤

1. **先备份，再动手**
   ```bash
   adb shell "tar -czf /data/local/tmp/appdata-$(date +%s).tgz -C /data/data <pkg> ."
   adb pull /data/local/tmp/appdata-*.tgz ./reports/<轮次>/
   sha256sum ./reports/<轮次>/appdata-*.tgz
   ```
2. **隔离测试**
   - 用独立 AVD 或独立包名副本；不要在有用户真实进度的设备上做破坏性测试。
   - 需要覆盖存档时，先 `pm clear`，再导入测试存档。
3. **格式与迁移验证**
   - 旧版本存档（3.19/3.20/3.21）各一份 → 启动 → 记录 `GUI_GATE_CHANGED` 与关键字段。
   - 原版存档导入 MOD、MOD 存档导入原版，双向验证（字段不改名、不丢键）。
4. **离线结算验证**
   - 记录 `lastUpdate`，把设备时间前移固定时长，观察 `antimatter/infinities/eternityPoints` 变化是否与游戏内速率一致。
   - 不得用离线收益伪造进度；只验证算法是否合理。
5. **恢复**
   ```bash
   adb shell "cp -a /data/data/<pkg> /data/data/<pkg>.bak"
   adb shell "rm -rf /data/data/<pkg>/*"
   adb shell "tar -xzf /data/local/tmp/appdata-*.tgz -C /data/data/<pkg>"
   adb shell "chown -R <uid>:<uid> /data/data/<pkg> && restorecon -R /data/data/<pkg>"
   ```
   （uid 用 `stat -c %U /data/data/<pkg>` 查；SELinux context 不恢复会 EACCES。）

## 验收标准

- [ ] 备份文件存在且有 sha256，恢复后游戏可正常进入。
- [ ] 旧档/新档/合法永恒档三类都能正确加载，无字段丢失。
- [ ] 双向导入（原版 ↔ MOD）后阶段、资源、页签一致。
- [ ] 离线结算数值与游戏内速率吻合（误差可解释）。
- [ ] 未修改任何真实用户存档。

## 禁止行为

- 直接编辑用户 `player.json` 来「修复」显示问题。
- 用清零/伪造字段让门禁通过。
- 在未备份的情况下 `pm clear` 或覆盖 `/data/data/<pkg>`。
- 把「离线收益变大」当成 bug 修掉而不先验证速率。
- 声称存档兼容但只测了一个方向。

## 最小使用示例

```bash
PKG=com.oreki.antimatterdimensions
adb shell "tar -czf /data/local/tmp/pre.tgz -C /data/data $PKG ."
adb pull /data/local/tmp/pre.tgz reports/R101-perf/pre.tgz
adb shell "cat /data/data/$PKG/files/player.json" > reports/R101-perf/player-before.json
python3 - <<'PY'
import json
d=json.load(open('reports/R101-perf/player-before.json'))
for k in ('eternities','eternityPoints','bigEternities','realities','bigRealities','infinities'):
    print(k, d.get(k))
PY
```
