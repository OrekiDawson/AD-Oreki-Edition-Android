---
name: ad-stage-gate-validation
description: 反物质维度 Android 阶段门禁与真实玩法验收工作流。用于验证新档首次大坍缩、Break 前后、非法永恒页签直达与页面恢复、合法存档读档、自动购买器阶段感知。覆盖 bm4.g()/h()、ll2.g()、MainActivity.W8() 等原版门禁汇聚点，要求用 frame-observer /ui + /snapshot.jpg + logcat + player.json 联合取证，禁止用静态测试替代真实 AVD GUI 验收。
license: 项目内部技能，遵循仓库 AGENTS.md §4 与 docs/长期规则_验证与证据.md
---

# ad-stage-gate-validation

## 适用场景

- 改动阶段判据、页签可见性、页面恢复逻辑后做定向回归。
- 出现「永恒入口提前开放」「时间研究页可直达」「读了旧存档跳错页」类缺陷时。
- 需要给出 PASS / FAIL / BLOCKED / NOT RUN 的真实证据。

## 关键机制（3.21 实测）

| 位置 | 作用 |
|---|---|
| `bm4.g()` | 单个子页签是否可见（含解锁判据 + 手动隐藏） |
| `bm4.h()` | 页签激活/记录 |
| `ll2.g()` | 分组（主 tab）是否可见；组内全不可见则组消失 |
| `MainActivity.W8(Lbm4;ZZ)` | 页面选择的直接入口，恢复流程也走这里 |
| `currentSubTab` 恢复 | 从 SharedPreferences 读子页签 → 绕过 W8 的第二条路径 |
| `mainactivity/l0.i0()` | 每帧按上面两个 `g()` 设置 TabView 可见性 |

原版 `f82.j()` 只读 `Player.a.x()`（eternities 字段），该字段在新档/迁移档可能非零，**不能单独作为首次永恒判据**。

## 执行步骤

1. **准备存档矩阵**（每类至少一份，独立备份）
   - 全新档：`pm clear` 后进入，`ep=0、bigE=0`。
   - 首次大坍缩后：真实点击大坍缩，记录前后 `infinities`。
   - Break 前后：`brake=false → true`。
   - 非法恢复档：仅改 SharedPreferences 的 `currentSubTab=timeStudies`，不改 `player.json`。
   - 合法永恒档：`bigEternities>0` 且 EP>0。
2. **取证四件套**
   ```bash
   curl -s localhost:8731/ui > ui.json          # 控件树
   curl -s localhost:8731/snapshot.jpg > s.jpg  # 真实画面
   adb logcat -d > log.txt                      # OREKI_GATE / GUI_GATE_CHANGED
   adb shell cat /data/data/<pkg>/files/player.json > player.json
   ```
3. **逐场景断言**
   - 新档/Break 前：`phase=infinity、eternity=false、ep=0、bigE=0`；底栏无永恒沙漏；侧栏无「永恒」分组。
   - 非法直达：`currentSubTab=timeStudies` 启动后仍在「反物质维度/打破无限」，UI 树无时间研究节点。
   - 合法永恒档：能进入时间研究/永恒升级，底栏保留、可点击。
   - 重启读档：强停 → 启动 → 点「开始游戏」→ 仍在合法页面，数据未回退。
4. **自动购买器**
   - 总开关：点击关闭 → 2 秒 / 35 秒 / 重启后读 `player.json` 的 `autobuyersOn` 均为 false。
   - 间隔：设置 1 s 与 60 s 各跑一次，记录购买次数差异。
   - 手动优先：手动购买后一帧内不被 MOD 抢写。

## 验收标准

- [ ] 每个场景都有截图 + UI 树 + logcat 行号，缺一即 FAIL/NOT RUN。
- [ ] `player.json` 字段与日志判据一致（不能只看日志）。
- [ ] 反向用例（应被拦截的路径）与正向用例（应放行的路径）各至少一次。
- [ ] 无 `StackOverflowError`、无 ANR、无应用崩溃。
- [ ] 结果表逐项标 PASS / FAIL / BLOCKED / NOT RUN。

## 禁止行为

- 用静态断言、单测或「代码看起来对」替代 AVD GUI 结论。
- 用「截图看不到」当作「进不去」——必须证明点击后也不可达。
- 通过隐藏共享父容器、压缩导航高度、透明图标「修复」。
- 清零 `Player.eternities` 或改写存档来让门禁通过。
- 把黑帧截图、空 UI 树当作 PASS 证据。

## 最小使用示例

```bash
# 非法恢复路径复现
adb shell am force-stop com.oreki.antimatterdimensions
adb shell "run-as com.oreki.antimatterdimensions sed -i 's/\"currentSubTab\":\"[^\"]*\"/\"currentSubTab\":\"timeStudies\"/' files/player.json" 2>/dev/null || true
adb shell monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1
sleep 10
curl -s localhost:8731/ui | rg -c "timeStudies"   # 期望 0
adb logcat -d | rg "GUI_GATE_CHANGED|OREKI_GATE" | tail -5
```
