# 反物质维度 · Oreki Edition（Android Mod）

基于《Antimatter Dimensions》3.19.0 官方 Android 版（APKPure XAPK）的个人改造版，
用 apktool 反编译 + smali 注入方式重打包，包名 `com.oreki.antimatterdimensions`，
与原版可共存。**不联网、无 Google 依赖、无广告 SDK。**

原始输入（只读，未修改）：

```
Antimatter+Dimensions_3.19.0_APKPure.xapk
SHA-256 1e5782461ff81b687775c0fdcac74faa7dfe8299238a809784cc91a9f387c259
```

详见 `input_info/input_file.txt`。

## 目录结构

| 目录 | 内容 | 是否入库 |
|---|---|---|
| `scripts/` | `build_mod.py` 构建驱动、只读审计脚本、`payload/` 手写 smali | ✅ 入库 |
| `scripts/payload/` | 注入用的 smali 源码（速度、设置页、阶段辅助、成就解锁） | ✅ 入库 |
| `reports/` | 审计报告、改动记录、验收结论 | ✅ 入库 |
| `analysis/` | 审计产出的 JSON 证据（时间读取点、成就槽位、广告链路） | ✅ 入库 |
| `input_info/` | 原始输入 XAPK 的溯源记录 | ✅ 入库 |
| `work/` | apktool 解码树与重建中间物（约 1.7 GiB） | ❌ 可重新生成 |
| `tools/` | JDK / Build-Tools / apktool 等二进制（约 719 MiB） | ❌ 见 `tools/README.md` |
| `build/` | 构建中间物与 APK 备份；文本类证据（日志、UI dump、smali 备份）入库 | ⚠️ 部分 |
| `release/` | 成品签名 APK（约 66.5 MiB） | ❌ `*.apk` 已忽略 |
| `keys/` | 签名密钥与口令 | ❌ **绝不入库** |

## 构建

```bash
python scripts/build_mod.py
```

流程：`prepare()`（重建 `work/mod`）→ 合并 split → 改包名/资源 → 注入 payload smali
→ `verify_payload()` 断言 → `patch_ad_bonus()` 三处补丁 → apktool 重打包 →
zipalign → apksigner(v1+v2+v3) → verify。

签名口令通过环境变量 `OREKI_KS_PASS` 或 `keys/密码.txt` 读取，**不写在脚本里**
（见 `scripts/build_mod.py` 的 `ks_pass()`）。

构建前置条件：`work/base_decoded`、`work/xhdpi_decoded`、`tools/`、`keys/oreki.jks` 均需存在。

## 已实现的功能改动

1. **游戏速度**：`oreki_prefs/speed_multiplier`，默认 10000×，可 1×～100000× 调节。
2. **广告加成永久生效**：`t5` 三处补丁，十个乘区同时取真实值，保留 Doomed 限制。
3. **阶段成就辅助**：R0（第 1–13 行）/ Teresa（仅 147）/ Pelle・Doom（第 1–17 行），
   第 18 行（181–188）永远排除，Doomed 状态全部禁用写入。
4. **8 阶段行解锁**：按成就行分段点亮，上界已修正为不含第 18 行。

各项改动的证据、风险与未验证项见 `reports/CHANGES_*.md`。

## 版本控制约定

- `main` 为唯一分支，本地仓库，暂无远端。
- 已忽略：`work/`、`tools/`（除 README）、`keys/`、`*.apk`、`build/dexcheck|out/`、Python 缓存、IDE 配置。
- 需要把某个 APK 纳入版本时用 `git add -f <file>`，但每个约 66.5 MiB，慎用。
- 提交前建议：`git status --short` → `git diff` → `git log --oneline --graph`。
