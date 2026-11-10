.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Le65;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Le65;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Le65;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Liw3;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Liw3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget p0, Lzt3;->v_run_unlock_2_name:I

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget p0, Lzt3;->v_run_unlock_1_name:I

    .line 44
    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 53
    .line 54
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double v0, p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget p0, Lzt3;->v_run_unlock_8_name:I

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    sget-object p0, Lln0;->H:Lkn0;

    .line 76
    .line 77
    sget-object v0, Llu;->C1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ltz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->j()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    neg-double v0, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 113
    .line 114
    sget p0, Lzt3;->v_run_unlock_7_name:I

    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-double v0, p0

    .line 138
    neg-double v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 145
    .line 146
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-double v0, p0

    .line 155
    neg-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 162
    .line 163
    aget-object p0, p0, v0

    .line 164
    .line 165
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 175
    .line 176
    sget p0, Lzt3;->v_run_unlock_6_name:I

    .line 177
    .line 178
    new-array v0, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 186
    .line 187
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_1

    .line 211
    .line 212
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_d
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 231
    .line 232
    aget-object p0, p0, v0

    .line 233
    .line 234
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
