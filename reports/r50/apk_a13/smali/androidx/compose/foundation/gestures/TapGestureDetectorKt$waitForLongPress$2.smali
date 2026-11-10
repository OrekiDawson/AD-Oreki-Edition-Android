.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
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
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lyd2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lvd2;->a:Lvd2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    move-object v13, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v13

    .line 63
    :goto_1
    check-cast p1, Lrk3;

    .line 64
    .line 65
    iget-object v6, p1, Lrk3;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v4

    .line 72
    :goto_2
    if-ge v8, v7, :cond_c

    .line 73
    .line 74
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lwk3;

    .line 79
    .line 80
    invoke-static {v9}, Lk12;->l(Lwk3;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_b

    .line 85
    .line 86
    iget p1, p1, Lrk3;->b:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    sget-object p1, Lxd2;->a:Lxd2;

    .line 93
    .line 94
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v7, v4

    .line 103
    :goto_3
    if-ge v7, p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lwk3;

    .line 110
    .line 111
    invoke-virtual {v8}, Lwk3;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 118
    .line 119
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/c;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v8, v9, v10, v11, v12}, Lk12;->c0(Lwk3;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 141
    .line 142
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 145
    .line 146
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    :goto_5
    return-object v0

    .line 153
    :cond_8
    :goto_6
    check-cast p1, Lrk3;

    .line 154
    .line 155
    iget-object p1, p1, Lrk3;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move v7, v4

    .line 162
    :goto_7
    if-ge v7, v6, :cond_a

    .line 163
    .line 164
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lwk3;

    .line 169
    .line 170
    invoke-virtual {v8}, Lwk3;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object p1, v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    new-instance p1, Lwd2;

    .line 193
    .line 194
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lwk3;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lwd2;-><init>(Lwk3;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    :goto_8
    sget-object p0, Lj45;->a:Lj45;

    .line 206
    .line 207
    return-object p0
.end method
