# Android C9 四次提升自举修复

## 结论

当前 C9 专用购买策略存在一个可复现的真实死锁：第 4 次维度提升后 D1-D7 的真实
`bought` 均为 0，但使用 `BigDouble(0).compareTo(0.0)` 判断时被误判为“基础链已恢复”，
策略因此关闭 D1-D7，只保留无法购买的 D8。AVD 实测反物质固定为 5e10，D8
`lastTick=0`，维度提升长期停留在 4。

修复改为读取原版维度 `bought` 计数：只有真实购买次数大于 0 才认为对应层已恢复。
不改挑战目标、价格、资源、购买次数或结算入口。

## 构建

- Android 基线：`2a46f5321b916f19518454172d9b69f5a3c64d02`
- 构建：AGP 9.5.1，R8 OFF，完整游戏 JAR
- APK SHA-256：`a923be287f747b4c6be8c11997d080c6714213b19ab772ef0d8705984328ff31`
- 包名：`com.oreki.antimatterdimensions`
- versionCode / versionName：`30210002` / `3.21.0`
- 签名：APK Signature Scheme v3 验证通过
- 安装：AVD `emulator-5554` 覆盖安装 Success

## 定向结果

测试存档：真实 C9、4 次维度提升、8 个维度 `bought=0`

- 存档 SHA-256：`fe25d65112d3db05f545fa13b74fb80db68e0ccf6f6b684ea80d51a1cc67cc0f`
- 修复前旧 APK：D1-D7 关闭、D8 开启但 `lastTick=0`，2 分钟无推进。
- 修复后：首条 C9 管理日志为 `lowerChainReady=false`，D1-D7 真实启用；
  0.2 秒后达到第 5 次提升，约 15 秒后通过 `c9-goal` 原版结算；
  完成位从 `510` 变为 `1022`，挑战当前值从 `9` 变为 `10`。
- 结算日志：`OREKI_CRUNCH_PROBE: c9-goal ... settled=true`
- 日志扫描：0 FATAL、0 ANR、0 VerifyError、0 ClassCastException。
- 调度器契约自测：171 项 PASS，0 FAIL；门禁断言已同步校验
  `GameApi.dimensionBoughtCount(`，不再引用已删除的零值比较符号。

补充近终点验证：真实 C9、5 次提升、反物质约 4.34e296；当前候选约 10 秒内
通过原版 C9 结算，完成位 `510`→`1022`。

## 门禁

| 项目 | 状态 | 说明 |
| --- | --- | --- |
| GAMEPLAY LEGALITY（C9 定向） | PASS | 原版购买与原版大坍缩结算 |
| 构建 / 安装 | PASS | R8 OFF 完整 APK，AVD 覆盖安装 |
| PACING（完整新档） | NOT RUN | 本次仅定向 C9 |
| ENDGAME | NOT RUN | 未运行 180 分钟新档 |
| POST-ENDGAME STABILITY | NOT RUN | 未进入终局 |
| SAVE COMPATIBILITY | NOT RUN | 本次未执行双向原版存档矩阵 |

完整设备证据保存在用户状态目录：

`/home/oreki/.local/state/oreki-pr-watch/reports/R123/android-current-c9-check/`
