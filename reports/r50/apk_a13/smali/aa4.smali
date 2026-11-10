.class public final Laa4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/List;

.field public final c:[Ldz4;

.field public final d:Lp6;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Laa4;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laa4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ldz4;

    .line 16
    .line 17
    iput-object p1, p0, Laa4;->c:[Ldz4;

    .line 18
    .line 19
    new-instance p1, Lp6;

    .line 20
    .line 21
    new-instance p2, Lrb1;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lp6;-><init>(Lrb1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laa4;->d:Lp6;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laa4;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ldz4;

    .line 44
    .line 45
    iput-object p1, p0, Laa4;->c:[Ldz4;

    .line 46
    .line 47
    new-instance p1, Lp6;

    .line 48
    .line 49
    new-instance p2, Lrb1;

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lp6;-><init>(Lrb1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laa4;->d:Lp6;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Lp6;->z(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLcd3;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcd3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcd3;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcd3;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcd3;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Laa4;->d:Lp6;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lp6;->a(JLcd3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lm91;Lj15;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Laa4;->a:B

    .line 8
    .line 9
    const-string/jumbo v4, "video/mp2t"

    .line 10
    .line 11
    .line 12
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 13
    .line 14
    const-string v6, "application/cea-708"

    .line 15
    .line 16
    const-string v7, "application/cea-608"

    .line 17
    .line 18
    iget-object v8, v0, Laa4;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    iget-object v0, v0, Laa4;->c:[Ldz4;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v12, v0

    .line 29
    if-ge v3, v12, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lj15;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj15;->b()V

    .line 35
    .line 36
    .line 37
    iget v12, v2, Lj15;->d:I

    .line 38
    .line 39
    invoke-interface {v1, v12, v9}, Lm91;->p(II)Ldz4;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljf1;

    .line 48
    .line 49
    iget-object v14, v13, Ljf1;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v15, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move v15, v11

    .line 67
    :goto_2
    invoke-static {v15, v5, v14}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lhf1;

    .line 71
    .line 72
    invoke-direct {v15}, Lhf1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj15;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, Lj15;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v10, v15, Lhf1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v15, Lhf1;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v14}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v15, Lhf1;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget v10, v13, Ljf1;->e:I

    .line 95
    .line 96
    iput v10, v15, Lhf1;->e:I

    .line 97
    .line 98
    iget-object v10, v13, Ljf1;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v10, v15, Lhf1;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v10, v13, Ljf1;->P:I

    .line 103
    .line 104
    iput v10, v15, Lhf1;->O:I

    .line 105
    .line 106
    iget-object v10, v13, Ljf1;->s:Ljava/util/List;

    .line 107
    .line 108
    iput-object v10, v15, Lhf1;->r:Ljava/util/List;

    .line 109
    .line 110
    new-instance v10, Ljf1;

    .line 111
    .line 112
    invoke-direct {v10, v15}, Ljf1;-><init>(Lhf1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v10}, Ldz4;->g(Ljf1;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v0, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_0
    const/4 v3, 0x0

    .line 125
    :goto_3
    array-length v10, v0

    .line 126
    if-ge v3, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lj15;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lj15;->b()V

    .line 132
    .line 133
    .line 134
    iget v10, v2, Lj15;->d:I

    .line 135
    .line 136
    invoke-interface {v1, v10, v9}, Lm91;->p(II)Ldz4;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljf1;

    .line 145
    .line 146
    iget-object v13, v12, Ljf1;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 v14, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :goto_4
    move v14, v11

    .line 164
    :goto_5
    invoke-static {v14, v5, v13}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v12, Ljf1;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-virtual {v2}, Lj15;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v14, v2, Lj15;->e:Ljava/lang/String;

    .line 176
    .line 177
    :goto_6
    new-instance v15, Lhf1;

    .line 178
    .line 179
    invoke-direct {v15}, Lhf1;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v14, v15, Lhf1;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v14, v15, Lhf1;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v13}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v15, Lhf1;->o:Ljava/lang/String;

    .line 195
    .line 196
    iget v13, v12, Ljf1;->e:I

    .line 197
    .line 198
    iput v13, v15, Lhf1;->e:I

    .line 199
    .line 200
    iget-object v13, v12, Ljf1;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v13, v15, Lhf1;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget v13, v12, Ljf1;->P:I

    .line 205
    .line 206
    iput v13, v15, Lhf1;->O:I

    .line 207
    .line 208
    iget-object v12, v12, Ljf1;->s:Ljava/util/List;

    .line 209
    .line 210
    iput-object v12, v15, Lhf1;->r:Ljava/util/List;

    .line 211
    .line 212
    new-instance v12, Ljf1;

    .line 213
    .line 214
    invoke-direct {v12, v15}, Ljf1;-><init>(Lhf1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v12}, Ldz4;->g(Ljf1;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, v0, v3

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
