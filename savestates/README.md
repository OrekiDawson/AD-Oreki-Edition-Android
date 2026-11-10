# savestates — Android 存档样本

真实游戏存档样本，用于阶段不变量回归、跨版本导入验证与修复前后对照。
**所有样本都是 `files/player.json` 格式的原文**，注入方式见文末。

## 目录

| 目录 | 用途 |
|---|---|
| `original/` | 官方 3.21 存档 |
| `mod/` | MOD 存档（含修复前后） |
| `regression/` | 回归验证用（合法进度不退化等） |
| `fixtures/` | 构造的测试夹具（非真实玩家进度） |

## 注入方法（必须同时覆盖备份，否则会被回滚）

```bash
adb shell am force-stop <pkg>
adb push <sample>.json /data/local/tmp/s.json
adb shell "cd /data/data/<pkg>/files && \
  for f in player.json playerBackup.json playerBackup2.json playerBackup5.json playerBackup6.json; do \
    cp /data/local/tmp/s.json \$f 2>/dev/null; done; \
  chown u0_a234:u0_a234 player*.json"
adb shell monkey -p <pkg> -c android.intent.category.LAUNCHER 1
# 读回验证关键字段后才算注入成功
```

注意：`antimatter` 字段每帧会按维度产量重算，只改它会立即被覆盖；构造「可大坍缩」状态必须依赖真实维度。

## 隐私

用户真实存档不在此目录（只读、非公开，哈希见 `docs/FACTS.md`）。本节所有样本均为测试进度。
