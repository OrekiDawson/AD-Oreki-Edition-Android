# 阻断源码暂存区

本目录保存 **JADX 恢复后判定阻断、不进入 AGP 生产编译**的原版类源码。
文件仅作研究证据与后续回补参考，不参与 `app` 的 Source Set，也不在 `build-logic/source-takeover.txt` 中登记。

## 为什么放在这里

这些类在 `scripts/agp/source-takeover-blocked.txt` 中已有阻断记录，生产必须沿用冻结 JAR 的原实现。
R127 第三批曾把它们直接写入 `app/src/main/java`，但未登记接管清单，于是同一类同时出现在：

- 源码编译产物（`project_dex_archive`）
- `game-hybrid-sig-store-policy.jar`（`external_libs_dex`）

R130 的 `:app:assembleRelease` 因此在 `mergeDexRelease` 报 `Type nm5 is defined multiple times` 失败。
把阻断源码移出编译源集是恢复标准 AGP 构建的最小修复，不删除证据，也不把未验证的实现塞进生产。

## 当前条目

| 类 | 阻断原因（摘自 `scripts/agp/source-takeover-blocked.txt`） |
| --- | --- |
| `nm5` | 依赖同样被阻断的 `ws5.class`，其 classfile 为 version-49，无法作为可编译输入 |
| `ra3` | JADX 源码缺少原版父类构造器 `ua3(int,int,int)`，ABI 与冻结 JAR 不一致 |
| `y93` | JADX 源码缺少 `ua3`/`y93` 原版构造器 ABI，保留冻结 JAR 实现 |

## 回补条件

只有当对应阻断原因被真实排除（例如补齐父类构造器 ABI 并在 `source-takeover.txt` 登记、
通过 `source-takeover` ABI 校验与运行验证）后，才可把类移回 `app/src/main/java` 或 `app/src/main/kotlin`。
