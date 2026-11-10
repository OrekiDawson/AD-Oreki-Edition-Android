.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzf1;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lzf1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzf1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-boolean p0, p0, Lzf1;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldf4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldf4;->y()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->h()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpl-double p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x14

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Llu;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p0, Llu;->T0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    sget-object v0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clamp(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    sget-object p0, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p0, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    sget-object v0, Lgg1;->a:Lgg1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lgg1;->g(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
