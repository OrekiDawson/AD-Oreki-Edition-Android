# 06 v7 APK 结构基线（R107-01 对照）

> v7 APK：`agp/app/build/outputs/apk/release/app-release.apk`
> SHA-256 `f16c3cbf95da157dc9b4142fd78d6f6b76560e0c87ea6b22d7c047b2087f85dc`，81,570,991 B
> 构建形态：AGP 9.5.1 + `-PorekiFullGame=true` + dex2jar 过渡 jar（`gameclasses.jar`）
> 证据：`reports/R106-02/evidence/*-current.*`（pinned） + 本目录 `evidence/v7-baseline/`（22:42 复跑）

## 1. 重要事实：v7 产物已被覆盖，运行 NOT RUN

- v7 构建完成时间 22:32；本子 Agent 在 **22:42** 用真实 v7 文件完成结构审计（输出见 `evidence/v7-baseline/`）。
- **22:43** Lead 的新 AGP 原生构建写入同一路径，v7 文件被覆盖（新 sha `4cff1540…`）。
  全机未找到 v7 副本（`find` 按大小/时间扫描无结果），因此 v7 **不能再复跑**，只能引用 22:42 的产物。
- R106-02 交接称 v7 启动结果 PENDING；现存最新运行证据是 **v6** 的 `launch-fix6.txt`（22:30，安装后
  启动报 `VerifyError: Verifier rejected class nc8 … nc8.M(...) 返回 Exception 但声明返回 com.google.android.gms.internal.firebase_auth_api.zzagb`）。
  v7 **没有** `launch-fix7.*` 证据。因此：
  - v7 运行 = **NOT RUN**；
  - 不得把 fix6 的 VerifyError 归到 v7，也不得声称 v7 崩溃或通过。

## 2. v7 结构数字（22:42 复跑，build-tools 34.0.0）

| 项 | 值 |
|---|---|
| package / version | `com.oreki.antimatterdimensions` / 3.21.0 / 30210000 |
| 签名 | apksigner Verifies；v2=true；1 signer；cert `95960bce…3197` |
| dex | classes.dex 6,391 类 6,678,180 B；classes2.dex 10,071 类 11,701,628 B；合计 **16,462**，重复 0 |
| DEX type_ids | 23,027；含 `-` 0；非法 Java 描述符 0 |
| 第一方类覆盖 | **10,954 / 10,954**，缺失 0 |
| 官方类覆盖 | 精确命中 15,206；缺失 113 = 107 改名等价 + 6 `Lkotlin/**` |
| 资源 | 官方 14,928 / v7 14,976；同名不同 ID **0**；官方有目标无 0；目标新增 48 |
| 组件 | activity-alias 28/28；第一方组件丢失 0；新增 2 MOD activity；裁掉官方 21 个第三方组件 |
| native libs | 4 ABI × 2 = 8 个（与官方 XAPK 的 2 个 armeabi-v7a 相比，4 ABI 为 MOD Universal 约定） |
| assets | 官方 22 全部存在；目标 23（+ `assets/oreki_tutorial.txt`） |

## 3. 与 R107-01 候选（4cff1540）的差异

| 项 | v7 | 候选 |
|---|---|---|
| dex 类数 | 16,462（6,391 + 10,071） | 16,462（6,152 + 10,310） |
| DEX 版本 | 未采集 | 039 |
| 含 `-` 描述符 | 0（dex2jar 改名） | 118（保留原名） |
| 第一方/官方覆盖 | 10,954/10,954；缺 113 | 10,954/10,954；缺 6（仅 kotlin stdlib） |
| 资源同名不同 ID | 0 | 0 |
| 签名方案 | 未逐项记录（R106-02 记录 v2=true） | v2=true |
| 冷启动 | NOT RUN（fix6 是 v6 的 FAIL） | Lead 报告 PASS（本子 Agent 复核 logcat 无 FATAL/VerifyError） |

> 结论：两次构建的**结构指标基本等价**（同 16,462 类、同覆盖、同资源 ID 语义），
> 但候选在“官方类精确覆盖”上更好（缺 6 个 kotlin stdlib vs v7 缺 113 个含 107 改名等价），
> 且候选有真实冷启动成功证据；v7 只有构建成功与失败的前序版本证据。

## 4. 复跑方式（数据可复现，APK 已不可复现）

v7 文件已不存在，只能：
1. 引用本目录 `evidence/v7-baseline/`（22:42 真实输出，sha 已钉在文件内）；
2. 或按 01 文档修复 R106-02 脚本后、用**官方基线 + 任意同形态 APK** 复现检查逻辑（数字会随 APK 变化）。

## 5. 附：fix6（v6）崩溃证据的关键行

`reports/R106-02/p0-repro/launch-fix6.txt:976`（只读引用）：

```text
11-13 22:30:33.692  E AndroidRuntime: java.lang.VerifyError: Verifier rejected class nc8:
com.google.android.gms.internal.firebase_auth_api.zzagb nc8.M(java.lang.Exception, java.lang.String,
java.lang.String) failed to verify: ... returning 'Reference: java.lang.Exception', but expected from
declaration 'Reference: com.google.android.gms.internal.firebase_auth_api.zzagb'
(declaration of 'nc8' appears in …/com.oreki.antimatterdimensions-…/base.apk!classes2.dex)
```

该 log 的安装时间 22:30:31，早于 v7 构建（22:32），因此属于 v6。
