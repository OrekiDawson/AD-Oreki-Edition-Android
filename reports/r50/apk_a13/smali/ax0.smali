.class public final Lax0;
.super Lcx0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcx0;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lir4;->t:Lyn4;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v1, Ljw0;->a:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v1, p1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lyn4;->j:Lmi2;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lrq4;

    .line 44
    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    aput-object v3, v4, p1

    .line 48
    .line 49
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lrq4;

    .line 68
    .line 69
    iget-boolean v4, v3, Lrq4;->g:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iput-boolean v0, v3, Lrq4;->g:Z

    .line 74
    .line 75
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    iget-object v3, v3, Lrq4;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "ManuallyHidden"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p0, Lir4;->t:Lyn4;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lyn4;->h(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Leg3;->m:Lrf3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->f:Ldx0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->h:Ldx0;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p0, Leg3;->n:Lrf3;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->i:Lgx0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->j:Ldx0;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lav;->E(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    sget-object p0, Lln0;->I:Ljn0;

    .line 165
    .line 166
    sget-object p1, Leg3;->h:Lrf3;

    .line 167
    .line 168
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lrf3;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 p1, 0x0

    .line 184
    :goto_2
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0, p2}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p0, Law3;->g:Ltv3;

    .line 197
    .line 198
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lc40;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    sget-object p1, Lln0;->I:Ljn0;

    .line 217
    .line 218
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->d(Lkajfosz/antimatterdimensions/BigDouble;Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method
