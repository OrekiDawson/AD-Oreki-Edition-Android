// R107-01b：官方 3.21 第一方类 Lg44;（存档格式注册表）的 Kotlin 源码重建。
//
// 证据链：
// - smali work/base_decoded_321/smali_classes2/g44.smali：public abstract 类，8 个 static final Lf44; 字段
//   a..h + static final List i；<clinit> 按固定顺序构造 8 个格式对象并用 kn6.H(...)（listOf）组成列表。
// - 每个格式的 a/b/c/d/e/f 值逐条对照 smali 的构造调用（见下）。
// - JADX 交叉：work/output_code_321_y88? 实际 work/output_code_321_r88/sources/defpackage/g44.java。
//
// 列表顺序 = 格式探测优先级（Apple -> Android -> H4sIAAA -> eyJtb25leSI -> savefile -> 3 个 automator 格式），
// 这是存档加载真实依赖的顺序，必须逐项保持。
//
// ABI 说明：原版是“只有静态成员的 abstract 类”（R8 优化后无构造器）。Kotlin 源码无法声明
// “抽象且无构造器”的类；这里用文件门面类（@file:JvmName("g44")）生成 8 个 public static final 字段 +
// 静态初始化，类修饰符为 public final（原版 public abstract）。该差异对 JVM 链接无影响：
// DEX 中不存在 new-instance/check-cast/instance-of/继承 Lg44; 的引用（已全量 grep 验证），也不存在构造器调用。
// 差分 harness 把它记为已知 benign 差异并单独列出。

@file:JvmName("g44")
@file:Suppress("ClassName", "PropertyName", "unused")

@JvmField
val a: f44 = f44("H4sIAAA", true, 22, 1.toByte())

@JvmField
val b: f44 = f44("AntimatterDimensionsAndroidSaveFormat", true, 16, 0.toByte())

@JvmField
val c: f44 = f44("AntimatterDimensionsAppleSaveFormat", true, 16, 2.toByte())

@JvmField
val d: f44 = f44("eyJtb25leSI", false, 22, 4.toByte())

@JvmField
val e: f44 = f44("AntimatterDimensionsSavefileFormat", "EndOfSavefile", "AAB", false, true)

@JvmField
val f: f44 = f44("AntimatterDimensionsAutomatorScriptFormat", "EndOfAutomatorScript", "AAB", false, false)

@JvmField
val g: f44 = f44("AntimatterDimensionsAutomatorDataFormat", "EndOfAutomatorData", "AAB", false, false)

@JvmField
val h: f44 = f44("AntimatterDimensionsGlyphFilterFormat", "EndOfGlyphFilter", "AAB", false, false)

@JvmField
val i: List<Any?> = kn6.H(c, b, a, d, e, f, g, h)
