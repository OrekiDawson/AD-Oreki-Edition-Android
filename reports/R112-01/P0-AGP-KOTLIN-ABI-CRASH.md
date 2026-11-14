# R112-01 P0：AGP 候选 Kotlin shadow ABI 不匹配导致游戏线程崩溃（已修复）

时间：2026-11-15 05:18–05:45（UTC+8）｜设备：AVD ad-game-api37｜APK：AGP 9.5.1 R8 OFF（`bf1c413b…` → 修复后 `ae55dde1…`）

## 症状（真实 AVD 复现）

AGP 候选在正常游玩约 1 分钟后 **进程崩溃**，logcat：

```
FATAL EXCEPTION: AntimatterGameThread
java.lang.NoSuchFieldError: No field a of type Lkotlin/coroutines/EmptyCoroutineContext;
  in class Lkotlin/coroutines/EmptyCoroutineContext; or its superclasses
  (declaration of 'kotlin.coroutines.EmptyCoroutineContext' appears in base.apk)
  at kajfosz.antimatterdimensions.OrekiEcContinuation.<init>
  at kajfosz.antimatterdimensions.OrekiEcContinuation.<clinit>
  at kajfosz.antimatterdimensions.OrekiChallengeAuto.tryNormal
  at kajfosz.antimatterdimensions.OrekiChallengeAuto.tick
  at kajfosz.antimatterdimensions.challenge.antimatter.c.b
  ...
```

影响：MOD 的挑战自动化（`OrekiChallengeAuto`）在第一次 tick 到相关路径时崩溃，**是核心玩法 P0**，
旧候选（含 R110/R111 的 AGP R8 OFF 候选 `18716d87…`）同样存在（静态确认：同样引用 plain kotlin + APK 同时含 stdlib 版本）。

## 根因（已验证）

- AGP 构建里游戏类（官方 DEX 类）的 `kotlin/**` 引用被 RemapSelective 重命名到 `oreki/shadow/kotlin/**`
  （官方 DEX 里的保留类，成员名经过 R8 混淆，例如 `EmptyCoroutineContext.a`）。
- **MOD 新增业务类（`OrekiEcContinuation` 等 25 个）此前被设计为"保持引用不动，绑定 AGP 内置 Kotlin stdlib"**，
  但 stdlib 的 `EmptyCoroutineContext` 字段名是 `INSTANCE`，不是 `a` ⇒ `NoSuchFieldError`。
- 需要说明：崩溃栈里的 `oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl` 说明游戏类已正确走 shadow，
  只有新增业务类指向了 stdlib。

## 修复

1. `scripts/dexfix/r107/java/RemapSelective.java`：**所有保留类统一重映射**——凡引用 `shadow` 集合（72 个官方 kotlin 保留类）
   内的 `kotlin/**` 类，一律重命名到 `oreki/shadow/kotlin/**`；集合外的引用保持原样（仍绑定 AGP stdlib）。
   实测新增业务类的 kotlin 引用共 3 处，全部在 shadow 集合内，覆盖完整。
2. `scripts/agp_gamejar2.py`：新增 fail-closed 守卫 `scan_plain_kotlin_class_refs()`
   （解析 class 常量池 tag=7 的 Class 引用）——最终 jar 若仍存在对 shadow 集合内 kotlin 类的原始引用，
   构建直接 FAIL，防止同类 ABI 问题再次进入 APK。

## 修复后验证（真实 AVD）

| 项 | 结果 |
| --- | --- |
| 修复后单命令构建 | **PASS**：game jar `a8b73dab…`（19,728,219 B，15,344 类）；APK `ae55dde1…`；receipt 齐备 |
| 新增守卫 | **PASS**：`no_plain_kotlin_refs: violations=[]`（检查 72 个 shadow 类） |
| Signature 校验 | **PASS**：`Player$Laitela` / `Glyph` 均 present=true |
| AVD 崩溃路径复测 | **PASS**：同一存档（after-bigcrunch，SHA `86918292…`）进入游戏后持续运行 150s+，**0 FATAL / 0 NoSuchFieldError**，进程存活 |
| 证据 | `reports/R112-01/avd-evidence/m48-p0-crash/crash-stack.txt`（修复前）、`m47-F1/`（修复后 verdict/screen/logcat） |

## 风险与后续

- 只修复了"新增业务类引用 shadow 集合内 kotlin 类"这一类 ABI 问题；**shadow 集合外的 kotlin 引用仍绑定 AGP stdlib**，
  若其成员名与官方 DEX 混淆结果不同，仍可能在其他路径触发同类错误 —— 需要后续用真实长跑/全功能回归覆盖。
- 本修复改变了 AGP 完整游戏的 jar 内容（新增业务类常量池），**必须重新做存档兼容与 180 分钟回归**；
  存档 Signature 校验与跨构建写读已在 `AGP-SIG-INTEGRATION.md` §4.4 验证，但崩溃修复后的完整跑次尚未执行（NOT RUN）。
