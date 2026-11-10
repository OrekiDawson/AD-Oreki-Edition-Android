.class public final Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmg4;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lmg4;->g()Lmg4;

    move-result-object v0

    iput-object v0, p0, Lia1;->a:Lmg4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Lmg4;->g()Lmg4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lia1;->a:Lmg4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lia1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lia1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lqq2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/f;->k(Landroidx/datastore/preferences/protobuf/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const/4 p3, 0x1

    .line 43
    shl-long v0, p1, p3

    .line 44
    .line 45
    const/16 p3, 0x3f

    .line 46
    .line 47
    shr-long/2addr p1, p3

    .line 48
    xor-long/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->F(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    shl-int/lit8 p2, p1, 0x1

    .line 60
    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 62
    .line 63
    xor-int/2addr p1, p2

    .line 64
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->u(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->s(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    check-cast p3, [B

    .line 119
    .line 120
    array-length p1, p3

    .line 121
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/e;->n([BII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p3, Lqq2;

    .line 130
    .line 131
    move-object p1, p3

    .line 132
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f;->a(Ln74;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    .line 140
    .line 141
    .line 142
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/f;->k(Landroidx/datastore/preferences/protobuf/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p3, Lqq2;

    .line 149
    .line 150
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/f;->k(Landroidx/datastore/preferences/protobuf/e;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/e;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-byte p1, p1

    .line 179
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->m(B)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->s(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->u(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->F(J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->F(J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->s(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->u(J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lia1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lia1;->a:Lmg4;

    .line 7
    .line 8
    iget-object v1, v0, Lmg4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lmg4;->d(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/f;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lmo3;->c:Lmo3;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Ln74;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, Lmg4;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lmg4;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lmg4;->e()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljx2;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Lmg4;->d(I)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljx2;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lmg4;->c:Z

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Lmg4;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, v0, Lmg4;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    iput-object v1, v0, Lmg4;->b:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v1, v0, Lmg4;->e:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v1, v0, Lmg4;->e:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    iput-object v1, v0, Lmg4;->e:Ljava/util/Map;

    .line 162
    .line 163
    iput-boolean v2, v0, Lmg4;->c:Z

    .line 164
    .line 165
    :cond_8
    iput-boolean v2, p0, Lia1;->b:Z

    .line 166
    .line 167
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lia1;

    .line 2
    .line 3
    invoke-direct {v0}, Lia1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia1;->a:Lmg4;

    .line 7
    .line 8
    iget-object v1, p0, Lmg4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lmg4;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lmg4;->d(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljx2;->e()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lia1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lia1;

    .line 12
    .line 13
    iget-object p0, p0, Lia1;->a:Lmg4;

    .line 14
    .line 15
    iget-object p1, p1, Lia1;->a:Lmg4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmg4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->a:Lmg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
