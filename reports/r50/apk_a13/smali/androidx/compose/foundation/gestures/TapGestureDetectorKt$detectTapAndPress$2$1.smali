.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
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

.field label:I


# direct methods
.method public constructor <init>(Lqi0;Laj1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Laj1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lvi1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Laj1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lvi1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lqi0;Laj1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf22;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf22;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 50
    .line 51
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 52
    .line 53
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 56
    .line 57
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v5, v6, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v9, v3

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, Lwk3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwk3;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Laj1;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 89
    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 93
    .line 94
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$1;

    .line 95
    .line 96
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 97
    .line 98
    invoke-direct {v7, v5, v8, p1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$1;-><init>(Laj1;Landroidx/compose/foundation/gestures/j;Lwk3;Lvh0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 111
    .line 112
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    :goto_2
    check-cast p1, Lwk3;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$2;

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 129
    .line 130
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$2;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p1}, Lwk3;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Lqi0;

    .line 141
    .line 142
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/j;

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;-><init>(Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/r;->g(Lqi0;Lf22;Lzi1;)Lok4;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lvi1;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    iget-wide v0, p1, Lwk3;->c:J

    .line 157
    .line 158
    new-instance p1, Lo53;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lo53;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 167
    .line 168
    return-object p0
.end method
