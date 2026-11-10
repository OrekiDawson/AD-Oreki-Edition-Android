.class public final Lam5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lmy5;


# direct methods
.method public constructor <init>(Ln36;Lg36;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lam5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lam5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lam5;->c:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lam5;->d:Lmy5;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lov5;Ljava/lang/String;JB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lam5;->a:B

    iput-object p2, p0, Lam5;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lam5;->c:J

    iput-object p1, p0, Lam5;->d:Lmy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lam5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lam5;->c:J

    .line 5
    .line 6
    iget-object v4, p0, Lam5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lam5;->d:Lmy5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ln36;

    .line 14
    .line 15
    check-cast v4, Lg36;

    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Ln36;->N(Lg36;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ln36;->e:Lg36;

    .line 22
    .line 23
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lo16;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo16;->n()Le46;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lmy5;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnz5;->F()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxo5;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lxo5;-><init>(Le46;Lg36;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lov5;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmy5;->E()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lov5;->c:Ldh;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v6, p0, Lg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lo16;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v7, v6, Lo16;->F:Ln36;

    .line 71
    .line 72
    iget-object v6, v6, Lo16;->f:Lj06;

    .line 73
    .line 74
    invoke-static {v7}, Lo16;->k(Lnz5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ln36;->I(Z)Lg36;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lov5;->b:Ldh;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, Lj06;->f:Lh06;

    .line 106
    .line 107
    const-string v5, "First ad unit exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lh06;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sub-long v7, v2, v7

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v7, v8, v1}, Lov5;->J(Ljava/lang/String;JLg36;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Lue4;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-wide v4, p0, Lov5;->d:J

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v0, v4, v7

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v6, Lj06;->f:Lh06;

    .line 143
    .line 144
    const-string v0, "First ad exposure time was never set"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sub-long/2addr v2, v4

    .line 151
    invoke-virtual {p0, v2, v3, v1}, Lov5;->I(JLg36;)V

    .line 152
    .line 153
    .line 154
    iput-wide v7, p0, Lov5;->d:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v4, p0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p0, v6, Lo16;->f:Lj06;

    .line 166
    .line 167
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 171
    .line 172
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void

    .line 178
    :pswitch_1
    check-cast p0, Lov5;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Lmy5;->E()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lov5;->c:Ldh;

    .line 189
    .line 190
    invoke-virtual {v0}, Lue4;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iput-wide v2, p0, Lov5;->d:J

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-int/2addr p0, v5

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, v4, p0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget v1, v0, Lue4;->c:I

    .line 221
    .line 222
    const/16 v6, 0x64

    .line 223
    .line 224
    if-lt v1, v6, :cond_7

    .line 225
    .line 226
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lo16;

    .line 229
    .line 230
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 231
    .line 232
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 236
    .line 237
    const-string v0, "Too many ads visible"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v4, v1}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lov5;->b:Ldh;

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v4, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
