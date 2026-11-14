# R109-01 R8 完整游戏隔离实验 keep 规则（默认不参与正式 Release）。
#
# 证据来源（本仓库真实 ABI，不是猜测）：
#  1) Smali 补丁直接调用 Kotlin 类：scripts/payload/smali/kajfosz/antimatterdimensions/
#     oreki/*.smali 与 oreki/Oreki*.smali 中出现 Lkajfosz/antimatterdimensions/oreki/...
#     及顶层 Oreki* 桥类描述符；
#  2) GameApi.kt 通过 Class.forName + getField/getMethod 反射访问游戏类：
#     cls("...") 48 处 + 构建期生成 build/kt/generated/OrekiBaselineBindings.kt 的
#     3.20→3.21 混淆名映射（如 bq0→iq0、u41→d51）；
#  3) 存档格式：Player 树由 Gson 序列化为 player.json，字段名即存档键，
#     重命名会破坏与官方存档的互操作；
#  4) work/mod/AndroidManifest.xml 的组件（App / MainActivity / LoginActivity 等）；
#  5) @JavascriptInterface（WebView 桥，官方 DEX 中 16 处）与 native 方法。
#
# 该文件只覆盖有证据的符号；不使用全量 keep，不关闭优化，不用 -dontwarn 掩盖。

-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod,RuntimeVisibleAnnotations,RuntimeVisibleParameterAnnotations

# (1) Kotlin payload 与 Smali 桥 ABI
-keep class kajfosz.antimatterdimensions.oreki.** { *; }
-keep class kajfosz.antimatterdimensions.OrekiAuto { *; }
-keep class kajfosz.antimatterdimensions.OrekiTrace { *; }
-keep class kajfosz.antimatterdimensions.OrekiChallengeAuto { *; }
-keep class kajfosz.antimatterdimensions.OrekiInstantChallenge { *; }
-keep class kajfosz.antimatterdimensions.OrekiSpeed { *; }
-keep class kajfosz.antimatterdimensions.OrekiEcContinuation { *; }

# (2) GameApi 反射入口类（类名、字段名、方法名都是固定混淆名常量）
-keep class kajfosz.antimatterdimensions.MainActivity { *; }
-keep class kajfosz.antimatterdimensions.App { *; }
-keep class kajfosz.antimatterdimensions.BigDouble { *; }
-keep class kajfosz.antimatterdimensions.BitSet { *; }
-keep class kajfosz.antimatterdimensions.player.Player { *; }
-keep class kajfosz.antimatterdimensions.player.Player$* { *; }
-keep class kajfosz.antimatterdimensions.player.e { *; }
-keep class kajfosz.antimatterdimensions.autobuyer.** { *; }
-keep class kajfosz.antimatterdimensions.cache.** { *; }
-keep class kajfosz.antimatterdimensions.celestials.pelle.** { *; }
-keep class kajfosz.antimatterdimensions.dimension.infinity.** { *; }
-keep class kajfosz.antimatterdimensions.dimension.time.** { *; }
-keep class kajfosz.antimatterdimensions.prestige.** { *; }
-keep class kajfosz.antimatterdimensions.reality.imaginary_upgrades.** { *; }
-keep class kajfosz.antimatterdimensions.reality.glyphs.** { *; }
-keep class kajfosz.antimatterdimensions.eternity.studies.** { *; }
-keep class kajfosz.antimatterdimensions.challenge.** { *; }
-keep class kajfosz.antimatterdimensions.achievements.** { *; }
-keep class kajfosz.antimatterdimensions.shop.** { *; }

# (2b) 生成绑定表里的 3.21 混淆短名类（GameApi 反射目标）
# 由 build/kt/generated/OrekiBaselineBindings.kt 的 40 条 3.20→3.21 绑定值生成
# （生成脚本 scripts/agp/r109_r8_keepgen.py），并已逐条核对存在于 mixed-r3 JAR。
-keep class b60 { *; }
-keep class c22 { *; }
-keep class cu4 { *; }
-keep class cw { *; }
-keep class d51 { *; }
-keep class dw { *; }
-keep class ee1 { *; }
-keep class ek0 { *; }
-keep class f7 { *; }
-keep class f91 { *; }
-keep class fl0 { *; }
-keep class fm1 { *; }
-keep class ii3 { *; }
-keep class iq0 { *; }
-keep class is3 { *; }
-keep class iw { *; }
-keep class j5 { *; }
-keep class k00 { *; }
-keep class ku4 { *; }
-keep class l01 { *; }
-keep class l5 { *; }
-keep class ld0 { *; }
-keep class lx3 { *; }
-keep class m22 { *; }
-keep class m91 { *; }
-keep class n63 { *; }
-keep class nr5 { *; }
-keep class pp0 { *; }
-keep class rj0 { *; }
-keep class rq { *; }
-keep class t3 { *; }
-keep class tw { *; }
-keep class ui3 { *; }
-keep class vi3 { *; }
-keep class vp0 { *; }
-keep class w6 { *; }
-keep class w63 { *; }
-keep class x81 { *; }
-keep class y81 { *; }
-keep class yp0 { *; }
-keep class zx1 { *; }

# (3) 存档/反射：Player 存档树字段名不可重命名（Gson 键名）
-keepclassmembers class kajfosz.antimatterdimensions.player.** { <fields>; }
-keepclassmembers class kajfosz.antimatterdimensions.** { @com.google.gson.annotations.SerializedName <fields>; }

# (4) Manifest 组件（按 work/mod/AndroidManifest.xml 实际声明）
-keep class com.google.firebase.auth.internal.GenericIdpActivity { *; }
-keep class androidx.startup.InitializationProvider { *; }
-keep class androidx.core.app.CoreComponentFactory { *; }

# (5) WebView JS 接口与 JNI
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keepclasseswithmembernames class * {
    native <methods>;
}