# reconstructed/r107-closure —— R107-01b Tick/存档关键闭包（叶级）

本目录是 R107-01 第二阶段（Tick/存档关键闭包 Kotlin 重建）的**源码与验证产物**，不参与当前生产构建；
并入 `scripts/payload/kotlin` 与正式 DEX 由 Lead 执行（见 `reports/R107-01/kotlin/TICK-CLOSURE-PLAN.md` §8）。

## 本轮已重建并通过三方差分的 3 个 DEX 叶级类

| descriptor | 源文件 | 语义 | 验证结果 |
| --- | --- | --- | --- |
| `Lf44;` | `kotlin/f44.kt` | 存档字节格式编解码器（gzip/deflate + Base64 + 自定义字母表 + 头尾标记） | ABI 0 diff（synthetic 标志 2 处 benign）；行为 297 checks / 0 fail |
| `Lg44;` | `kotlin/g44.kt` | 存档格式注册表（8 格式 + 探测顺序） | ABI 0 diff（1 处 class-modifier benign + 泛型 INFO）；行为 17 checks / 0 fail |
| `Lth2;` | `kotlin/th2.kt` | 线程工厂（AntimatterGameThread / GraphHistoryIO / ExoPlayer） | ABI 0 diff（synthetic 标志 benign）；行为 21 checks / 0 fail |

合计：**335 checks、0 fail**；三方 = dex2jar（gameclasses-v3.jar）/ enjarify（official-enjarify.jar）/ Kotlin 重建，
并使用真实官方存档字符串（`savestates/R101-user-original-*.txt`）做解码真值交叉验证
（prefix/length/suffix/hashCode 三方一致）。

## 目录

| 路径 | 说明 |
| --- | --- |
| `kotlin/` | 3 个真实 Kotlin 重建源（root package；DEX 中类名即默认包短名） |
| `verify/stubs/java/` | **仅测试**：kl4/dl4/ny6/j73/kn6（R8 重打包 stdlib/合并类的等价测试替身）+ `android/util/Base64`（android.jar 是 throw-stub，无法纯 JVM 验证编解码） |
| `verify/harness/ClosureTickSaveParity.java` | 三方隔离 ClassLoader 差分 harness（ABI + 行为 + 真实存档 + 边界/异常路径） |
| `run_verify_closure.sh` | 一键复核（编译 → javap/smali 证据 → 三方差分） |
| `merge-exclude-additions.json` | 并入生产时需要追加排除的 3 个原版 descriptor |

## 一键复核

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
reconstructed/r107-closure/run_verify_closure.sh
# 证据输出：reports/R107-01/kotlin/evidence/closure-r107b/（约 1m30s）
```

## 边界与已知差异（详见 plan §8 / evidence）

1. `f44` 全参构造器：原版不写字段 `f`（恒 0，只有内部合成构造器会写）；重建按参数写入。
   DEX 中该构造器**无外部调用点**，内部调用恒传 0；harness 的 KNOWN DIFF 探针记录 `byte=5` 时的差异，不计 FAIL。
2. `g44` 用 Kotlin 文件门面 `@file:JvmName("g44")`：类修饰符 public abstract -> public final。
   已证明 link-neutral（无构造器/无实例成员；DEX 中无 new-instance/check-cast/instance-of/子类引用）。
3. `th2` / `f44` 的 synthetic 标志差异（Kotlin 源码无法生成 ACC_SYNTHETIC）不影响链接与行为。
4. **不把本目录的 PASS 当作 APK/AVD 验收**：本轮没有构建 APK、没有跑模拟器（NOT RUN）。

## 下一步（见 `TICK-CLOSURE-PLAN.md` §6）

P2：jn1 / utils.a(TickProfiler) / speedrun.b / autobuyer.a + TickProfiler 枚举 ABI；
P2.5：默认包类型 ABI 适配器（类型桩 + ASM 重定位）；
P3：suspend Continuation ABI remap spike；P3.5：player/d/e/f/g/i/h 存档闭包；P4：Game/Player/MainActivity。
