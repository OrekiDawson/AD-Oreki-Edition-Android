# R120-01 Android AVD 启动与安装证据

## 环境

- 日期：2026-11-19 18:10–18:26（Asia/Singapore）
- AVD：`ad-game-api37`
- `/dev/kvm`：不存在
- `emulator -accel-check`：`/dev/kvm is not found: VT disabled in BIOS or KVM kernel module not loaded`
- 启动命令：`emulator @ad-game-api37 -no-window -no-audio -no-boot-anim -gpu swiftshader_indirect -accel off -no-snapshot -read-only`
- 启动方式：TCG 软件模拟

## 构建产物

- 分支：`r119-01/eternity-load-gate`
- 源码：`e5175df9` + R120 EC1/EC4 修复 `e7f5a55b`
- APK：`build/r120-01/r8off/app-release.apk`
- 大小：81,599,535 B
- SHA-256：`bd91bcde00b0b1d4ff6f36b388db996fe1b0a28269692c066602c8e37f44b5db`
- 包名：`com.oreki.antimatterdimensions`
- versionCode / versionName：`30210002` / `3.21.0`
- 签名：V3 PASS；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`
- DEX：`classes.dex` 6,417,572 B；`classes2.dex` 11,990,780 B

## 安装结果

### 尝试 1：streamed install

`adb -e install -r build/r120-01/r8off/app-release.apk` 在约 90 秒后返回：

```text
Performing Streamed Install
adb: failed to install build/r120-01/r8off/app-release.apk: cmd: Failure calling service package: Broken pipe (32)
```

### 尝试 2：先 push 再 pm install

APK 成功 push 到 `/data/local/tmp/r120-01.apk`，随后：

```text
adb -e shell pm install -r /data/local/tmp/r120-01.apk
cmd: Failure calling service package: Broken pipe (32)
```

### 系统日志根因

设备 `/data` 仍有 5.0 GiB 可用、inode 7% 使用，不是空间不足。安装期间 `system_server` 因无 KVM 的 TCG 严重迟滞触发 Watchdog：

```text
W Watchdog: *** WATCHDOG KILLING SYSTEM PROCESS: Blocked in handler on main thread (main) for 65s
W Watchdog: at com.android.server.telecom.MmiUtils.<clinit>(MmiUtils.java:62)
W Watchdog: at com.android.server.telecom.CallsManager.<init>(CallsManager.java:619)
W Watchdog: *** GOODBYE!
W cmd: Failure calling service package: Broken pipe (32)
```

系统服务重启后再次安装返回：

```text
java.lang.NullPointerException: Attempt to invoke virtual method
'void android.content.pm.PackageManagerInternal.freeStorage(java.lang.String, long, int)'
on a null object reference
```

## 判定

- APK 构建、包名/版本、V3 证书、APK SHA-256：**PASS**
- AVD 无 KVM 软件启动：**PASS**（`sys.boot_completed=1`）
- APK 安装：**FAIL**
- R120 APK 冷启动：**NOT RUN**
- EC1/EC4 真机/AVD 读档回归：**NOT RUN**
- 根因：TCG 下 Android 17 `system_server` Watchdog / PackageManagerInternal 初始化不完整；不是 APK 解析或签名失败

## 后续动作

1. 在保留只读 overlay 的前提下重启 guest。
2. 等 `system_server`、PackageManager 与 StorageManagerInternal 稳定后仅重试一次。
3. 若仍失败，本轮 Android 真实验收标记 `BLOCKED`，不得以源码单测冒充 AVD PASS。
