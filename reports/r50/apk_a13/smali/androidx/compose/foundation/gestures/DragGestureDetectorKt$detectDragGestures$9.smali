.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lui1;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Laj1;Lzi1;Lui1;Lvi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lui1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Laj1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzi1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lui1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lvi1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lui1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Laj1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzi1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lui1;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lvi1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lui1;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Laj1;Lzi1;Lui1;Lvi1;Lvh0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v12

    .line 22
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lzi1;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    move-object v7, v12

    .line 48
    goto/16 :goto_27

    .line 49
    .line 50
    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 51
    .line 52
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lwk3;

    .line 55
    .line 56
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lry4;

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 76
    .line 77
    const-wide v18, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lwk3;

    .line 85
    .line 86
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v4

    .line 94
    move-object v4, v6

    .line 95
    move-object v6, v14

    .line 96
    move-object v11, v15

    .line 97
    move-wide v14, v8

    .line 98
    move v8, v2

    .line 99
    move-object v2, v7

    .line 100
    goto/16 :goto_22

    .line 101
    .line 102
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v18, 0x7fffffff7fffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lry4;

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 129
    .line 130
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lwk3;

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v8, v2

    .line 142
    move v12, v3

    .line 143
    move-object v11, v5

    .line 144
    move-object v10, v6

    .line 145
    move-object v5, v7

    .line 146
    move-object v2, v14

    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    move-object v4, v13

    .line 151
    goto/16 :goto_1b

    .line 152
    .line 153
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v18, 0x7fffffff7fffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lwk3;

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lwk3;

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v18, 0x7fffffff7fffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 193
    .line 194
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lwk3;

    .line 197
    .line 198
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lry4;

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 205
    .line 206
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 209
    .line 210
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    .line 213
    .line 214
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Lwk3;

    .line 217
    .line 218
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v15, Landroidx/compose/ui/input/pointer/c;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v13

    .line 226
    move-object v13, v5

    .line 227
    move-object v5, v3

    .line 228
    move-object v3, v6

    .line 229
    move-object v6, v14

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v18, 0x7fffffff7fffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 243
    .line 244
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lry4;

    .line 247
    .line 248
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 251
    .line 252
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 255
    .line 256
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 259
    .line 260
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Lwk3;

    .line 263
    .line 264
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v15, v5

    .line 272
    move-object v5, v7

    .line 273
    move-object v7, v6

    .line 274
    move-object v6, v13

    .line 275
    move-object v13, v4

    .line 276
    move-object v4, v14

    .line 277
    move-object/from16 v14, p1

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v18, 0x7fffffff7fffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 292
    .line 293
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lwk3;

    .line 296
    .line 297
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v18, 0x7fffffff7fffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    :cond_0
    move-object v5, v2

    .line 327
    goto :goto_0

    .line 328
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v18, 0x7fffffff7fffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 344
    .line 345
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 346
    .line 347
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 350
    .line 351
    invoke-static {v2, v10, v4, v0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v1, :cond_0

    .line 356
    .line 357
    goto/16 :goto_26

    .line 358
    .line 359
    :goto_0
    check-cast v4, Lwk3;

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lui1;

    .line 362
    .line 363
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1

    .line 374
    .line 375
    invoke-virtual {v4}, Lwk3;->a()V

    .line 376
    .line 377
    .line 378
    :cond_1
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 383
    .line 384
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 385
    .line 386
    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v6, v1, :cond_2

    .line 391
    .line 392
    goto/16 :goto_26

    .line 393
    .line 394
    :cond_2
    :goto_1
    check-cast v6, Lwk3;

    .line 395
    .line 396
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 397
    .line 398
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    :goto_2
    iget-wide v13, v6, Lwk3;->a:J

    .line 403
    .line 404
    iget v2, v6, Lwk3;->i:I

    .line 405
    .line 406
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 407
    .line 408
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 409
    .line 410
    iget-object v15, v5, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 411
    .line 412
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 413
    .line 414
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_3

    .line 419
    .line 420
    move-object v4, v12

    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-ne v2, v3, :cond_4

    .line 428
    .line 429
    invoke-interface {v15}, Lk95;->f()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget v15, Landroidx/compose/foundation/gestures/d;->a:F

    .line 434
    .line 435
    mul-float/2addr v2, v15

    .line 436
    goto :goto_3

    .line 437
    :cond_4
    invoke-interface {v15}, Lk95;->f()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_3
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 442
    .line 443
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 447
    .line 448
    new-instance v13, Lry4;

    .line 449
    .line 450
    invoke-direct {v13, v4, v8, v9}, Lry4;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 451
    .line 452
    .line 453
    move-object v4, v5

    .line 454
    :goto_4
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 467
    .line 468
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 469
    .line 470
    const/4 v14, 0x3

    .line 471
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 472
    .line 473
    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-ne v14, v1, :cond_5

    .line 478
    .line 479
    goto/16 :goto_26

    .line 480
    .line 481
    :cond_5
    :goto_5
    check-cast v14, Lrk3;

    .line 482
    .line 483
    iget-object v11, v14, Lrk3;->a:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_6
    if-ge v3, v10, :cond_7

    .line 491
    .line 492
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    move-object/from16 v12, v20

    .line 497
    .line 498
    check-cast v12, Lwk3;

    .line 499
    .line 500
    iget-wide v8, v12, Lwk3;->a:J

    .line 501
    .line 502
    move/from16 p1, v10

    .line 503
    .line 504
    move-object v12, v11

    .line 505
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 506
    .line 507
    invoke-static {v8, v9, v10, v11}, Lr42;->p(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_6

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    move/from16 v10, p1

    .line 517
    .line 518
    move-object v11, v12

    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    goto :goto_6

    .line 523
    :cond_7
    const/16 v20, 0x0

    .line 524
    .line 525
    :goto_7
    move-object/from16 v3, v20

    .line 526
    .line 527
    check-cast v3, Lwk3;

    .line 528
    .line 529
    if-nez v3, :cond_8

    .line 530
    .line 531
    :goto_8
    move-object v5, v4

    .line 532
    :goto_9
    const/4 v4, 0x0

    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_8
    invoke-virtual {v3}, Lwk3;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_9

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_9
    invoke-static {v3}, Lk12;->m(Lwk3;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_d

    .line 547
    .line 548
    iget-object v3, v14, Lrk3;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_a
    if-ge v9, v8, :cond_b

    .line 556
    .line 557
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object v11, v10

    .line 562
    check-cast v11, Lwk3;

    .line 563
    .line 564
    iget-boolean v11, v11, Lwk3;->d:Z

    .line 565
    .line 566
    if-eqz v11, :cond_a

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_b
    const/4 v10, 0x0

    .line 573
    :goto_b
    check-cast v10, Lwk3;

    .line 574
    .line 575
    if-nez v10, :cond_c

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_c
    iget-wide v8, v10, Lwk3;->a:J

    .line 579
    .line 580
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_d
    invoke-virtual {v13, v3, v2}, Lry4;->a(Lwk3;F)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    and-long v10, v8, v18

    .line 588
    .line 589
    cmp-long v10, v10, v16

    .line 590
    .line 591
    if-eqz v10, :cond_f

    .line 592
    .line 593
    invoke-virtual {v3}, Lwk3;->a()V

    .line 594
    .line 595
    .line 596
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 597
    .line 598
    invoke-virtual {v3}, Lwk3;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_e

    .line 603
    .line 604
    move-object v5, v4

    .line 605
    move-object v4, v3

    .line 606
    goto :goto_e

    .line 607
    :cond_e
    const-wide/16 v8, 0x0

    .line 608
    .line 609
    iput-wide v8, v13, Lry4;->b:J

    .line 610
    .line 611
    :goto_c
    const/4 v3, 0x2

    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x1

    .line 616
    const/4 v12, 0x0

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_f
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 620
    .line 621
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 634
    .line 635
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 636
    .line 637
    const/4 v9, 0x4

    .line 638
    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 639
    .line 640
    invoke-virtual {v5, v8, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-ne v8, v1, :cond_10

    .line 645
    .line 646
    goto/16 :goto_26

    .line 647
    .line 648
    :cond_10
    move-object/from16 v21, v4

    .line 649
    .line 650
    move-object v4, v3

    .line 651
    move-object v3, v15

    .line 652
    move-object/from16 v15, v21

    .line 653
    .line 654
    :goto_d
    invoke-virtual {v4}, Lwk3;->b()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_12

    .line 659
    .line 660
    move-object v5, v15

    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :goto_e
    if-eqz v4, :cond_13

    .line 664
    .line 665
    invoke-virtual {v4}, Lwk3;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_11
    const/4 v3, 0x2

    .line 673
    const-wide/16 v8, 0x0

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x1

    .line 677
    const/4 v12, 0x0

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_12
    move-object v4, v15

    .line 681
    const-wide/16 v8, 0x0

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x1

    .line 685
    const/4 v12, 0x0

    .line 686
    move-object v15, v3

    .line 687
    const/4 v3, 0x2

    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_13
    :goto_f
    if-nez v4, :cond_2b

    .line 691
    .line 692
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 693
    .line 694
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 695
    .line 696
    iget-object v2, v2, Lrk3;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const/4 v7, 0x0

    .line 703
    :goto_10
    if-ge v7, v3, :cond_2b

    .line 704
    .line 705
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Lwk3;

    .line 710
    .line 711
    iget-boolean v8, v8, Lwk3;->d:Z

    .line 712
    .line 713
    if-eqz v8, :cond_2a

    .line 714
    .line 715
    move-object v2, v4

    .line 716
    move-object v4, v6

    .line 717
    :goto_11
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 718
    .line 719
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v6, 0x5

    .line 735
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 736
    .line 737
    invoke-virtual {v5, v3, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-ne v3, v1, :cond_14

    .line 742
    .line 743
    goto/16 :goto_26

    .line 744
    .line 745
    :cond_14
    :goto_12
    check-cast v3, Lrk3;

    .line 746
    .line 747
    iget-object v3, v3, Lrk3;->a:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_13
    if-ge v7, v6, :cond_17

    .line 755
    .line 756
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lwk3;

    .line 761
    .line 762
    invoke-virtual {v8}, Lwk3;->b()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_16

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_14
    if-ge v7, v6, :cond_17

    .line 774
    .line 775
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lwk3;

    .line 780
    .line 781
    iget-boolean v8, v8, Lwk3;->d:Z

    .line 782
    .line 783
    if-eqz v8, :cond_15

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x0

    .line 797
    :goto_15
    if-ge v7, v6, :cond_29

    .line 798
    .line 799
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lwk3;

    .line 804
    .line 805
    iget-boolean v8, v8, Lwk3;->d:Z

    .line 806
    .line 807
    if-eqz v8, :cond_28

    .line 808
    .line 809
    invoke-static {v3}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lwk3;

    .line 814
    .line 815
    if-eqz v2, :cond_18

    .line 816
    .line 817
    iget-wide v8, v2, Lwk3;->c:J

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_18
    const-wide/16 v8, 0x0

    .line 821
    .line 822
    :goto_16
    iget-wide v2, v4, Lwk3;->c:J

    .line 823
    .line 824
    invoke-static {v8, v9, v2, v3}, Lo53;->d(JJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    iget-wide v6, v4, Lwk3;->a:J

    .line 829
    .line 830
    iget v8, v4, Lwk3;->i:I

    .line 831
    .line 832
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 833
    .line 834
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 835
    .line 836
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 837
    .line 838
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 839
    .line 840
    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eqz v11, :cond_19

    .line 845
    .line 846
    :goto_17
    move-object v6, v4

    .line 847
    const/4 v4, 0x0

    .line 848
    :goto_18
    const-wide/16 v14, 0x0

    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    const/4 v12, 0x2

    .line 857
    if-ne v8, v12, :cond_1a

    .line 858
    .line 859
    invoke-interface {v11}, Lk95;->f()F

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    sget v11, Landroidx/compose/foundation/gestures/d;->a:F

    .line 864
    .line 865
    mul-float/2addr v8, v11

    .line 866
    goto :goto_19

    .line 867
    :cond_1a
    invoke-interface {v11}, Lk95;->f()F

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    :goto_19
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 872
    .line 873
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 877
    .line 878
    new-instance v6, Lry4;

    .line 879
    .line 880
    invoke-direct {v6, v9, v2, v3}, Lry4;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 881
    .line 882
    .line 883
    move-object v2, v5

    .line 884
    :goto_1a
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 898
    .line 899
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 900
    .line 901
    const/4 v3, 0x6

    .line 902
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 903
    .line 904
    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-ne v3, v1, :cond_1b

    .line 909
    .line 910
    goto/16 :goto_26

    .line 911
    .line 912
    :cond_1b
    :goto_1b
    check-cast v3, Lrk3;

    .line 913
    .line 914
    iget-object v7, v3, Lrk3;->a:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    const/4 v13, 0x0

    .line 921
    :goto_1c
    if-ge v13, v9, :cond_1d

    .line 922
    .line 923
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    move-object v15, v14

    .line 928
    check-cast v15, Lwk3;

    .line 929
    .line 930
    move/from16 v20, v13

    .line 931
    .line 932
    iget-wide v12, v15, Lwk3;->a:J

    .line 933
    .line 934
    move-object/from16 p1, v14

    .line 935
    .line 936
    iget-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 937
    .line 938
    invoke-static {v12, v13, v14, v15}, Lr42;->p(JJ)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-eqz v12, :cond_1c

    .line 943
    .line 944
    move-object/from16 v7, p1

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_1c
    add-int/lit8 v13, v20, 0x1

    .line 948
    .line 949
    const/4 v12, 0x2

    .line 950
    goto :goto_1c

    .line 951
    :cond_1d
    const/4 v7, 0x0

    .line 952
    :goto_1d
    move-object v13, v7

    .line 953
    check-cast v13, Lwk3;

    .line 954
    .line 955
    if-nez v13, :cond_1e

    .line 956
    .line 957
    :goto_1e
    move-object v5, v2

    .line 958
    goto :goto_17

    .line 959
    :cond_1e
    invoke-virtual {v13}, Lwk3;->b()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_1f

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_1f
    invoke-static {v13}, Lk12;->m(Lwk3;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_23

    .line 971
    .line 972
    iget-object v3, v3, Lrk3;->a:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    const/4 v9, 0x0

    .line 979
    :goto_1f
    if-ge v9, v7, :cond_21

    .line 980
    .line 981
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    move-object v13, v12

    .line 986
    check-cast v13, Lwk3;

    .line 987
    .line 988
    iget-boolean v13, v13, Lwk3;->d:Z

    .line 989
    .line 990
    if-eqz v13, :cond_20

    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_21
    const/4 v12, 0x0

    .line 997
    :goto_20
    check-cast v12, Lwk3;

    .line 998
    .line 999
    if-nez v12, :cond_22

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_22
    iget-wide v12, v12, Lwk3;->a:J

    .line 1003
    .line 1004
    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1005
    .line 1006
    const-wide/16 v14, 0x0

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_23
    invoke-virtual {v6, v13, v8}, Lry4;->a(Lwk3;F)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v14

    .line 1013
    and-long v14, v14, v18

    .line 1014
    .line 1015
    cmp-long v3, v14, v16

    .line 1016
    .line 1017
    if-eqz v3, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v13}, Lwk3;->a()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-static {v13, v3}, Lk12;->i0(Lwk3;Z)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    iput-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1028
    .line 1029
    invoke-virtual {v13}, Lwk3;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_24

    .line 1034
    .line 1035
    move-object v5, v2

    .line 1036
    move-object v6, v4

    .line 1037
    move-object v4, v13

    .line 1038
    goto/16 :goto_18

    .line 1039
    .line 1040
    :cond_24
    const-wide/16 v14, 0x0

    .line 1041
    .line 1042
    iput-wide v14, v6, Lry4;->b:J

    .line 1043
    .line 1044
    :cond_25
    :goto_21
    const/4 v12, 0x2

    .line 1045
    goto/16 :goto_1a

    .line 1046
    .line 1047
    :cond_26
    const-wide/16 v14, 0x0

    .line 1048
    .line 1049
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1050
    .line 1051
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 1066
    .line 1067
    const/4 v7, 0x7

    .line 1068
    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 1069
    .line 1070
    invoke-virtual {v5, v3, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-ne v3, v1, :cond_27

    .line 1075
    .line 1076
    goto/16 :goto_26

    .line 1077
    .line 1078
    :cond_27
    :goto_22
    invoke-virtual {v13}, Lwk3;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_25

    .line 1083
    .line 1084
    move-object v5, v2

    .line 1085
    move-object v6, v4

    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :cond_28
    const-wide/16 v14, 0x0

    .line 1090
    .line 1091
    add-int/lit8 v7, v7, 0x1

    .line 1092
    .line 1093
    goto/16 :goto_15

    .line 1094
    .line 1095
    :cond_29
    move-object v6, v4

    .line 1096
    move-object v4, v2

    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :cond_2a
    const-wide/16 v14, 0x0

    .line 1100
    .line 1101
    add-int/lit8 v7, v7, 0x1

    .line 1102
    .line 1103
    goto/16 :goto_10

    .line 1104
    .line 1105
    :cond_2b
    if-eqz v4, :cond_3c

    .line 1106
    .line 1107
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Laj1;

    .line 1108
    .line 1109
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1110
    .line 1111
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1112
    .line 1113
    new-instance v3, Lo53;

    .line 1114
    .line 1115
    invoke-direct {v3, v7, v8}, Lo53;-><init>(J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v6, v4, v3}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzi1;

    .line 1122
    .line 1123
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1124
    .line 1125
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1126
    .line 1127
    new-instance v3, Lo53;

    .line 1128
    .line 1129
    invoke-direct {v3, v6, v7}, Lo53;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2, v4, v3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-wide v2, v4, Lwk3;->a:J

    .line 1136
    .line 1137
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzi1;

    .line 1138
    .line 1139
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 1140
    .line 1141
    iget-object v7, v5, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 1142
    .line 1143
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 1144
    .line 1145
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_2c

    .line 1150
    .line 1151
    :goto_23
    const/4 v12, 0x0

    .line 1152
    goto/16 :goto_30

    .line 1153
    .line 1154
    :cond_2c
    :goto_24
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1155
    .line 1156
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1160
    .line 1161
    move-object v3, v5

    .line 1162
    move-object v2, v7

    .line 1163
    move-object v5, v4

    .line 1164
    move-object v4, v6

    .line 1165
    move-object v6, v3

    .line 1166
    :goto_25
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 1180
    .line 1181
    const/16 v8, 0x8

    .line 1182
    .line 1183
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 1184
    .line 1185
    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    if-ne v8, v1, :cond_2d

    .line 1190
    .line 1191
    :goto_26
    return-object v1

    .line 1192
    :cond_2d
    :goto_27
    check-cast v8, Lrk3;

    .line 1193
    .line 1194
    iget-object v9, v8, Lrk3;->a:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    const/4 v11, 0x0

    .line 1201
    :goto_28
    if-ge v11, v10, :cond_2f

    .line 1202
    .line 1203
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    move-object v13, v12

    .line 1208
    check-cast v13, Lwk3;

    .line 1209
    .line 1210
    iget-wide v13, v13, Lwk3;->a:J

    .line 1211
    .line 1212
    move-object/from16 p1, v8

    .line 1213
    .line 1214
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1215
    .line 1216
    invoke-static {v13, v14, v7, v8}, Lr42;->p(JJ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_2e

    .line 1221
    .line 1222
    goto :goto_29

    .line 1223
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1224
    .line 1225
    move-object/from16 v8, p1

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    goto :goto_28

    .line 1229
    :cond_2f
    move-object/from16 p1, v8

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    :goto_29
    move-object v7, v12

    .line 1233
    check-cast v7, Lwk3;

    .line 1234
    .line 1235
    if-nez v7, :cond_30

    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    :goto_2a
    const/4 v8, 0x1

    .line 1239
    goto :goto_2f

    .line 1240
    :cond_30
    invoke-static {v7}, Lk12;->m(Lwk3;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-eqz v8, :cond_34

    .line 1245
    .line 1246
    move-object/from16 v8, p1

    .line 1247
    .line 1248
    iget-object v8, v8, Lrk3;->a:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    const/4 v10, 0x0

    .line 1255
    :goto_2b
    if-ge v10, v9, :cond_32

    .line 1256
    .line 1257
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    move-object v12, v11

    .line 1262
    check-cast v12, Lwk3;

    .line 1263
    .line 1264
    iget-boolean v12, v12, Lwk3;->d:Z

    .line 1265
    .line 1266
    if-eqz v12, :cond_31

    .line 1267
    .line 1268
    goto :goto_2c

    .line 1269
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_32
    const/4 v11, 0x0

    .line 1273
    :goto_2c
    check-cast v11, Lwk3;

    .line 1274
    .line 1275
    if-nez v11, :cond_33

    .line 1276
    .line 1277
    goto :goto_2a

    .line 1278
    :cond_33
    iget-wide v7, v11, Lwk3;->a:J

    .line 1279
    .line 1280
    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1281
    .line 1282
    const/4 v8, 0x1

    .line 1283
    goto :goto_25

    .line 1284
    :cond_34
    const/4 v8, 0x1

    .line 1285
    invoke-static {v7, v8}, Lk12;->i0(Lwk3;Z)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v9

    .line 1289
    if-nez v4, :cond_35

    .line 1290
    .line 1291
    invoke-static {v9, v10}, Lo53;->c(J)F

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    goto :goto_2e

    .line 1296
    :cond_35
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1297
    .line 1298
    if-ne v4, v11, :cond_36

    .line 1299
    .line 1300
    const-wide v11, 0xffffffffL

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    and-long/2addr v9, v11

    .line 1306
    :goto_2d
    long-to-int v9, v9

    .line 1307
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    goto :goto_2e

    .line 1312
    :cond_36
    const/16 v11, 0x20

    .line 1313
    .line 1314
    shr-long/2addr v9, v11

    .line 1315
    goto :goto_2d

    .line 1316
    :goto_2e
    const/4 v10, 0x0

    .line 1317
    cmpg-float v9, v9, v10

    .line 1318
    .line 1319
    if-nez v9, :cond_37

    .line 1320
    .line 1321
    goto/16 :goto_25

    .line 1322
    .line 1323
    :cond_37
    :goto_2f
    if-nez v7, :cond_38

    .line 1324
    .line 1325
    goto/16 :goto_23

    .line 1326
    .line 1327
    :cond_38
    invoke-virtual {v7}, Lwk3;->b()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_39

    .line 1332
    .line 1333
    goto/16 :goto_23

    .line 1334
    .line 1335
    :cond_39
    invoke-static {v7}, Lk12;->m(Lwk3;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_3b

    .line 1340
    .line 1341
    move-object v12, v7

    .line 1342
    :goto_30
    if-nez v12, :cond_3a

    .line 1343
    .line 1344
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lui1;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    goto :goto_31

    .line 1350
    :cond_3a
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lvi1;

    .line 1351
    .line 1352
    invoke-interface {v0, v12}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_31

    .line 1356
    :cond_3b
    const/4 v3, 0x0

    .line 1357
    invoke-static {v7, v3}, Lk12;->i0(Lwk3;Z)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v9

    .line 1361
    new-instance v2, Lo53;

    .line 1362
    .line 1363
    invoke-direct {v2, v9, v10}, Lo53;-><init>(J)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5, v7, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7}, Lwk3;->a()V

    .line 1370
    .line 1371
    .line 1372
    iget-wide v9, v7, Lwk3;->a:J

    .line 1373
    .line 1374
    move-object v2, v6

    .line 1375
    move-object v6, v4

    .line 1376
    move-object v4, v5

    .line 1377
    move-object v5, v2

    .line 1378
    move-wide v2, v9

    .line 1379
    goto/16 :goto_24

    .line 1380
    .line 1381
    :cond_3c
    :goto_31
    sget-object v0, Lj45;->a:Lj45;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
