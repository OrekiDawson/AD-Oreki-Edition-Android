.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loj1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Loj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-byte p2, p0, Loj1;->c:B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loj1;->a:B

    .line 4
    .line 5
    iget-byte v2, v0, Loj1;->c:B

    .line 6
    .line 7
    iget-object v0, v0, Loj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz21;

    .line 21
    .line 22
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lz21;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v4

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->v()[J

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-wide v2, v1, v2

    .line 63
    .line 64
    long-to-double v1, v2

    .line 65
    sget-object v3, Lhn1;->D:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    mul-double/2addr v5, v9

    .line 93
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    add-double/2addr v7, v3

    .line 98
    :cond_3
    move-wide v10, v5

    .line 99
    move-wide v12, v7

    .line 100
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    const/4 v15, 0x4

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v9 .. v16}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    mul-double/2addr v3, v1

    .line 114
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_0
    check-cast v0, Lvi1;

    .line 120
    .line 121
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aget-wide v2, v1, v2

    .line 136
    .line 137
    long-to-double v1, v2

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    check-cast v0, Lvi1;

    .line 150
    .line 151
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    add-int/lit8 v2, v2, 0x5

    .line 166
    .line 167
    aget-wide v2, v1, v2

    .line 168
    .line 169
    long-to-double v1, v2

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
