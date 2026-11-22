# Android Dilation 复核证据索引

## 候选身份

| 项目 | 值 |
| --- | --- |
| 本复核 R8 OFF APK SHA-256 | `add2edaa053277c4b6b1732a75fe88381d7dac6e8e16b5f0639040e3c9ccd292` |
| AVD 历史候选 APK SHA-256 | `6460d0aa7171c4c65e3ac9f26671af13cde530ff5460a1e87fcdf9c549da9005` |
| v3 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| AVD | `ad-game-api37` / `emulator-5554`，Android API 37 |
| 包名 | `com.oreki.antimatterdimensions` |
| 原始证据位置 | Android 独立工作树 `android/r124-dilation-auto/reports/R124/avd-dilation-ff4dd355/` |

原始截图与完整 logcat 未提交到 Git。以下是可复核的仓外索引；未绑定历史 AVD
候选 `6460d0aa` 的文件不得用于该候选 PASS。

本复核 APK `add2edaa…` 只完成 R8 OFF 构建、签名与 DEX 内容核验；
**当前候选没有 AVD 运行结果，功能运行项统一为 `NOT RUN`**。

## 最终 APK 文件

| 文件 | SHA-256 | 说明 |
| --- | --- | --- |
| `logcat-final-6460d0aa.txt` | `82de3f49e295b316c09246bc46cc213f43bc0ea108b4c6f7d7661ce196150ba8` | 历史 AVD 候选 `6460`，10 秒调度；含 DS1 购买、启动、TP、DT/maxDT 与 Reality 重置 |
| `logcat-final-6460d0aa-1s.txt` | `f1ede3ca679f5ec54d61b2fdae7c62ff1e2fdef491f56d30aab74bc0f50eb416` | 历史 AVD 候选 `6460`，1 秒调度；无新增 ABI/FATAL 异常，但 Reality 早于 Dilation TP 结算 |
| `dilation-final-6460d0aa.png` | `a9f857e3c352d7480611eecd7705dad05a74f0b77d75596d4b9ca19b4d43993b` | 历史 AVD 候选 `6460` 的 Reality 后页面截图，不作为 TP/DT 数值证据 |
| `player-after-reality.json` | `52c030ae134fceed0bb8971f21bd348516b97c7f6947fabb5b19651c73a0a1f3` | 历史 AVD 候选 `6460` 的 Reality 后存档快照，仅作状态复核 |

## 明确证据

- `logcat-final-6460d0aa.txt` 在 `16:18:11.741` 记录
  `active=false ds1=false ... action=wait-ds1`；随后经
  `OREKI_DIL_STUDIES: BUY id=1..6` 变为 `ds1=true`。
- 同日志在 `16:18:12.271` 记录 `action=start`；启动后未捕获
  `active=true` 中间态，但在 `16:18:12.771` 记录 `tp=95.807`，
  DT/maxDT 从 `182.031` 增长到 `183.434`。
- 最终 APK 的 dtGain 在该日志中始终为 0，因此
  “调度器 dtGain 购买”只能记 `NOT RUN`。历史 `d369c4e8` 的
  `0→1` 记录属于前一候选，不得移植到最终 APK。
- 搜索最终 APK 日志未发现 `FATAL EXCEPTION`、
  `SynchronizedLazyImpl`、`EnumEntries` 或新增的反射 ABI 崩溃。

## 历史候选文件

`logcat-dilation.txt`、`logcat-full.txt`、`dilation-started.png`、
`dilation-tp-dt.png` 等属于较早候选批次，可用于追溯旧问题，不得写成最终 APK PASS。
