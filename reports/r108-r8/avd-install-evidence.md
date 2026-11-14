# R108-01 R8 实验 AVD 安装证据

## 范围

本记录只证明 AGP 阶段实验 APK 的安装级行为，不代表完整游戏功能验收，也不改变 Candidate、Verify 或 Release 门禁。

- 实验 CI Run：`43551208346`
- 实验产物 Commit：`ef6ea76181f6eaba5912bdcf8676453a043ede9a`
- AVD：`emulator-5554`，`sdk_gphone64_x86_64`
- 应用包名：`kajfosz.antimatterdimensions.agpbridge`
- AVD 权限：`uid=0(root)`

## 原始产物

| 变体 | SHA-256 | 大小 | 类 | 方法 |
| --- | --- | ---: | ---: | ---: |
| baseline | `40825ae1741a7d3d1e27f29a7ea693cb5d82ad0e718e87cdecfc32a02056cb65` | 2,285,166 B | 1,125 | 11,141 |
| optimized | `61ff5446af8da1feb7d0807b62d72350c0b030cc34884da68a0e1a6c745c9407` | 186,658 B | 75 | 852 |

## 实测结果

原始 APK 是 unsigned Release 产物，直接安装结果为：

```text
FAIL: INSTALL_PARSE_FAILED_NO_CERTIFICATES
```

随后仅在临时目录使用本机 debug keystore 生成验证副本，未替换或重新上传原始产物：

| 变体 | 临时验证副本 SHA-256 | `adb install` | `pm path` | Activity |
| --- | --- | --- | --- | --- |
| baseline | `4a31cc7275bf8264513dcb37308e9f5ab831a4d31bc41978f4ba02d9f8567e33` | PASS | PASS | NOT RUN：Manifest 无 Activity |
| optimized | `149ea47bc2f80f11fbc9027087b3f0869477c6dee361be0ce7c56a38a9194465` | PASS | PASS | NOT RUN：Manifest 无 Activity |

临时副本安装后均执行卸载；没有触碰真实用户存档或发布凭据。

## 结论

- PASS：两个实验 APK 均可被目标 AVD 安装并被 Package Manager 识别。
- PASS：类/方法统计已由 `apkanalyzer` 生成并随 CI Artifact 保存。
- NOT RUN：完整游戏启动、Tick、存档和玩法验收；当前 AGP 阶段模块没有 Activity，不能把安装 PASS 扩大解释为游戏运行 PASS。
- BLOCKED：在完整 AGP 游戏模块具备可启动入口并通过 Reality/存档验收前，禁止默认启用 R8 或进入稳定发布链。
