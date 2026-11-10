.class final Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.celestials.v.VReducePopup$getBalloon$1$1"
    f = "VReducePopup.kt"
    l = {
        0x6e,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $balloon:Lvq;

.field final synthetic $cancelButton:Landroid/widget/TextView;

.field final synthetic $hex:Lc65;

.field final synthetic $reduceButton:Landroid/widget/TextView;

.field final synthetic $reduceDescription:Landroid/widget/TextView;

.field final synthetic $reduceName:Landroid/widget/TextView;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvq;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$cancelButton:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceName:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceDescription:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceButton:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$cancelButton:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceName:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceButton:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;-><init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvq;Lvh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->I$0:I

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lln0;->M:Lcn0;

    .line 39
    .line 40
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc65;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p1, v6, v7}, Lju;->t(D)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v6, v7}, Lju;->u(D)Lln0;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 56
    .line 57
    iget v1, p1, Lc65;->k:I

    .line 58
    .line 59
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$V;->a()[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 74
    .line 75
    iget-byte v2, v2, Lc65;->a:B

    .line 76
    .line 77
    aget v3, p1, v2

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    aput v3, p1, v2

    .line 81
    .line 82
    sget-object p1, Lg65;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lc65;

    .line 99
    .line 100
    invoke-virtual {v2}, Lc65;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 105
    .line 106
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->I$0:I

    .line 107
    .line 108
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lux0;->a:Lct0;

    .line 118
    .line 119
    sget-object p1, Lli2;->a:Lzr1;

    .line 120
    .line 121
    new-instance v5, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1$1;

    .line 122
    .line 123
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$hex:Lc65;

    .line 124
    .line 125
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$cancelButton:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceName:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceDescription:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$reduceButton:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v5 .. v11}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1$1;-><init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvh0;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->I$0:I

    .line 138
    .line 139
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object p1, Lux0;->a:Lct0;

    .line 149
    .line 150
    sget-object p1, Lli2;->a:Lzr1;

    .line 151
    .line 152
    new-instance v1, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1$2;

    .line 153
    .line 154
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 155
    .line 156
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1$2;-><init>(Lvq;Lvh0;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_7
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 169
    .line 170
    return-object p0
.end method
