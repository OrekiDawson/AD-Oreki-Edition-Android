.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwf1;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lwf1;->b:D

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lwf1;->a:B

    .line 2
    .line 3
    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-wide v5, p0, Lwf1;->b:D

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Li24;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide p0, p1, Li24;->a:D

    .line 21
    .line 22
    cmpg-double p0, p0, v5

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    mul-double/2addr p0, v1

    .line 72
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    add-double/2addr p0, v0

    .line 75
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr p0, v5

    .line 86
    add-double/2addr p0, v3

    .line 87
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    mul-double/2addr v0, v5

    .line 111
    add-double/2addr v0, v3

    .line 112
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-double/2addr v0, p0

    .line 152
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    mul-double/2addr p0, v5

    .line 163
    add-double/2addr p0, v3

    .line 164
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 174
    .line 175
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-double/2addr v0, v5

    .line 180
    const-wide v5, 0x3ff63d70a3d70a3dL    # 1.39

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v0, v5

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
