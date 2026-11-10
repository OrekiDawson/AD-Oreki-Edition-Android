# R101 存档跨阶段污染样本

## 样本身份（正文不入库）

| 项 | 值 |
|---|---|
| 文件名 | `user-export.raw.txt` |
| SHA-256 | `d316abc1b37a77e9215cc0a258e5c52e37482333bbd49ce35d92ab3350fceebf` |
| 字节长度 | 7,833 |
| 前缀/后缀 | `AntimatterDimensionsAndroidSaveFormatAAA` … `EndOfSavefile` |
| 解码后 JSON | 28,491 字节，63 个顶层键 |
| 来源 | 用户在 MOD 中完成首次大坍缩后导出，导入官方 3.21 显示「永恒次数 11、EP 0.00」 |

样本正文含玩家进度，按隐私规则不入库；仅保留哈希用于回归比对。

## 解码方式

```bash
tools/savecodec-rs/target/release/savecodec decode reports/R101-save-pollution/user-export.raw.txt out.json
```

## 已证实的字段（本文档记录时实测）

| JSON 路径 | 类型 | 值 | 说明 |
|---|---|---|---|
| `eternities` | object(BigDouble) | `{exponent:1.0, mantissa:1.1}` = **11** | 异常值确实写在原始存档 |
| `eternityPoints` | object(BigDouble) | `{0.0, 0.0}` | 无 EP |
| `bigEternities` | number | `0` | 无真实永恒 |
| `infinities` | object | `{0.0, 4.0}` = 4 | 与用户描述一致 |
| `infinityPoints` | object | `{0.0, 4.0}` = 4 | 一致 |
| `realities` / `bigRealities` | object / number | 0 / 0 | 未进入现实 |
| `records.thisEternity.bestEternity` | — | `null` | 无永恒记录 |

## 对照事实

- 官方 3.21 全新存档（`pm clear` 后首次生成）：`eternities = {0.0, 0.0}` = **0**。
- 因此「3.21 新档 eternities 天生是 11」的旧假设（R94/R96 注释）**不成立**，11 是 MOD 侧写入。
