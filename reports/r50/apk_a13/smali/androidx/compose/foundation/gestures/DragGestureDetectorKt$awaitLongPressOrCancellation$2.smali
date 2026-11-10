.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3cb,
        0x3e1
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
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwk3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwk3;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lrk3;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v5, v6

    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_13

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 70
    .line 71
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    :goto_1
    check-cast v8, Lrk3;

    .line 81
    .line 82
    iget-object v9, v8, Lrk3;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lwk3;

    .line 96
    .line 97
    invoke-static {v12}, Lk12;->m(Lwk3;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v6

    .line 108
    :goto_3
    iget-object v9, v8, Lrk3;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-ge v11, v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lwk3;

    .line 122
    .line 123
    invoke-virtual {v12}, Lwk3;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v7, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 130
    .line 131
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/c;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v12, v13, v14, v5, v6}, Lk12;->c0(Lwk3;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 149
    :cond_8
    iget v5, v8, Lrk3;->b:I

    .line 150
    .line 151
    if-ne v5, v4, :cond_9

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    .line 158
    move v2, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v5, 0x1

    .line 161
    :goto_6
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 162
    .line 163
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 168
    .line 169
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 170
    .line 171
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v1, :cond_a

    .line 176
    .line 177
    :goto_7
    return-object v1

    .line 178
    :cond_a
    move-object v15, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v15

    .line 181
    :goto_8
    check-cast v6, Lrk3;

    .line 182
    .line 183
    iget-object v6, v6, Lrk3;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_9
    if-ge v10, v9, :cond_c

    .line 191
    .line 192
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lwk3;

    .line 197
    .line 198
    invoke-virtual {v11}, Lwk3;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    :goto_a
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    .line 211
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lwk3;

    .line 214
    .line 215
    iget-wide v9, v6, Lwk3;->a:J

    .line 216
    .line 217
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v7, Lrk3;->a:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_b
    if-ge v9, v6, :cond_e

    .line 231
    .line 232
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object v11, v10

    .line 237
    check-cast v11, Lwk3;

    .line 238
    .line 239
    iget-boolean v11, v11, Lwk3;->d:Z

    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v10, v3

    .line 248
    :goto_c
    check-cast v10, Lwk3;

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    .line 254
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_f
    move v2, v5

    .line 262
    move v6, v2

    .line 263
    move-object v7, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_d
    if-ge v11, v10, :cond_12

    .line 276
    .line 277
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v13, v12

    .line 282
    check-cast v13, Lwk3;

    .line 283
    .line 284
    iget-wide v13, v13, Lwk3;->a:J

    .line 285
    .line 286
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lwk3;

    .line 289
    .line 290
    iget-wide v4, v3, Lwk3;->a:J

    .line 291
    .line 292
    invoke-static {v13, v14, v4, v5}, Lr42;->p(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x2

    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const/4 v12, 0x0

    .line 306
    :goto_e
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    :goto_f
    move-object v7, v8

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v6, 0x1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_13
    sget-object v0, Lj45;->a:Lj45;

    .line 315
    .line 316
    return-object v0
.end method
