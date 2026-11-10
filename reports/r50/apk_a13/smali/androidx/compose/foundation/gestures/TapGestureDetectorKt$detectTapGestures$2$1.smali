.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
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
.field final synthetic $$this$coroutineScope:Lqi0;

.field final synthetic $onDoubleTap:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/j;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqi0;Laj1;Lvi1;Lvi1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Laj1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lvi1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lvi1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Laj1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lvi1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lvi1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lqi0;Laj1;Lvi1;Lvi1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lxd2;->a:Lxd2;

    .line 7
    .line 8
    sget-object v4, Lj45;->a:Lj45;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf22;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwk3;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lwk3;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lf22;

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v5

    .line 52
    :goto_0
    move-object v5, v12

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwk3;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lf22;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lf22;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lwk3;

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lf22;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lf22;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lwk3;

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lf22;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v1

    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 142
    .line 143
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_0
    move-object v7, p1

    .line 152
    move-object p1, v1

    .line 153
    :goto_1
    check-cast p1, Lwk3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lwk3;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 161
    .line 162
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 163
    .line 164
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    .line 165
    .line 166
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 167
    .line 168
    invoke-direct {v9, v10, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6, v8, v9, v5}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Laj1;

    .line 176
    .line 177
    sget-object v9, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 178
    .line 179
    if-eq v8, v9, :cond_1

    .line 180
    .line 181
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 182
    .line 183
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 184
    .line 185
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 186
    .line 187
    invoke-direct {v10, v8, v11, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Laj1;Landroidx/compose/foundation/gestures/j;Lwk3;Lvh0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 194
    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 203
    .line 204
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 205
    .line 206
    invoke-static {v7, p1, p0}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_2

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_2
    move-object v2, v7

    .line 215
    :goto_2
    check-cast p1, Lwk3;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 227
    .line 228
    invoke-static {v7, v2, p0}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v0, :cond_4

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_4
    move-object v12, v2

    .line 237
    move-object v2, p1

    .line 238
    move-object p1, v12

    .line 239
    :goto_3
    check-cast p1, Lyd2;

    .line 240
    .line 241
    invoke-static {p1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 248
    .line 249
    iget-wide v2, v2, Lwk3;->c:J

    .line 250
    .line 251
    new-instance v5, Lo53;

    .line 252
    .line 253
    invoke-direct {v5, v2, v3}, Lo53;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p1, 0x4

    .line 266
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 267
    .line 268
    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/r;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_5
    move-object v0, v1

    .line 277
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 278
    .line 279
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 280
    .line 281
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 282
    .line 283
    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_6
    instance-of v2, p1, Lwd2;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    check-cast p1, Lwd2;

    .line 295
    .line 296
    iget-object p1, p1, Lwd2;->a:Lwk3;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    instance-of p1, p1, Lvd2;

    .line 300
    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    move-object p1, v6

    .line 304
    :goto_5
    move-object v2, v7

    .line 305
    :goto_6
    if-nez p1, :cond_8

    .line 306
    .line 307
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 308
    .line 309
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 310
    .line 311
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 312
    .line 313
    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    invoke-virtual {p1}, Lwk3;->a()V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 325
    .line 326
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 327
    .line 328
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 329
    .line 330
    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_7
    if-eqz p1, :cond_15

    .line 338
    .line 339
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lvi1;

    .line 340
    .line 341
    if-nez v7, :cond_9

    .line 342
    .line 343
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lvi1;

    .line 344
    .line 345
    if-eqz p0, :cond_15

    .line 346
    .line 347
    iget-wide v0, p1, Lwk3;->c:J

    .line 348
    .line 349
    new-instance p1, Lo53;

    .line 350
    .line 351
    invoke-direct {p1, v0, v1}, Lo53;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_9
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Lk95;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 376
    .line 377
    invoke-direct {v9, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lwk3;Lvh0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v7, v8, v9, p0}, Landroidx/compose/ui/input/pointer/c;->h(JLzi1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-ne v7, v0, :cond_a

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_a
    move-object v12, v2

    .line 389
    move-object v2, p1

    .line 390
    move-object p1, v7

    .line 391
    move-object v7, v12

    .line 392
    :goto_8
    check-cast p1, Lwk3;

    .line 393
    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lvi1;

    .line 397
    .line 398
    if-eqz p0, :cond_15

    .line 399
    .line 400
    iget-wide v0, v2, Lwk3;->c:J

    .line 401
    .line 402
    new-instance p1, Lo53;

    .line 403
    .line 404
    invoke-direct {p1, v0, v1}, Lo53;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_b
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 412
    .line 413
    sget-object v9, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 414
    .line 415
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 416
    .line 417
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 418
    .line 419
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 420
    .line 421
    invoke-direct {v10, v1, v11, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lf22;Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v6, v9, v10, v5}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Laj1;

    .line 429
    .line 430
    sget-object v8, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 431
    .line 432
    if-eq v5, v8, :cond_c

    .line 433
    .line 434
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 435
    .line 436
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 437
    .line 438
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 439
    .line 440
    invoke-direct {v9, v5, v10, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Laj1;Landroidx/compose/foundation/gestures/j;Lwk3;Lvh0;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 447
    .line 448
    if-nez v5, :cond_e

    .line 449
    .line 450
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 p1, 0x6

    .line 457
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 458
    .line 459
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 460
    .line 461
    invoke-static {v7, p1, p0}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v0, :cond_d

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    move-object v0, v2

    .line 469
    :goto_9
    check-cast p1, Lwk3;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_e
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v5, 0x7

    .line 481
    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 482
    .line 483
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 484
    .line 485
    invoke-static {v7, v5, p0}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-ne v5, v0, :cond_f

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    move-object v12, v2

    .line 493
    move-object v2, p1

    .line 494
    move-object p1, v5

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :goto_a
    check-cast p1, Lyd2;

    .line 498
    .line 499
    invoke-static {p1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lvi1;

    .line 506
    .line 507
    iget-wide v2, v2, Lwk3;->c:J

    .line 508
    .line 509
    new-instance v5, Lo53;

    .line 510
    .line 511
    invoke-direct {v5, v2, v3}, Lo53;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    const/16 p1, 0x8

    .line 526
    .line 527
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 528
    .line 529
    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/r;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v0, :cond_10

    .line 534
    .line 535
    :goto_b
    return-object v0

    .line 536
    :cond_10
    move-object v0, v1

    .line 537
    :goto_c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 538
    .line 539
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    .line 540
    .line 541
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 542
    .line 543
    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_11
    instance-of v0, p1, Lwd2;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    check-cast p1, Lwd2;

    .line 555
    .line 556
    iget-object p1, p1, Lwd2;->a:Lwk3;

    .line 557
    .line 558
    move-object v0, v5

    .line 559
    goto :goto_d

    .line 560
    :cond_12
    instance-of p1, p1, Lvd2;

    .line 561
    .line 562
    if-eqz p1, :cond_14

    .line 563
    .line 564
    move-object v0, v5

    .line 565
    move-object p1, v6

    .line 566
    :goto_d
    if-eqz p1, :cond_13

    .line 567
    .line 568
    invoke-virtual {p1}, Lwk3;->a()V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 572
    .line 573
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 574
    .line 575
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 576
    .line 577
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 581
    .line 582
    .line 583
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lvi1;

    .line 584
    .line 585
    iget-wide v0, p1, Lwk3;->c:J

    .line 586
    .line 587
    new-instance p1, Lo53;

    .line 588
    .line 589
    invoke-direct {p1, v0, v1}, Lo53;-><init>(J)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object v4

    .line 596
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lqi0;

    .line 597
    .line 598
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 599
    .line 600
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 601
    .line 602
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lvi1;

    .line 609
    .line 610
    if-eqz p0, :cond_15

    .line 611
    .line 612
    iget-wide v0, v0, Lwk3;->c:J

    .line 613
    .line 614
    new-instance p1, Lo53;

    .line 615
    .line 616
    invoke-direct {p1, v0, v1}, Lo53;-><init>(J)V

    .line 617
    .line 618
    .line 619
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :cond_14
    invoke-static {}, Lrq1;->g()V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :cond_15
    return-object v4

    .line 628
    :cond_16
    invoke-static {}, Lrq1;->g()V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    nop

    .line 633
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
