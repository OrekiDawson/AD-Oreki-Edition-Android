# R109-01 build-chain：AVD 验收执行手册（Lead 执行）

> 由 build-chain 子 Agent 按 Lead 要求编写；AVD/adb 由 Lead 独占执行，子 Agent 不启动模拟器、不装包。
> 复用现有工具 `scripts/tests/r107/avd_gate.py`（只操作 `com.oreki.antimatterdimensions`，默认 dry-run）。
> 所有结果由 Lead 填写 PASS / FAIL / BLOCKED / NOT RUN；失败只取首错、最多重试一次。

## 0. 产物与轮次（工作树 `_wt_r109_build`）

| 轮次 | 变体 | APK | SHA-256 | 大小 | 说明 |
| --- | --- | --- | --- | --- | --- |
| A（P0-B 首选） | R8 OFF / J8 安全集 | `build/r109-r8/ab-j8/r8off/app-release.apk` | `ac33cc03d9e80dce1244b8ee933819f164ddb8737506c71040b881ececcc5300` | 81,496,059 B | AGP 9.5.1 原生完整游戏；输入 = J8 hybrid JAR（R107 AVD 已 PASS 的 8 类 dispatcher 替换集）过滤 22 个平台重名类 |
| B（P1-B） | R8 ON / J8 安全集 | `build/r109-r8/ab-j8/r8on/app-release.apk` | `1e09669a386ad2e9a2d0aa7da5aa95458788fc197c4f4ccfd19f4534c9c879d0` | 75,259,925 B | 同输入 + `-Poreki.r8=true`；静态 keep 校验 74/74、Gson 存档字段 727/727 保留 |
| C（可选实验） | R8 OFF / mixed-r3 | `build/r109-r8/ab/r8off/app-release.apk` | `1edc9894b0f08aca071af10e30df81a35732bc375e06eb44e918e0c9f1b4c2f3` | 81,496,343 B | mixed-r3（13 类 dex2jar + 75 接口替换）**已知在旧链 AVD 上协程 CCE FAIL**，只作历史对照 |
| D（可选实验） | R8 ON / mixed-r3 | `build/r109-r8/ab/r8on/app-release.apk` | `465da0e0f3a9f30ebb66cea38d07cb1bfe8a9bcfff56438b42cde9bc88abf3c6` | 75,260,217 B | mixed-r3 + R8，A/B 数据来源 |

共同身份：包名 `com.oreki.antimatterdimensions`，versionCode `30210000`，versionName `3.21.0`，
minSdk 32 / targetSdk 37，签名证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`（MOD 身份）。

**建议顺序：A（P0-B 验收）→ B（P1-B）→ 如时间富余再 C/D（仅记录，不作候选）。**

## 1. 预检（每轮安装前，约 1 分钟）

```bash
DEV=emulator-5554
ADB=/home/oreki/Android/Sdk/platform-tools/adb
$ADB -s $DEV shell getprop ro.build.version.sdk        # 期望 37
$ADB -s $DEV shell pm list packages | grep oreki       # 记录是否已装
$ADB -s $DEV shell dumpsys package com.oreki.antimatterdimensions | grep -E "versionCode|signatures" 
# 若已装且签名不是 95960bce…（例如官方 24c5158c…），install -r 会失败。
# 处理：先记录，再由 Lead 决定 uninstall 或换 AVD 快照；禁止 pm clear 其他 Agent 的测试数据。
```

PASS 判据：设备 API=37、剩余磁盘 > 500MB（`adb shell df /data`）、已装包签名状态已知。

## 2. 轮次 A：R8 OFF / J8（P0-B 完整游戏验收）

### A1 自动门禁（推荐主证据）

```bash
cd /home/oreki/AD-Oreki-Unified/_wt_r109_build
export OREKI_AVD_GATE_AUTHORIZED=1
python3 scripts/tests/r107/avd_gate.py \
  --device emulator-5554 \
  --apk build/r109-r8/ab-j8/r8off/app-release.apk \
  --mode all --allow-clear --allow-root \
  --out-dir reports/R109-01/build-chain/avd/A-r8off-j8
```

脚本检查项与判据（`avd-gate-report.json`）：

| check id | PASS 判据 |
| --- | --- |
| install-upgrade | adb install -r 成功；记录 versionCode=30210000 与证书 95960bce… |
| launch | `am start -W` 成功；进程存活；resumed 为 MainActivity；截图 >20KB；logcat 无 FATAL EXCEPTION / VerifyError / ClassNotFoundException / ANR |
| new-save | pm clear 后冷启动进游戏，无崩溃 |
| restart-load | force-stop 后重启无崩溃，player.json 存在且 JSON 可解析 |
| save-file-persist | 重启前后 player.json 存在、可解析、记录字节数 |
| gui-screenshot | 三张截图落盘且非空 |

### A2 手动补充（游戏真实运行，5–8 分钟）

```bash
$ADB -s $DEV logcat -c
$ADB -s $DEV shell am force-stop com.oreki.antimatterdimensions
$ADB -s $DEV shell am start -W -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity
sleep 20
$ADB -s $DEV exec-out screencap -p > /tmp/A-launch.png
$ADB -s $DEV logcat -d -v time > /tmp/A-logcat.txt
$ADB -s $DEV shell "stat -c '%s %Y' /data/data/com.oreki.antimatterdimensions/files/player.json"
$ADB -s $DEV exec-out run-as ...   # release 不可 run-as；用 A1 的 --allow-root（adb root）拉取
```

PASS 判据（全部满足）：
1. 冷启动进入游戏主界面（截图可见 AM 数值/标题）；
2. 等待 ≥30s 后 AM 数值增长（Ticks 推进）——对比同一截图前后或 player.json 的 `antimatter` 值；
3. player.json 写入成功，键名可读（`antimatter`/`auto`/`achievements` 等），非 0 字节；
4. logcat 无 `FATAL EXCEPTION`、`VerifyError`、`NoClassDefFoundError`、`NoSuchFieldError`、`NoSuchMethodError`；
5. OREKI 门禁/设置页可打开（点击导航或 `OREKI_TABGATE` 日志出现）。

### A3 失败回退
- 首错落盘：logcat 原文 + 截图 + `adb shell dumpsys activity` 片段；只记录，不反复重装。
- 若 install 失败：记录签名/versionCode 冲突，停止该轮，回传给 Lead 与 build-chain。
- 若是 `VerifyError/NoClassDefFoundError`：把**首个类名**发 build-chain，禁止自行改 APK 或改 AVD。

## 3. 轮次 B：R8 ON / J8（P1-B R8 运行验收）

同一套 A1/A2 命令，只把 APK 换成 `build/r109-r8/ab-j8/r8on/app-release.apk`，
证据目录 `reports/R109-01/build-chain/avd/B-r8on-j8`；另外**必须**加做以下 R8 专项检查：

```bash
# 1) GameApi 反射是否命中（R8 改名会打 OREKI_API_MISS）
$ADB -s $DEV logcat -d -v time | grep -E "OREKI_API_MISS|OREKI_GUI" | head -50
# 2) 存档键是否仍可读（Gson 字段名）
adb root >/dev/null 2>&1; $ADB -s $DEV pull /data/data/com.oreki.antimatterdimensions/files/player.json /tmp/B-player.json
python3 -c "import json;d=json.load(open('/tmp/B-player.json'));print(sorted(d)[:10])"
# 3) Firebase/ads 初始化（AAR consumer proguard 规则不在 DEX→JAR 转换里，属已知风险）
$ADB -s $DEV logcat -d -v time | grep -iE "firebase|FirebaseInitProvider|ComponentDiscovery|AdvertisingId" | head -30
# 4) 崩溃类错误
$ADB -s $DEV logcat -d -v time | grep -E "FATAL EXCEPTION|NoSuchFieldError|NoSuchMethodError|NoClassDefFoundError|VerifyError|OREKI_API_MISS" | head -50
```

R8 ON 专属 PASS 判据（在 A2 五条之外）：
1. `OREKI_API_MISS` 不出现或数量与 R8 OFF 基线同级（同一场景）；
2. player.json 键名与 R8 OFF 完全一致（存档兼容），JSON 可解析；
3. 无 NoSuchFieldError/NoSuchMethodError（keep 不足的直接信号）；
4. Firebase/ads 初始化失败可接受但必须记录（非核心玩法，已知转换风险）；
5. Tick/AM 增长与门禁行为与 A 轮一致。

失败回退：把「首个失败的类#成员 / OREKI_API_MISS 的 missing 名称 / logcat 首错」发 build-chain；
build-chain 按一次一层补 keep 规则重建（不一次改多件事），映射可查 `build/r109-r8/ab-j8/r8on/mapping.txt`。

## 4. 轮次 C/D（可选，仅实验记录，不作候选）

mixed-r3 的旧链 AVD 历史结论是 **FAIL**（`IllegalStateException: Already suspended` / `ContinuationImpl.releaseIntercepted` 协程 CCE），
本轮的 AGP DEX 由同一 JAR 生成，预期同源失败。若 Lead 有富余时间：
- 只做 A1 冷启动 + A2 的 1/2/4 条；
- 结果只进报告 §9.2 的「实验对照」，**不得**据此更新 P0/P1 门禁。

## 5. 证据落盘与回传

每轮目录结构（`reports/R109-01/build-chain/avd/<轮次>/`）：

```
00-plan.json / avd-gate-report.json / *.png / logcat*.txt / player.json(可选) / 记录.md
```

回传给 build-chain 的最小信息：
1. 轮次、APK SHA-256（复核与 §0 一致）；
2. 每条 check 的 PASS/FAIL/NOT RUN 与证据文件；
3. 失败时的首错原文行 + 截图；
4. 冷启动耗时（`am start -W` 的 TotalTime）、AM 增长前后值。

## 6. 边界

- 本手册**不改变**发布门禁：R8 ON 始终是实验开关，正式 Release 默认 R8 OFF；
- 即使 A 轮全 PASS，P0-B 仍需 Lead 按 DELIVERY_RULES §6/§7 的完整验收（存档/签名/覆盖升级/双端等价）判定；
- 本目录任何 APK 都不得上传四渠道或标 Candidate。
