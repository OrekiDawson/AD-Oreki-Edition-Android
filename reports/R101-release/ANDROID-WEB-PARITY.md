# Android / Web MOD 行为等价核查（2026-11-11）

## 方法

对 Android Kotlin/smali 与 Web JS 两端逐项静态比对关键参数与语义；能运行时验证的另标。
**静态对照不能替代运行验收**，下表如实区分。

## 对照结果

| 项 | Android | Web | 判定 |
|---|---|---|---|
| 自动购买器间隔下限 | `INTERVAL_MIN = 1` | `INTERVAL_MIN_SEC = 1` | **MATCH** |
| 间隔上限 | `INTERVAL_MAX = 60` | `INTERVAL_MAX_SEC = 60` | **MATCH** |
| 默认间隔 | `INTERVAL_DEFAULT = 10` | `INTERVAL_DEFAULT_SEC = 10` | **MATCH** |
| 默认启用 | 键缺失时启用 | 键缺失时启用 | **MATCH** |
| 间隔钳制 | 越界落到边界 | 越界落到边界 | **MATCH** |
| 关闭后立即停止 | Kotlin 调度器即时读取开关 | JS 每 tick 读取开关 | **MATCH**（静态） |
| 挑战即时完成 | `OrekiInstantChallenge`（smali） | `oreki-instant-challenges.js` | **MATCH**（见下） |
| 挑战即时完成写货币 | 修复后 `Currency.infinities`（`iq0.e`/`pp0`） | `Currency.infinities.add(gainedInfinities().round())` | **MATCH（修复后）** |

## 关键结论：P0 修复使两端语义对齐

Web 端 `src/core/oreki-instant-challenges.js:127` 一直是正确的：

```js
Currency.infinities.add(gainedInfinities().round());
```

Android 端原实现意图相同（源码注释也写着「Currency.infinities（无限次数通道）」），
但因 `build_mod.py` ABI 别名表断言错误，被映射到 `iq0.z`(`up0`) —— 那是 **eternities**。
修复改为 `iq0.e`(`Lpp0`) 后，**Android 与 Web 写入同一货币，两端语义一致**。

这也是「原版模式对照」之外的**第二重证据**：Web 基线本身证明了正确写法。

## 已知差异（合法预期，非缺陷）

| 差异 | 说明 |
|---|---|
| `bigEternities` | **Android 专有整型字段**，Web 无此字段；仅 Android 存档携带，跨版本导入时官方也保留该值 |
| 挑战即时完成实现语言 | Android 为 smali（历史遗留，**不符合「业务逻辑必须 Kotlin 化」**），Web 为 JS |

## 未完成

| 项 | 状态 | 说明 |
|---|---|---|
| Web 端运行时实测 | **NOT RUN** | 本轮未启动浏览器验证 Web MOD 实际行为 |
| 逐页 GUI 对照矩阵 | **NOT RUN** | 导航/按钮可见性逐页比对未做 |

## 结论

静态对照层面 Android/Web **关键参数全部 MATCH**，且 P0 修复让两端货币写入语义统一；
但**运行时等价仍需 Web 实测**，本报告不把静态对照写成运行验收。
