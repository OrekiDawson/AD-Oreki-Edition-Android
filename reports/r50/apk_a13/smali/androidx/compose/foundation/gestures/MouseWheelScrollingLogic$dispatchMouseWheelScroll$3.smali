.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lit2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i;FLandroidx/compose/foundation/gestures/q;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i;FLandroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt13;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v12, :cond_2

    .line 14
    .line 15
    if-eq v0, v11, :cond_1

    .line 16
    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt13;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v13, v0

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 47
    .line 48
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lt13;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v1

    .line 60
    move-object v12, v2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lt13;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v13, v0

    .line 79
    move-object v6, v2

    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lt13;

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    :goto_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    .line 101
    sget-object v19, Lj45;->a:Lj45;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 109
    .line 110
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lec;

    .line 117
    .line 118
    iget-object v2, v2, Lec;->b:Lyc3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v0, v2

    .line 131
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lit2;

    .line 136
    .line 137
    iget-boolean v2, v2, Lit2;->c:Z

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 146
    .line 147
    cmpg-float v2, v2, v3

    .line 148
    .line 149
    if-gez v2, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object v13, v1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 159
    .line 160
    mul-float/2addr v0, v2

    .line 161
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 162
    .line 163
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/gestures/i;->a(Lt13;F)F

    .line 164
    .line 165
    .line 166
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lec;

    .line 171
    .line 172
    iget-object v4, v3, Lec;->b:Lyc3;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-float/2addr v4, v0

    .line 185
    iget-object v0, v3, Lec;->c:Lkc;

    .line 186
    .line 187
    check-cast v0, Lgc;

    .line 188
    .line 189
    iget v0, v0, Lgc;->a:F

    .line 190
    .line 191
    iget-wide v13, v3, Lec;->d:J

    .line 192
    .line 193
    move-wide/from16 v24, v13

    .line 194
    .line 195
    iget-wide v12, v3, Lec;->e:J

    .line 196
    .line 197
    iget-boolean v5, v3, Lec;->f:Z

    .line 198
    .line 199
    new-instance v20, Lec;

    .line 200
    .line 201
    iget-object v3, v3, Lec;->a:Lr15;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    new-instance v4, Lgc;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lgc;-><init>(F)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object/from16 v23, v4

    .line 215
    .line 216
    move/from16 v28, v5

    .line 217
    .line 218
    move-wide/from16 v26, v12

    .line 219
    .line 220
    invoke-direct/range {v20 .. v28}, Lec;-><init>(Lr15;Ljava/lang/Object;Lkc;JJZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 228
    .line 229
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 230
    .line 231
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 232
    .line 233
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lec;

    .line 236
    .line 237
    iget-object v2, v2, Lec;->b:Lyc3;

    .line 238
    .line 239
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-float/2addr v0, v2

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 255
    .line 256
    div-float/2addr v0, v2

    .line 257
    invoke-static {v0}, Lal2;->Y(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v2, 0x64

    .line 262
    .line 263
    if-le v0, v2, :cond_6

    .line 264
    .line 265
    move v12, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move v12, v0

    .line 268
    :goto_1
    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 269
    .line 270
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lec;

    .line 275
    .line 276
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 277
    .line 278
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 279
    .line 280
    new-instance v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;

    .line 281
    .line 282
    iget-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;-><init>(Landroidx/compose/foundation/gestures/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v13

    .line 296
    move-object/from16 v13, v18

    .line 297
    .line 298
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 305
    .line 306
    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 312
    .line 313
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lec;->b:Lyc3;

    .line 317
    .line 318
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 329
    .line 330
    new-instance v4, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lk21;->b:Lqq0;

    .line 336
    .line 337
    invoke-static {v12, v3, v11}, Ltz;->S(ILj21;I)Lp15;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    move-object/from16 v24, v4

    .line 342
    .line 343
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;

    .line 344
    .line 345
    invoke-direct {v4, v2, v14, v6, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/i;Lt13;Lvi1;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lec;->b:Lyc3;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    iget-object v1, v0, Lec;->a:Lr15;

    .line 355
    .line 356
    iget-object v2, v0, Lec;->c:Lkc;

    .line 357
    .line 358
    new-instance v20, Lmr4;

    .line 359
    .line 360
    move-object/from16 v22, v1

    .line 361
    .line 362
    move-object/from16 v25, v2

    .line 363
    .line 364
    invoke-direct/range {v20 .. v25}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v20

    .line 368
    .line 369
    iget-wide v2, v0, Lec;->d:J

    .line 370
    .line 371
    move-object v5, v7

    .line 372
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/d;->a(Lec;Lwb;JLvi1;Lvh0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    .line 378
    if-ne v0, v1, :cond_7

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    move-object/from16 v0, v19

    .line 382
    .line 383
    :goto_2
    if-ne v0, v1, :cond_8

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    move-object/from16 v0, v19

    .line 387
    .line 388
    :goto_3
    if-ne v0, v8, :cond_9

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_9
    move v0, v12

    .line 393
    move-object v12, v6

    .line 394
    :goto_4
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 405
    .line 406
    move-object v4, v3

    .line 407
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 408
    .line 409
    move-object v5, v4

    .line 410
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 411
    .line 412
    const-wide/16 v16, 0x32

    .line 413
    .line 414
    int-to-long v14, v0

    .line 415
    sub-long v14, v16, v14

    .line 416
    .line 417
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 424
    .line 425
    move-object v0, v5

    .line 426
    move-wide v5, v14

    .line 427
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i;->c(Landroidx/compose/foundation/gestures/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v8, :cond_a

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move-object v6, v12

    .line 435
    move-object v1, v13

    .line 436
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 443
    .line 444
    :goto_6
    const/4 v12, 0x1

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_b
    move-object v6, v12

    .line 448
    move-object v1, v13

    .line 449
    goto :goto_6

    .line 450
    :goto_7
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 451
    .line 452
    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/gestures/i;->a(Lt13;F)F

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 456
    .line 457
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 460
    .line 461
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 462
    .line 463
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 464
    .line 465
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    iput v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 473
    .line 474
    move-object v14, v6

    .line 475
    const-wide/16 v5, 0x32

    .line 476
    .line 477
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i;->c(Landroidx/compose/foundation/gestures/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v8, :cond_c

    .line 482
    .line 483
    :goto_8
    return-object v8

    .line 484
    :cond_c
    move-object v1, v13

    .line 485
    move-object v6, v14

    .line 486
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 493
    .line 494
    move-object/from16 v7, p0

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_d
    return-object v19
.end method
