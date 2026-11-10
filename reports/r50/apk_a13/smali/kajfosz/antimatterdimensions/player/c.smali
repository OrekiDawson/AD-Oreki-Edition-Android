.class public final Lkajfosz/antimatterdimensions/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/player/c;->a:Lkajfosz/antimatterdimensions/player/c;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 1
    const-string v0, "\":"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toStringPlusMinus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lkajfosz/antimatterdimensions/player/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V
    .locals 2

    .line 1
    iget-wide v0, p3, Ltw4;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, p0, p3, v0}, Lkajfosz/antimatterdimensions/player/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4, v1}, Lkajfosz/antimatterdimensions/player/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    const-string p4, "\""

    .line 17
    .line 18
    const-string v2, "\":"

    .line 19
    .line 20
    invoke-static {p1, p4, p2, v2}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, v0, v1}, Lkajfosz/antimatterdimensions/player/c;->i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2, p3, p0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, "\"auto\": {"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    const-string v3, "autobuyersOn"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    move-object v8, v2

    .line 32
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x18

    .line 48
    .line 49
    const-string v9, "disableContinuum"

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\"reality\": {"

    .line 55
    .line 56
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v9, "mode"

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "rm"

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v8, p1, p0, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->l()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v9, "glyph"

    .line 121
    .line 122
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->p()D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v9, "time"

    .line 144
    .line 145
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 149
    .line 150
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->o()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v9, "shard"

    .line 167
    .line 168
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 172
    .line 173
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    const-string v9, "isActive"

    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo p0, "},"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "\"eternity\": {"

    .line 203
    .line 204
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 208
    .line 209
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v12, 0x18

    .line 226
    .line 227
    const-string v9, "mode"

    .line 228
    .line 229
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 233
    .line 234
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "amount"

    .line 247
    .line 248
    invoke-static {v8, v1, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->p()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v9, "increaseWithMult"

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 275
    .line 276
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->r()D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v9, "time"

    .line 293
    .line 294
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 298
    .line 299
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->t()Lkajfosz/antimatterdimensions/BigDouble;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string/jumbo v2, "xHighest"

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v2, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/16 v12, 0x8

    .line 336
    .line 337
    const-string v9, "isActive"

    .line 338
    .line 339
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, "\"bigCrunch\": {"

    .line 346
    .line 347
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 351
    .line 352
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const/16 v12, 0x18

    .line 369
    .line 370
    const-string v9, "cost"

    .line 371
    .line 372
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 376
    .line 377
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const-string v9, "interval"

    .line 394
    .line 395
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 399
    .line 400
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string v9, "mode"

    .line 417
    .line 418
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 422
    .line 423
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v8, v1, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 439
    .line 440
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->H()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v9, "increaseWithMult"

    .line 457
    .line 458
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 462
    .line 463
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->J()D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v9, "time"

    .line 480
    .line 481
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 485
    .line 486
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->L()Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {v8, v2, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 502
    .line 503
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v9, "isActive"

    .line 520
    .line 521
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 525
    .line 526
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const/16 v12, 0x8

    .line 543
    .line 544
    const-string v9, "lastTick"

    .line 545
    .line 546
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string p1, "\"galaxy\": {"

    .line 553
    .line 554
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 558
    .line 559
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const/16 v12, 0x18

    .line 576
    .line 577
    const-string v9, "cost"

    .line 578
    .line 579
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 583
    .line 584
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const-string v9, "interval"

    .line 601
    .line 602
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 606
    .line 607
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->D()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const-string v9, "limitGalaxies"

    .line 624
    .line 625
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 629
    .line 630
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->E()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    const-string v9, "maxGalaxies"

    .line 647
    .line 648
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 652
    .line 653
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->C()D

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    const-string v9, "buyMaxInterval"

    .line 670
    .line 671
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 675
    .line 676
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const-string v9, "isActive"

    .line 693
    .line 694
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 695
    .line 696
    .line 697
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 698
    .line 699
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const/16 v12, 0x8

    .line 716
    .line 717
    const-string v9, "lastTick"

    .line 718
    .line 719
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string p1, "\"dimBoost\": {"

    .line 726
    .line 727
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 731
    .line 732
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 741
    .line 742
    .line 743
    move-result-wide v1

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/16 v12, 0x18

    .line 749
    .line 750
    const-string v9, "cost"

    .line 751
    .line 752
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 753
    .line 754
    .line 755
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 756
    .line 757
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    const-string v9, "interval"

    .line 774
    .line 775
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 776
    .line 777
    .line 778
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 779
    .line 780
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->E()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const-string v9, "limitDimBoosts"

    .line 797
    .line 798
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 799
    .line 800
    .line 801
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 802
    .line 803
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->G()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const-string v9, "maxDimBoosts"

    .line 820
    .line 821
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 822
    .line 823
    .line 824
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 825
    .line 826
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->F()Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    const-string v9, "limitUntilGalaxies"

    .line 843
    .line 844
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 845
    .line 846
    .line 847
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 848
    .line 849
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->D()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const-string v9, "galaxies"

    .line 866
    .line 867
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 868
    .line 869
    .line 870
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 871
    .line 872
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->C()D

    .line 881
    .line 882
    .line 883
    move-result-wide v1

    .line 884
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const-string v9, "buyMaxInterval"

    .line 889
    .line 890
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 894
    .line 895
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    const-string v9, "isActive"

    .line 912
    .line 913
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 914
    .line 915
    .line 916
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 917
    .line 918
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const/16 v12, 0x8

    .line 935
    .line 936
    const-string v9, "lastTick"

    .line 937
    .line 938
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string p1, "\"tickspeed\": {"

    .line 945
    .line 946
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 950
    .line 951
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->g()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const/16 v12, 0x18

    .line 968
    .line 969
    const-string v9, "isUnlocked"

    .line 970
    .line 971
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 972
    .line 973
    .line 974
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 975
    .line 976
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 985
    .line 986
    .line 987
    move-result-wide v1

    .line 988
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const-string v9, "cost"

    .line 993
    .line 994
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 995
    .line 996
    .line 997
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 998
    .line 999
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    const-string v9, "interval"

    .line 1016
    .line 1017
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1018
    .line 1019
    .line 1020
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->D()I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    const-string v9, "mode"

    .line 1039
    .line 1040
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1041
    .line 1042
    .line 1043
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const-string v9, "isActive"

    .line 1062
    .line 1063
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1064
    .line 1065
    .line 1066
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v1

    .line 1080
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    const-string v9, "lastTick"

    .line 1085
    .line 1086
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1087
    .line 1088
    .line 1089
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->g()Z

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    const/16 v12, 0x8

    .line 1108
    .line 1109
    const-string v9, "isBought"

    .line 1110
    .line 1111
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string p1, "\"sacrifice\": {"

    .line 1118
    .line 1119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    const-string v1, "multiplier"

    .line 1137
    .line 1138
    invoke-static {v8, v1, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1139
    .line 1140
    .line 1141
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    const-string v9, "isActive"

    .line 1160
    .line 1161
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1162
    .line 1163
    .line 1164
    const-string p1, "\"antimatterDims\": {"

    .line 1165
    .line 1166
    const-string v1, "\"all\": ["

    .line 1167
    .line 1168
    invoke-static {v8, p0, p1, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1172
    .line 1173
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    array-length v2, p1

    .line 1182
    const/4 v3, 0x0

    .line 1183
    move v4, v3

    .line 1184
    :goto_0
    const-string/jumbo v5, "{"

    .line 1185
    .line 1186
    .line 1187
    if-ge v4, v2, :cond_0

    .line 1188
    .line 1189
    aget-object v6, p1, v4

    .line 1190
    .line 1191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/16 v12, 0x18

    .line 1204
    .line 1205
    const-string v9, "isUnlocked"

    .line 1206
    .line 1207
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    const-string v9, "cost"

    .line 1219
    .line 1220
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v9

    .line 1227
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    const-string v9, "interval"

    .line 1232
    .line 1233
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v9

    .line 1240
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    const-string v9, "bulk"

    .line 1245
    .line 1246
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->E()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    const-string v9, "mode"

    .line 1258
    .line 1259
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    const-string v9, "isActive"

    .line 1271
    .line 1272
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v9

    .line 1279
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    const-string v9, "lastTick"

    .line 1284
    .line 1285
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    const/16 v12, 0x8

    .line 1297
    .line 1298
    const-string v9, "isBought"

    .line 1299
    .line 1300
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v4, v4, 0x1

    .line 1307
    .line 1308
    goto :goto_0

    .line 1309
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    sub-int/2addr p1, v0

    .line 1314
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string p1, "],"

    .line 1318
    .line 1319
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/16 v12, 0x8

    .line 1326
    .line 1327
    const-string v9, "isActive"

    .line 1328
    .line 1329
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1330
    .line 1331
    .line 1332
    const-string v2, "\"infinityDims\": {"

    .line 1333
    .line 1334
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    array-length v4, v2

    .line 1348
    move v6, v3

    .line 1349
    :goto_1
    if-ge v6, v4, :cond_1

    .line 1350
    .line 1351
    aget-object v13, v2, v6

    .line 1352
    .line 1353
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    const/4 v11, 0x0

    .line 1365
    const/16 v12, 0x18

    .line 1366
    .line 1367
    const-string v9, "isActive"

    .line 1368
    .line 1369
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v9

    .line 1376
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    const/16 v12, 0x8

    .line 1381
    .line 1382
    const-string v9, "lastTick"

    .line 1383
    .line 1384
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    goto :goto_1

    .line 1393
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    sub-int/2addr v2, v0

    .line 1398
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1405
    .line 1406
    const/4 v11, 0x0

    .line 1407
    const/16 v12, 0x8

    .line 1408
    .line 1409
    const-string v9, "isActive"

    .line 1410
    .line 1411
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1412
    .line 1413
    .line 1414
    const-string v2, "\"timeDims\": {"

    .line 1415
    .line 1416
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    array-length v4, v2

    .line 1430
    move v6, v3

    .line 1431
    :goto_2
    if-ge v6, v4, :cond_2

    .line 1432
    .line 1433
    aget-object v13, v2, v6

    .line 1434
    .line 1435
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/16 v12, 0x18

    .line 1448
    .line 1449
    const-string v9, "isActive"

    .line 1450
    .line 1451
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v9

    .line 1458
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    const/16 v12, 0x8

    .line 1463
    .line 1464
    const-string v9, "lastTick"

    .line 1465
    .line 1466
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v6, v6, 0x1

    .line 1473
    .line 1474
    goto :goto_2

    .line 1475
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    sub-int/2addr v2, v0

    .line 1480
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1487
    .line 1488
    const/4 v11, 0x0

    .line 1489
    const/16 v12, 0x8

    .line 1490
    .line 1491
    const-string v9, "isActive"

    .line 1492
    .line 1493
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v2, "\"replicantiGalaxies\": {"

    .line 1500
    .line 1501
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->d()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    const-string v9, "isActive"

    .line 1519
    .line 1520
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1521
    .line 1522
    .line 1523
    const-string v2, "\"replicantiUpgrades\": {"

    .line 1524
    .line 1525
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    array-length v4, v2

    .line 1539
    move v6, v3

    .line 1540
    :goto_3
    if-ge v6, v4, :cond_3

    .line 1541
    .line 1542
    aget-object v13, v2, v6

    .line 1543
    .line 1544
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/16 v12, 0x18

    .line 1557
    .line 1558
    const-string v9, "isActive"

    .line 1559
    .line 1560
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v9

    .line 1567
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    const/16 v12, 0x8

    .line 1572
    .line 1573
    const-string v9, "lastTick"

    .line 1574
    .line 1575
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v6, v6, 0x1

    .line 1582
    .line 1583
    goto :goto_3

    .line 1584
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    sub-int/2addr v2, v0

    .line 1589
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    const/4 v11, 0x0

    .line 1598
    const/16 v12, 0x8

    .line 1599
    .line 1600
    const-string v9, "isActive"

    .line 1601
    .line 1602
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "\"timeTheorems\": {"

    .line 1609
    .line 1610
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    const-string v9, "isActive"

    .line 1632
    .line 1633
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1634
    .line 1635
    .line 1636
    const-string v2, "\"dilationUpgrades\": {"

    .line 1637
    .line 1638
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    array-length v4, v2

    .line 1652
    move v6, v3

    .line 1653
    :goto_4
    if-ge v6, v4, :cond_4

    .line 1654
    .line 1655
    aget-object v13, v2, v6

    .line 1656
    .line 1657
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v10

    .line 1668
    const/4 v11, 0x0

    .line 1669
    const/16 v12, 0x18

    .line 1670
    .line 1671
    const-string v9, "isActive"

    .line 1672
    .line 1673
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v9

    .line 1680
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    const/16 v12, 0x8

    .line 1685
    .line 1686
    const-string v9, "lastTick"

    .line 1687
    .line 1688
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    add-int/lit8 v6, v6, 0x1

    .line 1695
    .line 1696
    goto :goto_4

    .line 1697
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    sub-int/2addr v2, v0

    .line 1702
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1709
    .line 1710
    const/4 v11, 0x0

    .line 1711
    const/16 v12, 0x8

    .line 1712
    .line 1713
    const-string v9, "isActive"

    .line 1714
    .line 1715
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1716
    .line 1717
    .line 1718
    const-string v2, "\"blackHolePower\": {"

    .line 1719
    .line 1720
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    array-length v4, v2

    .line 1734
    move v6, v3

    .line 1735
    :goto_5
    if-ge v6, v4, :cond_5

    .line 1736
    .line 1737
    aget-object v9, v2, v6

    .line 1738
    .line 1739
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    const/4 v11, 0x0

    .line 1751
    const/16 v12, 0x8

    .line 1752
    .line 1753
    const-string v9, "isActive"

    .line 1754
    .line 1755
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v6, v6, 0x1

    .line 1762
    .line 1763
    goto :goto_5

    .line 1764
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    sub-int/2addr v2, v0

    .line 1769
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    const/4 v11, 0x0

    .line 1778
    const/16 v12, 0x8

    .line 1779
    .line 1780
    const-string v9, "isActive"

    .line 1781
    .line 1782
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1783
    .line 1784
    .line 1785
    const-string v2, "\"realityUpgrades\": {"

    .line 1786
    .line 1787
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    array-length v4, v2

    .line 1801
    move v6, v3

    .line 1802
    :goto_6
    if-ge v6, v4, :cond_6

    .line 1803
    .line 1804
    aget-object v9, v2, v6

    .line 1805
    .line 1806
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v9

    .line 1813
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    const/4 v11, 0x0

    .line 1818
    const/16 v12, 0x8

    .line 1819
    .line 1820
    const-string v9, "isActive"

    .line 1821
    .line 1822
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v6, v6, 0x1

    .line 1829
    .line 1830
    goto :goto_6

    .line 1831
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    sub-int/2addr v2, v0

    .line 1836
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1843
    .line 1844
    const/4 v11, 0x0

    .line 1845
    const/16 v12, 0x8

    .line 1846
    .line 1847
    const-string v9, "isActive"

    .line 1848
    .line 1849
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1850
    .line 1851
    .line 1852
    const-string v2, "\"imaginaryUpgrades\": {"

    .line 1853
    .line 1854
    invoke-static {v8, p0, v2, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    array-length v2, v1

    .line 1868
    :goto_7
    if-ge v3, v2, :cond_7

    .line 1869
    .line 1870
    aget-object v4, v1, v3

    .line 1871
    .line 1872
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/16 v12, 0x8

    .line 1885
    .line 1886
    const-string v9, "isActive"

    .line 1887
    .line 1888
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v3, v3, 0x1

    .line 1895
    .line 1896
    goto :goto_7

    .line 1897
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    sub-int/2addr v1, v0

    .line 1902
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    const/4 v11, 0x0

    .line 1911
    const/16 v12, 0x8

    .line 1912
    .line 1913
    const-string v9, "isActive"

    .line 1914
    .line 1915
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    const-string p1, "\"darkMatterDims\": {"

    .line 1922
    .line 1923
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1927
    .line 1928
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1937
    .line 1938
    .line 1939
    move-result p1

    .line 1940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v10

    .line 1944
    const/16 v12, 0x18

    .line 1945
    .line 1946
    const-string v9, "isActive"

    .line 1947
    .line 1948
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1949
    .line 1950
    .line 1951
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1952
    .line 1953
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1954
    .line 1955
    .line 1956
    move-result-object p1

    .line 1957
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v0

    .line 1965
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v10

    .line 1969
    const/16 v12, 0x8

    .line 1970
    .line 1971
    const-string v9, "lastTick"

    .line 1972
    .line 1973
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    const-string p1, "\"ascension\": {"

    .line 1980
    .line 1981
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1985
    .line 1986
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p1

    .line 1994
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 1995
    .line 1996
    .line 1997
    move-result p1

    .line 1998
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    const/16 v12, 0x18

    .line 2003
    .line 2004
    const-string v9, "isActive"

    .line 2005
    .line 2006
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2007
    .line 2008
    .line 2009
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2010
    .line 2011
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p1

    .line 2015
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 2016
    .line 2017
    .line 2018
    move-result-object p1

    .line 2019
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v0

    .line 2023
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    const/16 v12, 0x8

    .line 2028
    .line 2029
    const-string v9, "lastTick"

    .line 2030
    .line 2031
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string p1, "\"annihilation\": {"

    .line 2038
    .line 2039
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2043
    .line 2044
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p1

    .line 2048
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2049
    .line 2050
    .line 2051
    move-result-object p1

    .line 2052
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 2053
    .line 2054
    .line 2055
    move-result p1

    .line 2056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    const/16 v12, 0x18

    .line 2061
    .line 2062
    const-string v9, "isActive"

    .line 2063
    .line 2064
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2065
    .line 2066
    .line 2067
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2068
    .line 2069
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2070
    .line 2071
    .line 2072
    move-result-object p1

    .line 2073
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2074
    .line 2075
    .line 2076
    move-result-object p1

    .line 2077
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->k()D

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v0

    .line 2081
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v10

    .line 2085
    const/16 v12, 0x8

    .line 2086
    .line 2087
    const-string v9, "multiplier"

    .line 2088
    .line 2089
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const-string p1, "\"singularity\": {"

    .line 2096
    .line 2097
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2101
    .line 2102
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2103
    .line 2104
    .line 2105
    move-result-object p1

    .line 2106
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 2107
    .line 2108
    .line 2109
    move-result-object p1

    .line 2110
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 2111
    .line 2112
    .line 2113
    move-result p1

    .line 2114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    const-string v9, "isActive"

    .line 2119
    .line 2120
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    const-string p1, "\"ipMultBuyer\": {"

    .line 2127
    .line 2128
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2132
    .line 2133
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2134
    .line 2135
    .line 2136
    move-result-object p1

    .line 2137
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z

    .line 2138
    .line 2139
    .line 2140
    move-result p1

    .line 2141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    const-string v9, "isActive"

    .line 2146
    .line 2147
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    const-string p1, "\"epMultBuyer\": {"

    .line 2154
    .line 2155
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2159
    .line 2160
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p1

    .line 2164
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->n()Z

    .line 2165
    .line 2166
    .line 2167
    move-result p1

    .line 2168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    const-string v9, "isActive"

    .line 2173
    .line 2174
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2175
    .line 2176
    .line 2177
    const-string/jumbo p1, "}"

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, "\"blackHole\": ["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    move-object v8, v2

    .line 43
    move-object v9, v3

    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x18

    .line 62
    .line 63
    const-string v10, "intervalUpgrades"

    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aget-object p0, p0, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v10, "powerUpgrades"

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aget-object p0, p0, v0

    .line 96
    .line 97
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v10, "durationUpgrades"

    .line 106
    .line 107
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aget-object p0, p0, v0

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->f()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr p0, v1

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v10, "phase"

    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aget-object p0, p0, v0

    .line 144
    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v10, "active"

    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aget-object p0, p0, v0

    .line 165
    .line 166
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string/jumbo v10, "unlocked"

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aget-object p0, p0, v0

    .line 186
    .line 187
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    const-string v10, "activations"

    .line 198
    .line 199
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo p0, "},"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    move-object p0, v8

    .line 211
    move-object p1, v9

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    move-object v9, p1

    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    add-int/lit8 p0, p0, -0x1

    .line 220
    .line 221
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, "],"

    .line 225
    .line 226
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Lqq1;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "\"celestials\": {"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\"teresa\": {"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    const-string v2, "pouredAmount"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "quoteBits"

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v2, "unlockBits"

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "run"

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "bestRunAM"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {p1, v3, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 126
    .line 127
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    const-string v4, "bestAMSet"

    .line 142
    .line 143
    invoke-static {p0, p1, v4, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 147
    .line 148
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v2}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    const-string v2, "perkShop"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "lastRepeatedMachines"

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {p1, v2, v0, v8}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v9, "},"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\"effarig\": {"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "relicShards"

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 230
    .line 231
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string/jumbo v2, "unlockBits"

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v2, "run"

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 274
    .line 275
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->c()Lkajfosz/antimatterdimensions/BitSet;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, "quoteBits"

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 294
    .line 295
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v2, "glyphWeights"

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 318
    .line 319
    const/16 v0, 0xa5

    .line 320
    .line 321
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 332
    .line 333
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    move v0, v7

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    move v0, v8

    .line 350
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    const-string v2, "autoAdjustGlyphWeights"

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object v1, p1

    .line 361
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "\"enslaved\": {"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 373
    .line 374
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v5, 0x18

    .line 391
    .line 392
    const-string v2, "isStoring"

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 399
    .line 400
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->l()D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v2, "stored"

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    move-object v1, p1

    .line 420
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 424
    .line 425
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->s()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v2, "isStoringReal"

    .line 442
    .line 443
    move-object v0, p0

    .line 444
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 448
    .line 449
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->m()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v2, "storedReal"

    .line 466
    .line 467
    move-object v0, p0

    .line 468
    move-object v1, p1

    .line 469
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 473
    .line 474
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v2, "autoStoreReal"

    .line 491
    .line 492
    move-object v0, p0

    .line 493
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 497
    .line 498
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->q()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v2, "isAutoReleasing"

    .line 515
    .line 516
    move-object v0, p0

    .line 517
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 521
    .line 522
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v2, "quoteBits"

    .line 535
    .line 536
    move-object v0, p0

    .line 537
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 541
    .line 542
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->o()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string/jumbo v2, "unlocks"

    .line 559
    .line 560
    move-object v0, p0

    .line 561
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 565
    .line 566
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->k()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v2, "run"

    .line 583
    .line 584
    move-object v0, p0

    .line 585
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 589
    .line 590
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v2, "completed"

    .line 607
    .line 608
    move-object v0, p0

    .line 609
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 613
    .line 614
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v2, "tesseracts"

    .line 631
    .line 632
    move-object v0, p0

    .line 633
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 637
    .line 638
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v2, "hasSecretStudy"

    .line 655
    .line 656
    move-object v0, p0

    .line 657
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 661
    .line 662
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v2, "feltEternity"

    .line 679
    .line 680
    move-object v0, p0

    .line 681
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 685
    .line 686
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v2, "progressBits"

    .line 699
    .line 700
    move-object v0, p0

    .line 701
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 705
    .line 706
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->g()Lkajfosz/antimatterdimensions/BitSet;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v2, "hintBits"

    .line 719
    .line 720
    move-object v0, p0

    .line 721
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 725
    .line 726
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->h()D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v2, "hintUnlockProgress"

    .line 743
    .line 744
    move-object v0, p0

    .line 745
    move-object v1, p1

    .line 746
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 750
    .line 751
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->e()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v2, "glyphHintsGiven"

    .line 768
    .line 769
    move-object v0, p0

    .line 770
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 774
    .line 775
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->p()D

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    const-string/jumbo v2, "zeroHintTime"

    .line 794
    .line 795
    .line 796
    move-object v0, p0

    .line 797
    move-object v1, p1

    .line 798
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, "\"v\": {"

    .line 805
    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 810
    .line 811
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/16 v5, 0x18

    .line 824
    .line 825
    const-string/jumbo v2, "unlockBits"

    .line 826
    .line 827
    move-object v0, p0

    .line 828
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 832
    .line 833
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->c()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v2, "run"

    .line 850
    .line 851
    move-object v0, p0

    .line 852
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 856
    .line 857
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v2, "quoteBits"

    .line 870
    .line 871
    move-object v0, p0

    .line 872
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 876
    .line 877
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v2, "runUnlocks"

    .line 894
    .line 895
    move-object v0, p0

    .line 896
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 900
    .line 901
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->a()[I

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v2, "goalReductionSteps"

    .line 918
    .line 919
    move-object v0, p0

    .line 920
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 924
    .line 925
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->g()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v2, "STSpent"

    .line 942
    .line 943
    move-object v0, p0

    .line 944
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 945
    .line 946
    .line 947
    const-string v2, "\"runGlyphs\": ["

    .line 948
    .line 949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 953
    .line 954
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    array-length v3, v2

    .line 967
    move v4, v8

    .line 968
    :goto_1
    if-ge v4, v3, :cond_1

    .line 969
    .line 970
    aget-object v5, v2, v4

    .line 971
    .line 972
    invoke-virtual {p0, p1, v5, v7, v7}, Lkajfosz/antimatterdimensions/player/c;->i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    goto :goto_1

    .line 978
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    sub-int/2addr v2, v7

    .line 983
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v10, "],"

    .line 987
    .line 988
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 992
    .line 993
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->e()[D

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v6, v2}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/4 v4, 0x0

    .line 1010
    const/16 v5, 0x18

    .line 1011
    .line 1012
    const-string v2, "runRecords"

    .line 1013
    .line 1014
    move-object v0, p0

    .line 1015
    move-object v1, p1

    .line 1016
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/16 v5, 0x8

    .line 1038
    .line 1039
    const-string/jumbo v2, "wantsFlipped"

    .line 1040
    .line 1041
    .line 1042
    move-object v0, p0

    .line 1043
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "\"ra\": {"

    .line 1050
    .line 1051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const/16 v5, 0x18

    .line 1073
    .line 1074
    const-string v2, "pets"

    .line 1075
    .line 1076
    move-object v0, p0

    .line 1077
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v2, "alchemy"

    .line 1099
    .line 1100
    move-object v0, p0

    .line 1101
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string v2, "highestRefinementValue"

    .line 1123
    .line 1124
    move-object v0, p0

    .line 1125
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v2, "quoteBits"

    .line 1143
    .line 1144
    move-object v0, p0

    .line 1145
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->e()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v2, "momentumTime"

    .line 1167
    .line 1168
    move-object v0, p0

    .line 1169
    move-object v1, p1

    .line 1170
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string/jumbo v2, "unlockBits"

    .line 1188
    .line 1189
    move-object v0, p0

    .line 1190
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->j()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const-string v2, "run"

    .line 1212
    .line 1213
    move-object v0, p0

    .line 1214
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Laz1;->s:Ljava/util/List;

    .line 1218
    .line 1219
    new-instance v1, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_3

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v3, v2

    .line 1239
    check-cast v3, Lry1;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lry1;->K()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_2

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_2

    .line 1251
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/16 v2, 0xa

    .line 1254
    .line 1255
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    move v3, v8

    .line 1267
    :goto_3
    if-ge v3, v2, :cond_4

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    add-int/lit8 v3, v3, 0x1

    .line 1274
    .line 1275
    check-cast v4, Lry1;

    .line 1276
    .line 1277
    iget-object v4, v4, Lry1;->n:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_3

    .line 1283
    :cond_4
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const/4 v4, 0x0

    .line 1288
    const/16 v5, 0x18

    .line 1289
    .line 1290
    const-string v2, "charged"

    .line 1291
    .line 1292
    move-object v0, p0

    .line 1293
    move-object v1, p1

    .line 1294
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->c()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v2, "disCharge"

    .line 1316
    .line 1317
    move-object v0, p0

    .line 1318
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->f()D

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const-string v2, "peakGamespeed"

    .line 1340
    .line 1341
    move-object v0, p0

    .line 1342
    move-object v1, p1

    .line 1343
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->g()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-gtz v0, :cond_5

    .line 1361
    .line 1362
    const-string v0, ""

    .line 1363
    .line 1364
    goto :goto_4

    .line 1365
    :cond_5
    sget-object v0, Lsv3;->e:Ljava/util/List;

    .line 1366
    .line 1367
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Ra;->g()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    sub-int/2addr v2, v7

    .line 1382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lmv3;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lmv3;->j()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_4
    const-string v2, "petWithRemembrance"

    .line 1393
    .line 1394
    invoke-static {p1, v2, v0, v7, v8}, Lkajfosz/antimatterdimensions/player/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "\"laitela\": {"

    .line 1401
    .line 1402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v2, "darkMatter"

    .line 1420
    .line 1421
    invoke-static {p1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v2, "maxDarkMatter"

    .line 1439
    .line 1440
    invoke-static {p1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->l()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/4 v4, 0x0

    .line 1462
    const/16 v5, 0x18

    .line 1463
    .line 1464
    const-string v2, "run"

    .line 1465
    .line 1466
    move-object v0, p0

    .line 1467
    move-object v1, p1

    .line 1468
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1469
    .line 1470
    .line 1471
    const-string v0, "\"dimensions\": ["

    .line 1472
    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_6

    .line 1499
    .line 1500
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object v12, v0

    .line 1505
    check-cast v12, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 1506
    .line 1507
    const-string/jumbo v0, "{"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "amount"

    .line 1514
    .line 1515
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {p1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->r()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const/4 v4, 0x0

    .line 1531
    const/16 v5, 0x18

    .line 1532
    .line 1533
    const-string v2, "intervalUpgrades"

    .line 1534
    .line 1535
    move-object v0, p0

    .line 1536
    move-object v1, p1

    .line 1537
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->v()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    const-string v2, "powerDMUpgrades"

    .line 1549
    .line 1550
    move-object v0, p0

    .line 1551
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->t()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    const-string v2, "powerDEUpgrades"

    .line 1563
    .line 1564
    move-object v0, p0

    .line 1565
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v0

    .line 1572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    const-string v2, "timeSinceLastUpdate"

    .line 1577
    .line 1578
    move-object v0, p0

    .line 1579
    move-object v1, p1

    .line 1580
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->n()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    const/16 v5, 0x8

    .line 1592
    .line 1593
    const-string v2, "ascensionCount"

    .line 1594
    .line 1595
    move-object v0, p0

    .line 1596
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    goto :goto_5

    .line 1603
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    sub-int/2addr v0, v7

    .line 1608
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->f()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v2

    .line 1628
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    const/4 v4, 0x0

    .line 1633
    const/16 v5, 0x18

    .line 1634
    .line 1635
    const-string v2, "entropy"

    .line 1636
    .line 1637
    move-object v0, p0

    .line 1638
    move-object v1, p1

    .line 1639
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->p()D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v0

    .line 1656
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const-string v2, "thisCompletion"

    .line 1661
    .line 1662
    move-object v0, p0

    .line 1663
    move-object v1, p1

    .line 1664
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const-string v2, "fastestCompletion"

    .line 1686
    .line 1687
    move-object v0, p0

    .line 1688
    move-object v1, p1

    .line 1689
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const-string v2, "difficultyTier"

    .line 1711
    .line 1712
    move-object v0, p0

    .line 1713
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->c()D

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v0

    .line 1730
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const-string v2, "darkMatterMult"

    .line 1735
    .line 1736
    move-object v0, p0

    .line 1737
    move-object v1, p1

    .line 1738
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->a()D

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v0

    .line 1755
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    const-string v2, "darkEnergy"

    .line 1760
    .line 1761
    move-object v0, p0

    .line 1762
    move-object v1, p1

    .line 1763
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    const-string v2, "quoteBits"

    .line 1781
    .line 1782
    move-object v0, p0

    .line 1783
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    const-string v2, "singularitySorting"

    .line 1805
    .line 1806
    move-object v0, p0

    .line 1807
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->m()D

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v0

    .line 1824
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    const-string v2, "singularities"

    .line 1829
    .line 1830
    move-object v0, p0

    .line 1831
    move-object v1, p1

    .line 1832
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->n()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    const-string v2, "singularityCapIncreases"

    .line 1854
    .line 1855
    move-object v0, p0

    .line 1856
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->h()D

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v0

    .line 1873
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const-string v2, "lastCheckedMilestones"

    .line 1878
    .line 1879
    move-object v0, p0

    .line 1880
    move-object v1, p1

    .line 1881
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->j()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    const/16 v5, 0x8

    .line 1903
    .line 1904
    const-string v2, "milestoneGlow"

    .line 1905
    .line 1906
    move-object v0, p0

    .line 1907
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "\"pelle\": {"

    .line 1914
    .line 1915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    const/16 v5, 0x18

    .line 1937
    .line 1938
    const-string v2, "doomed"

    .line 1939
    .line 1940
    move-object v0, p0

    .line 1941
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->l()Ljava/util/List;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const-string/jumbo v2, "upgrades"

    .line 1963
    .line 1964
    move-object v0, p0

    .line 1965
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->i()D

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v0

    .line 1982
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const-string v2, "remnants"

    .line 1987
    .line 1988
    move-object v0, p0

    .line 1989
    move-object v1, p1

    .line 1990
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const-string v2, "realityShards"

    .line 2008
    .line 2009
    invoke-static {p1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2010
    .line 2011
    .line 2012
    const-string v0, "\"records\": {"

    .line 2013
    .line 2014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    const-string v2, "totalAntimatter"

    .line 2036
    .line 2037
    invoke-static {p1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    const-string v2, "totalInfinityPoints"

    .line 2059
    .line 2060
    invoke-static {p1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-string v2, "totalEternityPoints"

    .line 2082
    .line 2083
    invoke-static {p1, v2, v0, v8}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "\"rebuyables\": {"

    .line 2090
    .line 2091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    array-length v2, v0

    .line 2109
    :goto_6
    const-string v10, "\""

    .line 2110
    .line 2111
    if-ge v8, v2, :cond_8

    .line 2112
    .line 2113
    aget-wide v3, v0, v8

    .line 2114
    .line 2115
    const-string v5, ","

    .line 2116
    .line 2117
    const-string v11, "\": "

    .line 2118
    .line 2119
    const/4 v12, 0x5

    .line 2120
    if-ge v8, v12, :cond_7

    .line 2121
    .line 2122
    sget-object v12, Lbf3;->C:Ljava/util/List;

    .line 2123
    .line 2124
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v12

    .line 2128
    check-cast v12, Lox3;

    .line 2129
    .line 2130
    iget-object v12, v12, Lox3;->n:Ljava/lang/String;

    .line 2131
    .line 2132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    goto :goto_7

    .line 2157
    :cond_7
    sget-object v12, Lwj1;->f:Ljava/util/List;

    .line 2158
    .line 2159
    add-int/lit8 v13, v8, -0x5

    .line 2160
    .line 2161
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v12

    .line 2165
    check-cast v12, Lpj1;

    .line 2166
    .line 2167
    iget-object v12, v12, Lpj1;->m:Ljava/lang/String;

    .line 2168
    .line 2169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 2194
    .line 2195
    goto :goto_6

    .line 2196
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    sub-int/2addr v0, v7

    .line 2201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const-string v0, "\"rifts\": {"

    .line 2208
    .line 2209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    sget-object v0, Lue3;->f:Ljava/util/List;

    .line 2213
    .line 2214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v8

    .line 2218
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_b

    .line 2223
    .line 2224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    move-object v11, v0

    .line 2229
    check-cast v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 2230
    .line 2231
    iget-object v0, v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;->i:Ljava/lang/String;

    .line 2232
    .line 2233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    const-string v0, "\": {"

    .line 2242
    .line 2243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lue3;->c:Loe3;

    .line 2254
    .line 2255
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_9

    .line 2260
    .line 2261
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v2

    .line 2269
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    const/4 v4, 0x0

    .line 2274
    const/16 v5, 0x18

    .line 2275
    .line 2276
    const-string v2, "fill"

    .line 2277
    .line 2278
    move-object v0, p0

    .line 2279
    move-object v1, p1

    .line 2280
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_9

    .line 2284
    :cond_9
    const-string v0, "fill"

    .line 2285
    .line 2286
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-static {p1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2291
    .line 2292
    .line 2293
    :goto_9
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const/4 v4, 0x0

    .line 2302
    const/16 v5, 0x18

    .line 2303
    .line 2304
    const-string v2, "active"

    .line 2305
    .line 2306
    move-object v0, p0

    .line 2307
    move-object v1, p1

    .line 2308
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v0, Lue3;->b:Lpe3;

    .line 2312
    .line 2313
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_a

    .line 2318
    .line 2319
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->c()D

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v0

    .line 2327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    const/4 v4, 0x0

    .line 2332
    const/16 v5, 0x18

    .line 2333
    .line 2334
    const-string v2, "percentageSpent"

    .line 2335
    .line 2336
    move-object v0, p0

    .line 2337
    move-object v1, p1

    .line 2338
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2339
    .line 2340
    .line 2341
    :cond_a
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v0

    .line 2345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    const/4 v4, 0x0

    .line 2350
    const/16 v5, 0x8

    .line 2351
    .line 2352
    const-string v2, "reducedTo"

    .line 2353
    .line 2354
    move-object v0, p0

    .line 2355
    move-object v1, p1

    .line 2356
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_8

    .line 2363
    .line 2364
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    sub-int/2addr v0, v7

    .line 2369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2376
    .line 2377
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->d()Lkajfosz/antimatterdimensions/BitSet;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    const/4 v4, 0x0

    .line 2390
    const/16 v5, 0x18

    .line 2391
    .line 2392
    const-string v2, "progressBits"

    .line 2393
    .line 2394
    move-object v0, p0

    .line 2395
    move-object v1, p1

    .line 2396
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    const-string v2, "galaxyGenerator"

    .line 2418
    .line 2419
    move-object v0, p0

    .line 2420
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    const-string v2, "quoteBits"

    .line 2438
    .line 2439
    move-object v0, p0

    .line 2440
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2444
    .line 2445
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    const-string v2, "collapsed"

    .line 2462
    .line 2463
    move-object v0, p0

    .line 2464
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2465
    .line 2466
    .line 2467
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->k()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    const/16 v5, 0x8

    .line 2486
    .line 2487
    const-string v2, "showBought"

    .line 2488
    .line 2489
    move-object v0, p0

    .line 2490
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    sub-int/2addr v0, v7

    .line 2501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;Lqq1;)V
    .locals 13

    .line 1
    const-string v0, "\"options\": {"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"news\": {"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x18

    .line 31
    .line 32
    const-string v3, "enabled"

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    move-object v8, v2

    .line 41
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->d()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x18

    .line 61
    .line 62
    const-string v9, "repeatBuffer"

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v9, "AIChance"

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->e()D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v9, "speed"

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    const-string v9, "includeAnimated"

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p0, "},"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lo43;->w:Ln43;

    .line 145
    .line 146
    iget-object v0, p1, Ln43;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :goto_0
    move-object v10, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    iget-boolean p1, p1, Ln43;->c:Z

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Scientific"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    const/4 v11, 0x1

    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    const-string v9, "notation"

    .line 174
    .line 175
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    const-string p1, "\"notationDigits\": {"

    .line 179
    .line 180
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 184
    .line 185
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->J()Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->a()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0x18

    .line 203
    .line 204
    const-string v9, "comma"

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 210
    .line 211
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->J()Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->b()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    const-string v9, "notation"

    .line 230
    .line 231
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 238
    .line 239
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Q()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/16 v12, 0x18

    .line 252
    .line 253
    const-string v9, "retryChallenge"

    .line 254
    .line 255
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 259
    .line 260
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v9, "retryCelestial"

    .line 273
    .line 274
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->S()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v9, "showAllChallenges"

    .line 292
    .line 293
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 297
    .line 298
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->h()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v9, "cloudEnabled"

    .line 311
    .line 312
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 316
    .line 317
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->v()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v9, "hideGoogleName"

    .line 330
    .line 331
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 335
    .line 336
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->T()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v9, "showCloudModal"

    .line 349
    .line 350
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->l()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v9, "forceCloudOverwrite"

    .line 368
    .line 369
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 373
    .line 374
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->b0()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v9, "syncSaveIntervals"

    .line 387
    .line 388
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 392
    .line 393
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->x()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v9, "hotkeys"

    .line 406
    .line 407
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/4 v11, 0x1

    .line 421
    const/16 v12, 0x10

    .line 422
    .line 423
    const-string v9, "themeClassic"

    .line 424
    .line 425
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 429
    .line 430
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->d0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string v9, "themeModern"

    .line 439
    .line 440
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 444
    .line 445
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v12, 0x18

    .line 459
    .line 460
    const-string/jumbo v9, "updateRate"

    .line 461
    .line 462
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 466
    .line 467
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->G()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v9, "newUI"

    .line 480
    .line 481
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 485
    .line 486
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v0, "DISABLED"

    .line 495
    .line 496
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    xor-int/lit8 p1, p1, 0x1

    .line 501
    .line 502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v9, "offlineProgress"

    .line 507
    .line 508
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 512
    .line 513
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->E()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v9, "loadBackupWithoutOffline"

    .line 526
    .line 527
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 531
    .line 532
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->d()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-string v9, "automaticTabSwitching"

    .line 545
    .line 546
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 550
    .line 551
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const-string v9, "respecIntoProtected"

    .line 564
    .line 565
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 566
    .line 567
    .line 568
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 569
    .line 570
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const-string v9, "offlineTicks"

    .line 583
    .line 584
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 588
    .line 589
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->q()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const-string v9, "hibernationCatchup"

    .line 602
    .line 603
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 607
    .line 608
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Z()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const-string v9, "statTabResources"

    .line 621
    .line 622
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 623
    .line 624
    .line 625
    const-string p1, "\"multiplierTab\": {"

    .line 626
    .line 627
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 631
    .line 632
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->a()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const-string v9, "currTab"

    .line 649
    .line 650
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 651
    .line 652
    .line 653
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 654
    .line 655
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->c()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const-string v9, "showAltGroup"

    .line 672
    .line 673
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 674
    .line 675
    .line 676
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 677
    .line 678
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->b()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const/16 v12, 0x8

    .line 695
    .line 696
    const-string v9, "replacePowers"

    .line 697
    .line 698
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 705
    .line 706
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->f()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/16 v12, 0x18

    .line 719
    .line 720
    const-string v9, "autosaveInterval"

    .line 721
    .line 722
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 723
    .line 724
    .line 725
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 726
    .line 727
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->X()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    const-string v9, "showTimeSinceSave"

    .line 740
    .line 741
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 742
    .line 743
    .line 744
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 745
    .line 746
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->R()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const/4 v11, 0x1

    .line 755
    const/16 v12, 0x10

    .line 756
    .line 757
    const-string v9, "saveFileName"

    .line 758
    .line 759
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 763
    .line 764
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->k()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    const/4 v11, 0x0

    .line 777
    const/16 v12, 0x18

    .line 778
    .line 779
    const-string v9, "exportedFileCount"

    .line 780
    .line 781
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 782
    .line 783
    .line 784
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 785
    .line 786
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->u()Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    const-string v9, "hideCompletedAchievementRows"

    .line 799
    .line 800
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 804
    .line 805
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->o()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const-string v9, "glyphTextColors"

    .line 818
    .line 819
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 820
    .line 821
    .line 822
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 823
    .line 824
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->p()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    const-string v9, "headerTextColored"

    .line 837
    .line 838
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 839
    .line 840
    .line 841
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 842
    .line 843
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const-string v9, "showNewGlyphIcon"

    .line 856
    .line 857
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 858
    .line 859
    .line 860
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 861
    .line 862
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const-string v9, "showUnequippedGlyphIcon"

    .line 875
    .line 876
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 877
    .line 878
    .line 879
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 880
    .line 881
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const-string v9, "highContrastRarity"

    .line 894
    .line 895
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 896
    .line 897
    .line 898
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 899
    .line 900
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    const-string v9, "swapGlyphColors"

    .line 913
    .line 914
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 915
    .line 916
    .line 917
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 918
    .line 919
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->t()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    const-string v9, "hideAlterationEffects"

    .line 932
    .line 933
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 934
    .line 935
    .line 936
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 937
    .line 938
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->y()Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const-string v9, "ignoreGlyphEffects"

    .line 951
    .line 952
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 953
    .line 954
    .line 955
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 956
    .line 957
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->z()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    const-string v9, "ignoreGlyphLevel"

    .line 970
    .line 971
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 972
    .line 973
    .line 974
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 975
    .line 976
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->A()Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    const-string v9, "ignoreGlyphRarity"

    .line 989
    .line 990
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 991
    .line 992
    .line 993
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 994
    .line 995
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    const-string v9, "glyphBG"

    .line 1008
    .line 1009
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1010
    .line 1011
    .line 1012
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->n()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    const-string v9, "glyphBorders"

    .line 1027
    .line 1028
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1029
    .line 1030
    .line 1031
    const-string p1, "\"showHintText\": {"

    .line 1032
    .line 1033
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->j()Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    const-string v9, "showPercentage"

    .line 1055
    .line 1056
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1057
    .line 1058
    .line 1059
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->b()Z

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    const-string v9, "achievements"

    .line 1078
    .line 1079
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1080
    .line 1081
    .line 1082
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->a()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    const-string v9, "achievementUnlockStates"

    .line 1101
    .line 1102
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1103
    .line 1104
    .line 1105
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->d()Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const-string v9, "challenges"

    .line 1124
    .line 1125
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1126
    .line 1127
    .line 1128
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->k()Z

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    const-string v9, "studies"

    .line 1147
    .line 1148
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1149
    .line 1150
    .line 1151
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    const-string v9, "glyphEffectDots"

    .line 1170
    .line 1171
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1172
    .line 1173
    .line 1174
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->h()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const-string v9, "realityUpgrades"

    .line 1193
    .line 1194
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1195
    .line 1196
    .line 1197
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->g()Z

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    const-string v9, "perks"

    .line 1216
    .line 1217
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1218
    .line 1219
    .line 1220
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->c()Z

    .line 1231
    .line 1232
    .line 1233
    move-result p1

    .line 1234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    const-string v9, "alchemy"

    .line 1239
    .line 1240
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1241
    .line 1242
    .line 1243
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1244
    .line 1245
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->f()I

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    const-string v9, "glyphInfoType"

    .line 1262
    .line 1263
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1264
    .line 1265
    .line 1266
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 1277
    .line 1278
    .line 1279
    move-result p1

    .line 1280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    const/16 v12, 0x8

    .line 1285
    .line 1286
    const-string v9, "showGlyphInfoByDefault"

    .line 1287
    .line 1288
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string p1, "\"animations\": {"

    .line 1295
    .line 1296
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->c()Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    const/16 v12, 0x18

    .line 1318
    .line 1319
    const-string v9, "bigCrunch"

    .line 1320
    .line 1321
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1322
    .line 1323
    .line 1324
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1325
    .line 1326
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->g()Z

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    const-string v9, "eternity"

    .line 1343
    .line 1344
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1345
    .line 1346
    .line 1347
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->f()Z

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    const-string v9, "dilation"

    .line 1366
    .line 1367
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1368
    .line 1369
    .line 1370
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->i()Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const-string v9, "tachyonParticles"

    .line 1389
    .line 1390
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1391
    .line 1392
    .line 1393
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1394
    .line 1395
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->h()Z

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    const-string v9, "reality"

    .line 1412
    .line 1413
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1414
    .line 1415
    .line 1416
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->b()Z

    .line 1427
    .line 1428
    .line 1429
    move-result p1

    .line 1430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    const-string v9, "background"

    .line 1435
    .line 1436
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1437
    .line 1438
    .line 1439
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1440
    .line 1441
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->e()I

    .line 1450
    .line 1451
    .line 1452
    move-result p1

    .line 1453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    const-string v9, "blobSnowflakes"

    .line 1458
    .line 1459
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1460
    .line 1461
    .line 1462
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1463
    .line 1464
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->d()Z

    .line 1473
    .line 1474
    .line 1475
    move-result p1

    .line 1476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    const/16 v12, 0x8

    .line 1481
    .line 1482
    const-string v9, "blobHole"

    .line 1483
    .line 1484
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string p1, "\"confirmations\": {"

    .line 1491
    .line 1492
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1496
    .line 1497
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p1

    .line 1501
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->b()Z

    .line 1506
    .line 1507
    .line 1508
    move-result p1

    .line 1509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    const/16 v12, 0x18

    .line 1514
    .line 1515
    const-string v9, "armageddon"

    .line 1516
    .line 1517
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1518
    .line 1519
    .line 1520
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1521
    .line 1522
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->u()Z

    .line 1531
    .line 1532
    .line 1533
    move-result p1

    .line 1534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    const-string v9, "sacrifice"

    .line 1539
    .line 1540
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1541
    .line 1542
    .line 1543
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1544
    .line 1545
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p1

    .line 1553
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 1554
    .line 1555
    .line 1556
    move-result p1

    .line 1557
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    const-string v9, "challenges"

    .line 1562
    .line 1563
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1564
    .line 1565
    .line 1566
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1567
    .line 1568
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 1577
    .line 1578
    .line 1579
    move-result p1

    .line 1580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    const-string v9, "exitChallenge"

    .line 1585
    .line 1586
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1587
    .line 1588
    .line 1589
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1590
    .line 1591
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1

    .line 1599
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->j()Z

    .line 1600
    .line 1601
    .line 1602
    move-result p1

    .line 1603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    const-string v9, "eternity"

    .line 1608
    .line 1609
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1610
    .line 1611
    .line 1612
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1613
    .line 1614
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p1

    .line 1618
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 1623
    .line 1624
    .line 1625
    move-result p1

    .line 1626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    const-string v9, "dilation"

    .line 1631
    .line 1632
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1633
    .line 1634
    .line 1635
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1636
    .line 1637
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p1

    .line 1645
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 1646
    .line 1647
    .line 1648
    move-result p1

    .line 1649
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    const-string v9, "resetReality"

    .line 1654
    .line 1655
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1656
    .line 1657
    .line 1658
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1659
    .line 1660
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->m()Z

    .line 1669
    .line 1670
    .line 1671
    move-result p1

    .line 1672
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    const-string v9, "glyphReplace"

    .line 1677
    .line 1678
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1679
    .line 1680
    .line 1681
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1682
    .line 1683
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1684
    .line 1685
    .line 1686
    move-result-object p1

    .line 1687
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p1

    .line 1691
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->n()Z

    .line 1692
    .line 1693
    .line 1694
    move-result p1

    .line 1695
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    const-string v9, "glyphSacrifice"

    .line 1700
    .line 1701
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1702
    .line 1703
    .line 1704
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1705
    .line 1706
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1

    .line 1714
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->q()Z

    .line 1715
    .line 1716
    .line 1717
    move-result p1

    .line 1718
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    const-string v9, "autoClean"

    .line 1723
    .line 1724
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1725
    .line 1726
    .line 1727
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1728
    .line 1729
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 1738
    .line 1739
    .line 1740
    move-result p1

    .line 1741
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    const-string v9, "sacrificeAll"

    .line 1746
    .line 1747
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1748
    .line 1749
    .line 1750
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p1

    .line 1760
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 1761
    .line 1762
    .line 1763
    move-result p1

    .line 1764
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    const-string v9, "glyphSelection"

    .line 1769
    .line 1770
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1771
    .line 1772
    .line 1773
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1774
    .line 1775
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->p()Z

    .line 1784
    .line 1785
    .line 1786
    move-result p1

    .line 1787
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    const-string v9, "glyphUndo"

    .line 1792
    .line 1793
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1794
    .line 1795
    .line 1796
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1797
    .line 1798
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p1

    .line 1802
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1

    .line 1806
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->g()Z

    .line 1807
    .line 1808
    .line 1809
    move-result p1

    .line 1810
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    const-string v9, "deleteGlyphSetSave"

    .line 1815
    .line 1816
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1817
    .line 1818
    .line 1819
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1820
    .line 1821
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p1

    .line 1829
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->l()Z

    .line 1830
    .line 1831
    .line 1832
    move-result p1

    .line 1833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    const-string v9, "glyphRefine"

    .line 1838
    .line 1839
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1840
    .line 1841
    .line 1842
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1843
    .line 1844
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p1

    .line 1848
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->d()Z

    .line 1853
    .line 1854
    .line 1855
    move-result p1

    .line 1856
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    const-string v9, "bigCrunch"

    .line 1861
    .line 1862
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1863
    .line 1864
    .line 1865
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1866
    .line 1867
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p1

    .line 1871
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->s()Z

    .line 1876
    .line 1877
    .line 1878
    move-result p1

    .line 1879
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    const-string v9, "replicantiGalaxy"

    .line 1884
    .line 1885
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1886
    .line 1887
    .line 1888
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1889
    .line 1890
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p1

    .line 1894
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->a()Z

    .line 1899
    .line 1900
    .line 1901
    move-result p1

    .line 1902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v10

    .line 1906
    const-string v9, "antimatterGalaxy"

    .line 1907
    .line 1908
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1909
    .line 1910
    .line 1911
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1912
    .line 1913
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->i()Z

    .line 1922
    .line 1923
    .line 1924
    move-result p1

    .line 1925
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v10

    .line 1929
    const-string v9, "dimensionBoost"

    .line 1930
    .line 1931
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1932
    .line 1933
    .line 1934
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1935
    .line 1936
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->w()Z

    .line 1945
    .line 1946
    .line 1947
    move-result p1

    .line 1948
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    const-string v9, "switchAutomatorMode"

    .line 1953
    .line 1954
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1955
    .line 1956
    .line 1957
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1958
    .line 1959
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->t()Z

    .line 1968
    .line 1969
    .line 1970
    move-result p1

    .line 1971
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v10

    .line 1975
    const/16 v12, 0x8

    .line 1976
    .line 1977
    const-string v9, "respecIAP"

    .line 1978
    .line 1979
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    const-string p1, "\"awayProgress\": {"

    .line 1986
    .line 1987
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1991
    .line 1992
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p1

    .line 2000
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->c()Z

    .line 2001
    .line 2002
    .line 2003
    move-result p1

    .line 2004
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    const/16 v12, 0x18

    .line 2009
    .line 2010
    const-string v9, "antimatter"

    .line 2011
    .line 2012
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2013
    .line 2014
    .line 2015
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2016
    .line 2017
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2018
    .line 2019
    .line 2020
    move-result-object p1

    .line 2021
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2022
    .line 2023
    .line 2024
    move-result-object p1

    .line 2025
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->j()Z

    .line 2026
    .line 2027
    .line 2028
    move-result p1

    .line 2029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    const-string v9, "dimensionBoosts"

    .line 2034
    .line 2035
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2036
    .line 2037
    .line 2038
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2039
    .line 2040
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p1

    .line 2044
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p1

    .line 2048
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->d()Z

    .line 2049
    .line 2050
    .line 2051
    move-result p1

    .line 2052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    const-string v9, "antimatterGalaxies"

    .line 2057
    .line 2058
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2059
    .line 2060
    .line 2061
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2062
    .line 2063
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p1

    .line 2067
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p1

    .line 2071
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->n()Z

    .line 2072
    .line 2073
    .line 2074
    move-result p1

    .line 2075
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    const-string v9, "infinities"

    .line 2080
    .line 2081
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2082
    .line 2083
    .line 2084
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2085
    .line 2086
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p1

    .line 2090
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2091
    .line 2092
    .line 2093
    move-result-object p1

    .line 2094
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->o()Z

    .line 2095
    .line 2096
    .line 2097
    move-result p1

    .line 2098
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    const-string v9, "infinityPoints"

    .line 2103
    .line 2104
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2105
    .line 2106
    .line 2107
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2108
    .line 2109
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2110
    .line 2111
    .line 2112
    move-result-object p1

    .line 2113
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2114
    .line 2115
    .line 2116
    move-result-object p1

    .line 2117
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->t()Z

    .line 2118
    .line 2119
    .line 2120
    move-result p1

    .line 2121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    const-string v9, "replicanti"

    .line 2126
    .line 2127
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2128
    .line 2129
    .line 2130
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2131
    .line 2132
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p1

    .line 2136
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p1

    .line 2140
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->u()Z

    .line 2141
    .line 2142
    .line 2143
    move-result p1

    .line 2144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    const-string v9, "replicantiGalaxies"

    .line 2149
    .line 2150
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2151
    .line 2152
    .line 2153
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2154
    .line 2155
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p1

    .line 2159
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2160
    .line 2161
    .line 2162
    move-result-object p1

    .line 2163
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->k()Z

    .line 2164
    .line 2165
    .line 2166
    move-result p1

    .line 2167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    const-string v9, "eternities"

    .line 2172
    .line 2173
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2174
    .line 2175
    .line 2176
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2177
    .line 2178
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2179
    .line 2180
    .line 2181
    move-result-object p1

    .line 2182
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p1

    .line 2186
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->l()Z

    .line 2187
    .line 2188
    .line 2189
    move-result p1

    .line 2190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v10

    .line 2194
    const-string v9, "eternityPoints"

    .line 2195
    .line 2196
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2197
    .line 2198
    .line 2199
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2200
    .line 2201
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p1

    .line 2205
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p1

    .line 2209
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->y()Z

    .line 2210
    .line 2211
    .line 2212
    move-result p1

    .line 2213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v10

    .line 2217
    const-string v9, "tachyonParticles"

    .line 2218
    .line 2219
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2220
    .line 2221
    .line 2222
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2223
    .line 2224
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->i()Z

    .line 2233
    .line 2234
    .line 2235
    move-result p1

    .line 2236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v10

    .line 2240
    const-string v9, "dilatedTime"

    .line 2241
    .line 2242
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2243
    .line 2244
    .line 2245
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2246
    .line 2247
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2248
    .line 2249
    .line 2250
    move-result-object p1

    .line 2251
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2252
    .line 2253
    .line 2254
    move-result-object p1

    .line 2255
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->x()Z

    .line 2256
    .line 2257
    .line 2258
    move-result p1

    .line 2259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v10

    .line 2263
    const-string v9, "tachyonGalaxies"

    .line 2264
    .line 2265
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2266
    .line 2267
    .line 2268
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2269
    .line 2270
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p1

    .line 2278
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->z()Z

    .line 2279
    .line 2280
    .line 2281
    move-result p1

    .line 2282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v10

    .line 2286
    const-string v9, "timeTheorems"

    .line 2287
    .line 2288
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2289
    .line 2290
    .line 2291
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2292
    .line 2293
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2294
    .line 2295
    .line 2296
    move-result-object p1

    .line 2297
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2298
    .line 2299
    .line 2300
    move-result-object p1

    .line 2301
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->a()Z

    .line 2302
    .line 2303
    .line 2304
    move-result p1

    .line 2305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v10

    .line 2309
    const-string v9, "achievementCount"

    .line 2310
    .line 2311
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2312
    .line 2313
    .line 2314
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2315
    .line 2316
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2317
    .line 2318
    .line 2319
    move-result-object p1

    .line 2320
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2321
    .line 2322
    .line 2323
    move-result-object p1

    .line 2324
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->p()Z

    .line 2325
    .line 2326
    .line 2327
    move-result p1

    .line 2328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v10

    .line 2332
    const-string v9, "realities"

    .line 2333
    .line 2334
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2335
    .line 2336
    .line 2337
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2338
    .line 2339
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2340
    .line 2341
    .line 2342
    move-result-object p1

    .line 2343
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2344
    .line 2345
    .line 2346
    move-result-object p1

    .line 2347
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->q()Z

    .line 2348
    .line 2349
    .line 2350
    move-result p1

    .line 2351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v10

    .line 2355
    const-string v9, "realityMachines"

    .line 2356
    .line 2357
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2358
    .line 2359
    .line 2360
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2361
    .line 2362
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2363
    .line 2364
    .line 2365
    move-result-object p1

    .line 2366
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2367
    .line 2368
    .line 2369
    move-result-object p1

    .line 2370
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->m()Z

    .line 2371
    .line 2372
    .line 2373
    move-result p1

    .line 2374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    const-string v9, "imaginaryMachines"

    .line 2379
    .line 2380
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2381
    .line 2382
    .line 2383
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2384
    .line 2385
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2386
    .line 2387
    .line 2388
    move-result-object p1

    .line 2389
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p1

    .line 2393
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->s()Z

    .line 2394
    .line 2395
    .line 2396
    move-result p1

    .line 2397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    const-string v9, "relicShards"

    .line 2402
    .line 2403
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2404
    .line 2405
    .line 2406
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2407
    .line 2408
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2409
    .line 2410
    .line 2411
    move-result-object p1

    .line 2412
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p1

    .line 2416
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->h()Z

    .line 2417
    .line 2418
    .line 2419
    move-result p1

    .line 2420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v10

    .line 2424
    const-string v9, "darkMatter"

    .line 2425
    .line 2426
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2427
    .line 2428
    .line 2429
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2430
    .line 2431
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2432
    .line 2433
    .line 2434
    move-result-object p1

    .line 2435
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2436
    .line 2437
    .line 2438
    move-result-object p1

    .line 2439
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->g()Z

    .line 2440
    .line 2441
    .line 2442
    move-result p1

    .line 2443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v10

    .line 2447
    const-string v9, "darkEnergy"

    .line 2448
    .line 2449
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2450
    .line 2451
    .line 2452
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2453
    .line 2454
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2455
    .line 2456
    .line 2457
    move-result-object p1

    .line 2458
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2459
    .line 2460
    .line 2461
    move-result-object p1

    .line 2462
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->v()Z

    .line 2463
    .line 2464
    .line 2465
    move-result p1

    .line 2466
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v10

    .line 2470
    const-string v9, "singularities"

    .line 2471
    .line 2472
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2473
    .line 2474
    .line 2475
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2476
    .line 2477
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2478
    .line 2479
    .line 2480
    move-result-object p1

    .line 2481
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2482
    .line 2483
    .line 2484
    move-result-object p1

    .line 2485
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->f()Z

    .line 2486
    .line 2487
    .line 2488
    move-result p1

    .line 2489
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v10

    .line 2493
    const-string v9, "celestialMemories"

    .line 2494
    .line 2495
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2496
    .line 2497
    .line 2498
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2499
    .line 2500
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2501
    .line 2502
    .line 2503
    move-result-object p1

    .line 2504
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2505
    .line 2506
    .line 2507
    move-result-object p1

    .line 2508
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->e()Z

    .line 2509
    .line 2510
    .line 2511
    move-result p1

    .line 2512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    const-string v9, "blackHole"

    .line 2517
    .line 2518
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2519
    .line 2520
    .line 2521
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2522
    .line 2523
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p1

    .line 2527
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2528
    .line 2529
    .line 2530
    move-result-object p1

    .line 2531
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->r()Z

    .line 2532
    .line 2533
    .line 2534
    move-result p1

    .line 2535
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v10

    .line 2539
    const/16 v12, 0x8

    .line 2540
    .line 2541
    const-string v9, "realityShards"

    .line 2542
    .line 2543
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2550
    .line 2551
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2552
    .line 2553
    .line 2554
    move-result-object p1

    .line 2555
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->s()Lkajfosz/antimatterdimensions/BitSet;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v10

    .line 2559
    const/16 v12, 0x18

    .line 2560
    .line 2561
    const-string v9, "hiddenTabBits"

    .line 2562
    .line 2563
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2564
    .line 2565
    .line 2566
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2567
    .line 2568
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2569
    .line 2570
    .line 2571
    move-result-object p1

    .line 2572
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->r()[Lkajfosz/antimatterdimensions/BitSet;

    .line 2573
    .line 2574
    .line 2575
    move-result-object p1

    .line 2576
    invoke-virtual {p2, p1}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v10

    .line 2580
    const-string v9, "hiddenSubtabBits"

    .line 2581
    .line 2582
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2583
    .line 2584
    .line 2585
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2586
    .line 2587
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2588
    .line 2589
    .line 2590
    move-result-object p1

    .line 2591
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->D()I

    .line 2592
    .line 2593
    .line 2594
    move-result p1

    .line 2595
    const/16 v0, 0xa

    .line 2596
    .line 2597
    if-le p1, v0, :cond_2

    .line 2598
    .line 2599
    const/4 p1, 0x0

    .line 2600
    goto :goto_2

    .line 2601
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2602
    .line 2603
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2604
    .line 2605
    .line 2606
    move-result-object p1

    .line 2607
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->D()I

    .line 2608
    .line 2609
    .line 2610
    move-result p1

    .line 2611
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v10

    .line 2615
    const/4 v11, 0x0

    .line 2616
    const/16 v12, 0x18

    .line 2617
    .line 2618
    const-string v9, "lastOpenTab"

    .line 2619
    .line 2620
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2621
    .line 2622
    .line 2623
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2624
    .line 2625
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2626
    .line 2627
    .line 2628
    move-result-object p1

    .line 2629
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->C()[I

    .line 2630
    .line 2631
    .line 2632
    move-result-object p1

    .line 2633
    invoke-virtual {p2, p1}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v10

    .line 2637
    const-string v9, "lastOpenSubtab"

    .line 2638
    .line 2639
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2640
    .line 2641
    .line 2642
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2643
    .line 2644
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2645
    .line 2646
    .line 2647
    move-result-object p1

    .line 2648
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->M()I

    .line 2649
    .line 2650
    .line 2651
    move-result p1

    .line 2652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v10

    .line 2656
    const-string v9, "perkLayout"

    .line 2657
    .line 2658
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2659
    .line 2660
    .line 2661
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2662
    .line 2663
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2664
    .line 2665
    .line 2666
    move-result-object p1

    .line 2667
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->N()Z

    .line 2668
    .line 2669
    .line 2670
    move-result p1

    .line 2671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v10

    .line 2675
    const-string v9, "perkPhysicsEnabled"

    .line 2676
    .line 2677
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2678
    .line 2679
    .line 2680
    const-string p1, "\"automatorEvents\": {"

    .line 2681
    .line 2682
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2686
    .line 2687
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2688
    .line 2689
    .line 2690
    move-result-object p1

    .line 2691
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2692
    .line 2693
    .line 2694
    move-result-object p1

    .line 2695
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->d()Z

    .line 2696
    .line 2697
    .line 2698
    move-result p1

    .line 2699
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v10

    .line 2703
    const-string v9, "newestFirst"

    .line 2704
    .line 2705
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2706
    .line 2707
    .line 2708
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2709
    .line 2710
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2711
    .line 2712
    .line 2713
    move-result-object p1

    .line 2714
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2715
    .line 2716
    .line 2717
    move-result-object p1

    .line 2718
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->e()I

    .line 2719
    .line 2720
    .line 2721
    move-result p1

    .line 2722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v10

    .line 2726
    const-string v9, "timestampType"

    .line 2727
    .line 2728
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2729
    .line 2730
    .line 2731
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2732
    .line 2733
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2734
    .line 2735
    .line 2736
    move-result-object p1

    .line 2737
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2738
    .line 2739
    .line 2740
    move-result-object p1

    .line 2741
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->c()I

    .line 2742
    .line 2743
    .line 2744
    move-result p1

    .line 2745
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v10

    .line 2749
    const-string v9, "maxEntries"

    .line 2750
    .line 2751
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2752
    .line 2753
    .line 2754
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2755
    .line 2756
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2757
    .line 2758
    .line 2759
    move-result-object p1

    .line 2760
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2761
    .line 2762
    .line 2763
    move-result-object p1

    .line 2764
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 2765
    .line 2766
    .line 2767
    move-result p1

    .line 2768
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v10

    .line 2772
    const-string v9, "clearOnReality"

    .line 2773
    .line 2774
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2775
    .line 2776
    .line 2777
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2778
    .line 2779
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2780
    .line 2781
    .line 2782
    move-result-object p1

    .line 2783
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2784
    .line 2785
    .line 2786
    move-result-object p1

    .line 2787
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 2788
    .line 2789
    .line 2790
    move-result p1

    .line 2791
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v10

    .line 2795
    const/16 v12, 0x8

    .line 2796
    .line 2797
    const-string v9, "clearOnRestart"

    .line 2798
    .line 2799
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    .line 2804
    .line 2805
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2806
    .line 2807
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2808
    .line 2809
    .line 2810
    move-result-object p1

    .line 2811
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->B()Z

    .line 2812
    .line 2813
    .line 2814
    move-result p1

    .line 2815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v10

    .line 2819
    const/16 v12, 0x18

    .line 2820
    .line 2821
    const-string v9, "invertTTgenDisplay"

    .line 2822
    .line 2823
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2824
    .line 2825
    .line 2826
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2827
    .line 2828
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2829
    .line 2830
    .line 2831
    move-result-object p1

    .line 2832
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->b()Z

    .line 2833
    .line 2834
    .line 2835
    move-result p1

    .line 2836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v10

    .line 2840
    const/16 v12, 0x8

    .line 2841
    .line 2842
    const-string v9, "autoRealityForFilter"

    .line 2843
    .line 2844
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;Lqq1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v0, "\"reality\": {"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "realityMachines"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {v1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    const-string v2, "imaginaryMachines"

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->g()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "iMCap"

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    const-string v2, "\"glyphs\": {"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "active"

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "inventory"

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6, v2}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v2, "sac"

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    const-string v0, "\"undo\": ["

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 148
    .line 149
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x3

    .line 170
    const/4 v10, 0x4

    .line 171
    const-string/jumbo v11, "{"

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-string/jumbo v13, "},"

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v14, v0

    .line 185
    check-cast v14, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->n()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v5, 0x18

    .line 200
    .line 201
    const-string v2, "targetSlot"

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 206
    .line 207
    .line 208
    const-string v0, "am"

    .line 209
    .line 210
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 215
    .line 216
    .line 217
    const-string v0, "ip"

    .line 218
    .line 219
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 224
    .line 225
    .line 226
    const-string v0, "ep"

    .line 227
    .line 228
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "tt"

    .line 236
    .line 237
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->g()[I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkh;->y0([I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v2, "ecs"

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    const-string v2, "thisInfinityTime"

    .line 260
    .line 261
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->r()Ltw4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "thisInfinityRealTime"

    .line 269
    .line 270
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->q()Ltw4;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "thisEternityTime"

    .line 278
    .line 279
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->p()Ltw4;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "thisEternityRealTime"

    .line 287
    .line 288
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->o()Ltw4;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "thisRealityTime"

    .line 296
    .line 297
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->t()Ltw4;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "thisRealityRealTime"

    .line 305
    .line 306
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->s()Ltw4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->l()D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v2, "storedTime"

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 324
    .line 325
    .line 326
    sget v0, Lbl2;->b:I

    .line 327
    .line 328
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->d()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move v1, v12

    .line 340
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    shl-int v2, v7, v2

    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    goto :goto_1

    .line 360
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    const/16 v5, 0x18

    .line 366
    .line 367
    const-string v2, "dilationStudies"

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    shl-long/2addr v0, v10

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v2, "dilationUpgrades"

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 392
    .line 393
    .line 394
    const-string v0, "\"dilationRebuyables\": {"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move v0, v12

    .line 400
    :goto_2
    if-ge v0, v9, :cond_1

    .line 401
    .line 402
    add-int/lit8 v10, v0, 0x1

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->c()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v5, 0x10

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 422
    .line 423
    .line 424
    move v0, v10

    .line 425
    goto :goto_2

    .line 426
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sub-int/2addr v0, v7

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, "tp"

    .line 438
    .line 439
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v0, v2, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 444
    .line 445
    .line 446
    const-string v0, "dt"

    .line 447
    .line 448
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v1, v0, v2, v12}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 461
    .line 462
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_3

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sub-int/2addr v0, v7

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_3
    const-string v8, "],"

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "\"sets\": ["

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 499
    .line 500
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    array-length v15, v14

    .line 505
    move v0, v12

    .line 506
    :goto_3
    if-ge v0, v15, :cond_4

    .line 507
    .line 508
    aget-object v16, v14, v0

    .line 509
    .line 510
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v4, 0x1

    .line 518
    const/16 v5, 0x10

    .line 519
    .line 520
    const-string v2, "name"

    .line 521
    .line 522
    move/from16 v17, v0

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v3, 0x8

    .line 534
    .line 535
    const-string v4, "glyphs"

    .line 536
    .line 537
    invoke-static {v0, v1, v4, v2, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    add-int/lit8 v2, v17, 0x1

    .line 544
    .line 545
    move v0, v2

    .line 546
    goto :goto_3

    .line 547
    :cond_4
    move-object/from16 v0, p0

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    sub-int/2addr v2, v7

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 561
    .line 562
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v4, 0x0

    .line 579
    const/16 v5, 0x18

    .line 580
    .line 581
    const-string v2, "protectedRows"

    .line 582
    .line 583
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 584
    .line 585
    .line 586
    const-string v0, "\"filter\": {"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 592
    .line 593
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v2, "select"

    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 621
    .line 622
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v2, "trash"

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 652
    .line 653
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->a()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v2, "simple"

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 681
    .line 682
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/16 v5, 0x8

    .line 703
    .line 704
    const-string v2, "types"

    .line 705
    .line 706
    move-object/from16 v0, p0

    .line 707
    .line 708
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 715
    .line 716
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->c()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v5, 0x18

    .line 733
    .line 734
    const-string v2, "createdRealityGlyph"

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 739
    .line 740
    .line 741
    const-string v0, "\"cosmetics\": {"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 747
    .line 748
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v2, "active"

    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 776
    .line 777
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v2, "glowNotification"

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 805
    .line 806
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->e()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-string/jumbo v2, "unlockedFromNG"

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 834
    .line 835
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v2, "symbolMap"

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 863
    .line 864
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v5, 0x8

    .line 885
    .line 886
    const-string v2, "colorMap"

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 891
    .line 892
    .line 893
    const-string/jumbo v8, "}"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 903
    .line 904
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/16 v5, 0x18

    .line 917
    .line 918
    const-string v2, "initialSeed"

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 926
    .line 927
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->A()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v2, "seed"

    .line 940
    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 947
    .line 948
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->z()D

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v2, "secondGaussian"

    .line 961
    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 970
    .line 971
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->p()J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v2, "musicSeed"

    .line 984
    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 993
    .line 994
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->o()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v0

    .line 1002
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v2, "musicSecondGaussian"

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "\"rebuyables\": {"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->v()[J

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    array-length v2, v0

    .line 1031
    move v3, v12

    .line 1032
    :goto_4
    const-string v11, ","

    .line 1033
    .line 1034
    const-string v14, "\": "

    .line 1035
    .line 1036
    const-string v15, "\""

    .line 1037
    .line 1038
    if-ge v3, v2, :cond_5

    .line 1039
    .line 1040
    aget-wide v4, v0, v3

    .line 1041
    .line 1042
    add-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    move/from16 v16, v9

    .line 1045
    .line 1046
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move/from16 v9, v16

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :cond_5
    move/from16 v16, v9

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    sub-int/2addr v0, v7

    .line 1080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->D()Lkajfosz/antimatterdimensions/BitSet;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    const/4 v9, 0x6

    .line 1101
    shl-long/2addr v2, v9

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/16 v5, 0x18

    .line 1108
    .line 1109
    const-string/jumbo v2, "upgradeBits"

    .line 1110
    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->E()Lkajfosz/antimatterdimensions/BitSet;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v0

    .line 1130
    shl-long/2addr v0, v9

    .line 1131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const-string/jumbo v2, "upgReqs"

    .line 1136
    .line 1137
    move-object/from16 v0, p0

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v0

    .line 1158
    const/16 v17, 0xb

    .line 1159
    .line 1160
    shl-long v0, v0, v17

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v2, "imaginaryUpgradeBits"

    .line 1167
    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    shl-long v0, v0, v17

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const-string v2, "imaginaryUpgReqs"

    .line 1196
    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "\"imaginaryRebuyables\": {"

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    array-length v2, v0

    .line 1220
    move v3, v12

    .line 1221
    :goto_5
    if-ge v3, v2, :cond_6

    .line 1222
    .line 1223
    aget-wide v4, v0, v3

    .line 1224
    .line 1225
    add-int/lit8 v3, v3, 0x1

    .line 1226
    .line 1227
    move/from16 v17, v9

    .line 1228
    .line 1229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move/from16 v9, v17

    .line 1254
    .line 1255
    goto :goto_5

    .line 1256
    :cond_6
    move/from16 v17, v9

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    sub-int/2addr v0, v7

    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->w()Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/16 v5, 0x18

    .line 1285
    .line 1286
    const-string v2, "reqLock"

    .line 1287
    .line 1288
    move-object/from16 v0, p0

    .line 1289
    .line 1290
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-string v2, "perks"

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->x()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v2, "respec"

    .line 1331
    .line 1332
    move-object/from16 v0, p0

    .line 1333
    .line 1334
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const-string v2, "showGlyphSacrifice"

    .line 1352
    .line 1353
    move-object/from16 v0, p0

    .line 1354
    .line 1355
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->C()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v2, "showSidebarPanel"

    .line 1373
    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->s()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v2, "autoSort"

    .line 1394
    .line 1395
    move-object/from16 v0, p0

    .line 1396
    .line 1397
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->r()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const-string v2, "autoCollapse"

    .line 1415
    .line 1416
    move-object/from16 v0, p0

    .line 1417
    .line 1418
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->q()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const-string v2, "autoAutoClean"

    .line 1436
    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const-string v2, "applyFilterToPurge"

    .line 1457
    .line 1458
    move-object/from16 v0, p0

    .line 1459
    .line 1460
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->n()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const-string v2, "moveGlyphsOnProtection"

    .line 1478
    .line 1479
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v0

    .line 1498
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const-string v2, "perkPoints"

    .line 1503
    .line 1504
    move-object/from16 v0, p0

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->l()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const-string v2, "autoEC"

    .line 1526
    .line 1527
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const-string v2, "lastAutoEC"

    .line 1547
    .line 1548
    move-object/from16 v0, p0

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const-string v2, "partEternitied"

    .line 1566
    .line 1567
    invoke-static {v1, v2, v0, v7}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->b()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    const-string v2, "autoAchieve"

    .line 1585
    .line 1586
    move-object/from16 v0, p0

    .line 1587
    .line 1588
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    const-string v2, "achTimer"

    .line 1606
    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->c()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const-string v2, "gainedAutoAchievements"

    .line 1629
    .line 1630
    move-object/from16 v0, p0

    .line 1631
    .line 1632
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->e()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    const-string v2, "hasCheckedFilter"

    .line 1650
    .line 1651
    move-object/from16 v0, p0

    .line 1652
    .line 1653
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1654
    .line 1655
    .line 1656
    const-string v0, "\"automator\": {"

    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "\"state\": {"

    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->d()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    const-string v2, "mode"

    .line 1689
    .line 1690
    move-object/from16 v0, p0

    .line 1691
    .line 1692
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->g()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    const-string v2, "topLevelScript"

    .line 1718
    .line 1719
    move-object/from16 v0, p0

    .line 1720
    .line 1721
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->a()I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    const-string v2, "editorScript"

    .line 1747
    .line 1748
    move-object/from16 v0, p0

    .line 1749
    .line 1750
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->e()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    const-string v2, "repeat"

    .line 1776
    .line 1777
    move-object/from16 v0, p0

    .line 1778
    .line 1779
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->c()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    const-string v2, "forceRestart"

    .line 1805
    .line 1806
    move-object/from16 v0, p0

    .line 1807
    .line 1808
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->b()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    const-string v2, "followExecution"

    .line 1834
    .line 1835
    move-object/from16 v0, p0

    .line 1836
    .line 1837
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    const/16 v5, 0x8

    .line 1863
    .line 1864
    const-string v2, "stack"

    .line 1865
    .line 1866
    move-object/from16 v0, p0

    .line 1867
    .line 1868
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "\"scripts\": {"

    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_7

    .line 1902
    .line 1903
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object v11, v0

    .line 1908
    check-cast v11, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1909
    .line 1910
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    const-string v0, "\": {"

    .line 1923
    .line 1924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    const/4 v4, 0x0

    .line 1943
    const/16 v5, 0x18

    .line 1944
    .line 1945
    const-string v2, "id"

    .line 1946
    .line 1947
    move-object/from16 v0, p0

    .line 1948
    .line 1949
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    const/4 v4, 0x1

    .line 1957
    const/16 v5, 0x10

    .line 1958
    .line 1959
    const-string v2, "name"

    .line 1960
    .line 1961
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    const-string v2, "\n"

    .line 1971
    .line 1972
    const-string v3, "\\n"

    .line 1973
    .line 1974
    invoke-static {v0, v2, v3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const-string v2, "\t"

    .line 1979
    .line 1980
    const-string v3, "\\t"

    .line 1981
    .line 1982
    invoke-static {v0, v2, v3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    const-string v2, "\\\""

    .line 1987
    .line 1988
    invoke-static {v0, v15, v2}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, Lxo0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v2, "content"

    .line 1997
    .line 1998
    invoke-static {v1, v2, v0, v7, v12}, Lkajfosz/antimatterdimensions/player/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    goto :goto_6

    .line 2005
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_8

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    sub-int/2addr v0, v7

    .line 2030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    const/4 v4, 0x0

    .line 2055
    const/16 v5, 0x18

    .line 2056
    .line 2057
    const-string v2, "constants"

    .line 2058
    .line 2059
    move-object/from16 v0, p0

    .line 2060
    .line 2061
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v6, v0}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    const-string v2, "constantSortOrder"

    .line 2083
    .line 2084
    move-object/from16 v0, p0

    .line 2085
    .line 2086
    move-object/from16 v1, p1

    .line 2087
    .line 2088
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->d()D

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v0

    .line 2105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    const-string v2, "execTimer"

    .line 2110
    .line 2111
    move-object/from16 v0, p0

    .line 2112
    .line 2113
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->h()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    const-string v2, "type"

    .line 2137
    .line 2138
    move-object/from16 v0, p0

    .line 2139
    .line 2140
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->e()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const-string v2, "forceUnlock"

    .line 2162
    .line 2163
    move-object/from16 v0, p0

    .line 2164
    .line 2165
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v18

    .line 2172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v19

    .line 2176
    const/4 v0, 0x2

    .line 2177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v20

    .line 2181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v21

    .line 2185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v22

    .line 2189
    const/4 v0, 0x5

    .line 2190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v23

    .line 2194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v24

    .line 2198
    const/4 v0, 0x7

    .line 2199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v25

    .line 2203
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->c()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    const/16 v5, 0x8

    .line 2230
    .line 2231
    const-string v2, "currentInfoPane"

    .line 2232
    .line 2233
    move-object/from16 v0, p0

    .line 2234
    .line 2235
    move-object/from16 v1, p1

    .line 2236
    .line 2237
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, "\"records\": {"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const-string v4, "gameCreatedTime"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    move-object v9, v3

    .line 32
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "totalTimePlayed"

    .line 43
    .line 44
    invoke-static {v8, v9, p1, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->m()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x18

    .line 63
    .line 64
    const-string v10, "timePlayedAtBHUnlock"

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "realTimePlayed"

    .line 80
    .line 81
    invoke-static {v8, v9, p1, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->h()Ltw4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "realTimeDoomed"

    .line 95
    .line 96
    invoke-static {v8, v9, p1, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v10, "fullGameCompletions"

    .line 114
    .line 115
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->g()Ltw4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "previousRunRealTime"

    .line 129
    .line 130
    invoke-static {v8, v9, p1, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "totalAntimatter"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v9, p1, p0, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 147
    .line 148
    .line 149
    const-string p0, "\"recentInfinities\": ["

    .line 150
    .line 151
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 155
    .line 156
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    array-length p1, p0

    .line 165
    const/4 v1, 0x0

    .line 166
    move v2, v1

    .line 167
    :goto_0
    const-string v3, "["

    .line 168
    .line 169
    const-string v4, "],"

    .line 170
    .line 171
    const-string v5, ","

    .line 172
    .line 173
    const-string v6, "\""

    .line 174
    .line 175
    if-ge v2, p1, :cond_0

    .line 176
    .line 177
    aget-object v7, p0, v2

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sub-int/2addr p0, v0

    .line 285
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "\"recentEternities\": ["

    .line 292
    .line 293
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 297
    .line 298
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    array-length p1, p0

    .line 307
    move v2, v1

    .line 308
    :goto_1
    if-ge v2, p1, :cond_1

    .line 309
    .line 310
    aget-object v7, p0, v2

    .line 311
    .line 312
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-instance v11, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v10, "\","

    .line 398
    .line 399
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    sub-int/2addr p0, v0

    .line 443
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p0, "\"recentRealities\": ["

    .line 450
    .line 451
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 455
    .line 456
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    array-length p1, p0

    .line 465
    move v2, v1

    .line 466
    :goto_2
    if-ge v2, p1, :cond_2

    .line 467
    .line 468
    aget-object v7, p0, v2

    .line 469
    .line 470
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->k()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->l()D

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    sub-int/2addr p0, v0

    .line 585
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p0, "\"thisInfinity\": {"

    .line 592
    .line 593
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 597
    .line 598
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string p1, "time"

    .line 611
    .line 612
    invoke-static {v8, v9, p1, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    const-string v2, "realTime"

    .line 630
    .line 631
    invoke-static {v8, v9, v2, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 635
    .line 636
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-string v3, "lastBuyTime"

    .line 649
    .line 650
    invoke-static {v8, v9, v3, p0}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 654
    .line 655
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    const-string v3, "maxAM"

    .line 668
    .line 669
    invoke-static {v9, v3, p0, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 673
    .line 674
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    const-string v4, "bestIPmin"

    .line 687
    .line 688
    invoke-static {v9, v4, p0, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 692
    .line 693
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    const-string v4, "bestIPminVal"

    .line 706
    .line 707
    invoke-static {v9, v4, p0, v1}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 708
    .line 709
    .line 710
    const-string/jumbo p0, "},"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v4, "\"bestInfinity\": {"

    .line 717
    .line 718
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 722
    .line 723
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v8, v9, p1, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 736
    .line 737
    .line 738
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 739
    .line 740
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v8, v9, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 753
    .line 754
    .line 755
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 756
    .line 757
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v5, "bestIPminEternity"

    .line 770
    .line 771
    invoke-static {v9, v5, v4, v1}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v4, "\"thisEternity\": {"

    .line 778
    .line 779
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 783
    .line 784
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v8, v9, p1, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 797
    .line 798
    .line 799
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 800
    .line 801
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v8, v9, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 814
    .line 815
    .line 816
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 817
    .line 818
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v9, v3, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 831
    .line 832
    .line 833
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 834
    .line 835
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const-string v5, "maxIP"

    .line 848
    .line 849
    invoke-static {v9, v5, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 850
    .line 851
    .line 852
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 853
    .line 854
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const v7, 0xea60

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v7, "bestIPMsWithoutMaxAll"

    .line 874
    .line 875
    invoke-static {v9, v7, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 876
    .line 877
    .line 878
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 879
    .line 880
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const-string v7, "bestEPmin"

    .line 893
    .line 894
    invoke-static {v9, v7, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 898
    .line 899
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v7, "bestEPminVal"

    .line 912
    .line 913
    invoke-static {v9, v7, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 914
    .line 915
    .line 916
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 917
    .line 918
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v7, "bestInfinitiesPerMs"

    .line 931
    .line 932
    invoke-static {v9, v7, v4, v1}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v4, "\"bestEternity\": {"

    .line 939
    .line 940
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 944
    .line 945
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v8, v9, p1, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 958
    .line 959
    .line 960
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 961
    .line 962
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v8, v9, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 975
    .line 976
    .line 977
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 978
    .line 979
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v7, "bestEPminReality"

    .line 992
    .line 993
    invoke-static {v9, v7, v4, v1}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v4, "\"thisReality\": {"

    .line 1000
    .line 1001
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v8, v9, p1, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v8, v9, v2, v4}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v9, v3, v4, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v9, v5, v3, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const-string v4, "maxEP"

    .line 1087
    .line 1088
    invoke-static {v9, v4, v3, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "bestEternitiesPerMs"

    .line 1106
    .line 1107
    invoke-static {v9, v4, v3, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v4, "maxReplicanti"

    .line 1125
    .line 1126
    invoke-static {v9, v4, v3, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-string v4, "maxDT"

    .line 1144
    .line 1145
    invoke-static {v9, v4, v3, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->f()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/16 v13, 0x18

    .line 1168
    .line 1169
    const-string v10, "bestRSmin"

    .line 1170
    .line 1171
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->g()D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    const/16 v13, 0x8

    .line 1193
    .line 1194
    const-string v10, "bestRSminVal"

    .line 1195
    .line 1196
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v3, "\"bestReality\": {"

    .line 1203
    .line 1204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v8, v9, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-static {v8, v9, v2, p1}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 1242
    .line 1243
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1244
    .line 1245
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->i()D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 1258
    .line 1259
    div-double/2addr v3, v10

    .line 1260
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1261
    .line 1262
    add-double/2addr v3, v10

    .line 1263
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    const/16 v13, 0x18

    .line 1268
    .line 1269
    const-string v10, "glyphStrength"

    .line 1270
    .line 1271
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1272
    .line 1273
    .line 1274
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1275
    .line 1276
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    invoke-static {v8, v9, v2, p1}, Lkajfosz/antimatterdimensions/player/c;->j(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ltw4;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1292
    .line 1293
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    const-string v2, "RM"

    .line 1306
    .line 1307
    invoke-static {v9, v2, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1308
    .line 1309
    .line 1310
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1311
    .line 1312
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->d()Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    const-string v2, "RMSet"

    .line 1325
    .line 1326
    const/16 v3, 0x10

    .line 1327
    .line 1328
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1329
    .line 1330
    .line 1331
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1332
    .line 1333
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    const-string v2, "RMmin"

    .line 1346
    .line 1347
    invoke-static {v9, v2, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1348
    .line 1349
    .line 1350
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1351
    .line 1352
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->f()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    const-string v2, "RMminSet"

    .line 1365
    .line 1366
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1367
    .line 1368
    .line 1369
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1370
    .line 1371
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    const-string v10, "glyphLevel"

    .line 1388
    .line 1389
    invoke-static/range {v8 .. v13}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1390
    .line 1391
    .line 1392
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->h()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    const-string v2, "glyphLevelSet"

    .line 1407
    .line 1408
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1409
    .line 1410
    .line 1411
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1412
    .line 1413
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    const-string v2, "bestEP"

    .line 1426
    .line 1427
    invoke-static {v9, v2, p1, v0}, Lkajfosz/antimatterdimensions/player/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1428
    .line 1429
    .line 1430
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1431
    .line 1432
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->b()Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    const-string v2, "bestEPSet"

    .line 1445
    .line 1446
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1447
    .line 1448
    .line 1449
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1450
    .line 1451
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->m()Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    const-string v2, "speedSet"

    .line 1464
    .line 1465
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1466
    .line 1467
    .line 1468
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->j()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    const-string v2, "iMCapSet"

    .line 1483
    .line 1484
    invoke-static {v8, v9, v2, p1, v3}, Lkajfosz/antimatterdimensions/player/c;->l(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)V

    .line 1485
    .line 1486
    .line 1487
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1488
    .line 1489
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p1

    .line 1501
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "laitelaSet"

    .line 1505
    .line 1506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v2, "\":"

    .line 1510
    .line 1511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v9, p1, v0, v1}, Lkajfosz/antimatterdimensions/player/c;->i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 1515
    .line 1516
    .line 1517
    const-string/jumbo p1, "}"

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V
    .locals 10

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 23
    .line 24
    const-string/jumbo v0, "{"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "idx"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    const-string v2, "type"

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    const-string v2, "level"

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x18

    .line 107
    .line 108
    const-string v2, "rawLevel"

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 122
    .line 123
    div-double/2addr v0, v2

    .line 124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    add-double/2addr v0, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x18

    .line 133
    .line 134
    const-string v2, "strength"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v3, v9

    .line 161
    :goto_1
    const/4 v4, 0x1

    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    const-string v2, "cosmetic"

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->j()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->j()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_4
    move-object v3, v9

    .line 188
    const/4 v4, 0x1

    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    const-string v2, "fixedCosmetic"

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    move-object v1, p1

    .line 195
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 199
    .line 200
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v7}, Lhn1;->c(Ljava/util/List;Z)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    const-string v2, "effects"

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v1, p1

    .line 219
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/player/c;->k(Lkajfosz/antimatterdimensions/player/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "},"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v7

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_7
    const-string v0, "]"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    if-eqz p4, :cond_8

    .line 250
    .line 251
    const-string v0, ","

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
.end method
