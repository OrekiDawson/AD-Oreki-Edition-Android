# R108-01 R8 experiment. This file is intentionally conservative and is not
# used by Candidate/Verify/Release unless -Poreki.r8=true is passed explicitly.
#
# Evidence basis:
# - scripts/payload/smali/kajfosz/antimatterdimensions/oreki/*.smali contains
#   static bridge calls into the Kotlin payload and listener/activity callbacks.
# - GameApi and OrekiEcAutomation perform Class.forName/reflective lookup.
# - OrekiEcContinuation is instantiated by the coroutine bridge in Smali.
# No guessed obfuscated game class or method name is kept here.

-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod

# Kotlin ABI and reflection surface referenced by the existing Smali bridge.
-keep class kajfosz.antimatterdimensions.oreki.** { *; }

# Top-level bridge classes referenced directly from Smali.
-keep class kajfosz.antimatterdimensions.OrekiAuto { *; }
-keep class kajfosz.antimatterdimensions.OrekiTrace { *; }
-keep class kajfosz.antimatterdimensions.OrekiChallengeAuto { *; }
-keep class kajfosz.antimatterdimensions.OrekiInstantChallenge { *; }
-keep class kajfosz.antimatterdimensions.OrekiSpeed { *; }

# Retain the exact continuation class referenced by the Smali bridge.
-keep class kajfosz.antimatterdimensions.OrekiEcContinuation { *; }
