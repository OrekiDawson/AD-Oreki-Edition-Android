# 原生库（ABI split）审计

## 1. 事实

XAPK 内的 `config.armeabi_v7a.apk` 含有两个 `.so`：

```
lib/armeabi-v7a/libandroidx.graphics.path.so
lib/armeabi-v7a/libdatastore_shared_counter.so
```

base APK（`kajfosz.antimatterdimensions.apk`）本身**没有** `lib/` 目录 —— 这是个只在 split 中提供原生库的包。

最终产物 `release/反物质维度.apk` **不含任何 `.so`**：

```
$ unzip -l release/反物质维度.apk | grep -c "^.*lib/"
0
```

## 2. 为什么没有把 .so 合并进单包

两个原因，缺一不可：

1. **可达性为零**（见第 3 节实测）。
2. **携带 armeabi-v7a-only 的 .so 会限制安装范围**：APK 一旦声明原生库，系统会按 ABI 过滤；只有 32 位 `armeabi-v7a` 库时，在 64 位专属设备（如骁龙 8 Gen 3 / 8 Elite 及部分 2023 年后旗舰，内核不再支持 32 位）上会 `INSTALL_FAILED_NO_MATCHING_ABIS`。不带原生库则作为纯 JVM 应用，32/64 位设备都能装。

## 3. 加载点与可达性实测

### 3.1 libandroidx.graphics.path.so

唯一加载点：

```
smali/androidx/graphics/path/PathIteratorPreApi34Impl.smali:11   const-string v0, "androidx.graphics.path"
smali/androidx/graphics/path/PathIteratorPreApi34Impl.smali:15   invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
```

实测：

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| `androidx/graphics/path` 在游戏 dex 中的引用文件 | `grep -rl "graphics/path" smali` | 仅 2 个，且都在包内（`ConicConverter.smali`、`PathIteratorPreApi34Impl.smali`） |
| 库 dex（`classes2.dex`，11764 类，含 Compose）是否引用该类型 | `grep -ac "Landroidx/graphics/path/PathIterator;" build/dexcheck/classes2.dex` | **0** |

结论：`PathIterator` 从未被 `obtain()`，`loadLibrary` 永不执行。虽然游戏大量使用 Compose（`smali/` 中 1443 个类引用 `androidx/compose`），但 Compose 的渲染路径不走 `androidx.graphics.path`。

### 3.2 libdatastore_shared_counter.so

唯一加载点（惰性初始化，仅多进程 DataStore 触发）：

```
smali/androidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1.smali:48   const-string v0, "datastore_shared_counter"
```

实测：

| 检查 | 命令 | 结果 |
| --- | --- | --- |
| `SharedCounter` 类是否存在于 dex | `grep -ac "Landroidx/datastore/core/handlers/SharedCounter;"` on `classes.dex` / `classes2.dex` | **0 / 0**（该类未保留） |
| 谁引用 `MultiProcessDataStoreFactory` | `grep -rl "MultiProcessDataStoreFactory" smali` | 仅 `androidx/datastore/core/b.smali`（即 `DataStoreFactory` 自身）与 `MultiProcessDataStoreFactory$create$1.smali` |
| 游戏代码是否用 DataStore | `grep -rl "androidx/datastore" smali` | 177 个类，走 `DataStoreFactory.create`（单进程） |

结论：`MultiProcessCoordinator` 不会被实例化，该 `.so` 不会被加载。

## 4. 如果真机上仍然报错怎么办

若 `adb logcat` 出现 `UnsatisfiedLinkError: dlopen failed: library "libandroidx.graphics.path.so" not found` 或 `libdatastore_shared_counter.so`，按以下步骤回补（当前判断为不会发生，仅作预案）：

1. 把 `work/config.armeabi_v7a.apk` 解包出的 `lib/` 目录整体复制到 `work/mod/lib/`；
2. 重跑 `python scripts/build_mod.py`；
3. 打包后必须确认 `.so` 是 **Stored（未压缩）** 且 4KB 对齐，否则 `extractNativeLibs="false"` 会导致安装失败：
   ```
   tools/bt/android-14/zipalign.exe -c -p -v 4 release/反物质维度.apk | grep "\.so"
   ```
   若 apktool 压缩了 `.so`，需要在 `apktool.yml` 的 `doNotCompress` 中加入 `so` 后重建。

## 5. 与原始 XAPK 的差异说明

原始 XAPK 通过 split 交付原生库，Play/APKPure 安装器会按设备 ABI 自动下发。本 Mod 合并为单 APK 后不携带原生库，因此：

- 少 2 个 `.so`（`libandroidx.graphics.path.so` 7,252 字节 + `libdatastore_shared_counter.so` 4,416 字节，合计 11,668 字节）；
- 换来「所有 ABI 设备均可安装」；
- 由于两处 `loadLibrary` 均不可达，运行时行为与原版一致。
