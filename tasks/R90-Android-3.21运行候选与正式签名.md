# R90：Android 3.21 运行候选与正式签名门禁

## 状态

进行中。已完成 3.21 候选构建、安装、启动到真实游戏主界面，并确认资源实际变化；1/60 秒调度、关闭停止、购买、存档、挑战和完整回归尚未完成。当前包只能标记为 R90 运行候选，不能称为正式稳定版。

## 已完成

- 保留并复用 R90 Firebase 修复：3.20 `Lud1` → 3.21 `ee1`，42 项 bindings 通过。
- 修复 `OrekiInstantChallenge` Currency 字段：`iq0.d0:Lrp0;`、`iq0.z:Lup0;`、`iq0.d:Lop0;`。
- 第三次全量构建成功：
  - `build/r90-stage/反物质维度.apk`
  - 82,621,937 B
  - SHA-256 `41d14a8318166224d065cd79ec751f4f4f1222a600fda2170b3a0406b474b7cb`
  - 3.21.0 / 30210000，4 个 DEX
- 安装到 AVD `oreki_test`，启动到主界面；进程持续存活，无 Firebase、VerifyError 或 FATAL。
- 两次主界面状态间资源实际变化：无限点数 `1.47e32 → 1.52e32`，反物质 `2.46e1672 → 6.97e1403`。
- 签名范围核验：API 24–27 通过 v2，API 28–32 通过 v3；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- `scripts/publish_apk.py --dry-run --apk build/r90-stage/反物质维度.apk --no-kde` 已通过，v2=True、v3=True、证书一致。

## 当前待验证

- 智能调度默认 10 秒、1 秒、60 秒、关闭停止；当前 UI 输入测试未完成，不能宣称 1/60 通过。
- 真实购买扣款、首次无限重置、ID1 IP 资金预留。
- 存档保存、退出、重启恢复；不得直接清空现有后期存档。
- 挑战进入即完成及原版真实奖励结算。
- 全新存档专项验证与三小时真实墙钟通关。
- `OREKI_ACHAUDIT` 的 12 项 mismatch 语义。
- `upgradeCrunchInterval()` / `autoSacrifice()` 是否会在原版调用失败时错误报告 acted；以及 `servedCount()` 诊断计数缺陷是否修复。

## 代码边界

本轮 Android 业务修改必须 Kotlin-only；当前生产修复集中在 `scripts/build_mod.py`、`baseline/versions/3.21/bindings.json` 和 `scripts/publish_apk.py` 的构建期 ABI/验签逻辑，未手工修改 Smali 方法体。

## 恢复入口

```powershell
cd C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android
python scripts/baseline_bindings.py verify --config baseline/version-config.json
python scripts/publish_apk.py --apk build/r90-stage/反物质维度.apk --dry-run --no-kde
```

正式发布前仍需 AVD 运行验收，且不得覆盖旧 3.20 稳定包或 R89 候选。

- [实测] R90 候选 `verifyRelease` 14/14 通过；v2/v3 按 API 24-27/28-32 分段验签，EC12 动态定位通过。
- [实测/AVD] 智能调度 1/10/60 秒可设置，关闭/恢复可达到；但“保存间隔”按钮为死按钮，“恢复默认 1 秒”实际保存输入值，属未修复 P0 UI 缺陷。
- [阻塞] `verifyPatchContract` 仍为 11/17，旧 3.19 硬编码路径未适配 R90；`publish_apk.py` 尚未加入 R90 版本/包名/SHA 身份断言。
