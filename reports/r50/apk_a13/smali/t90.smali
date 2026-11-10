.class public final Lt90;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLv15;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lt90;->a:B

    iput-object p2, p0, Lt90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr25;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lt90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Lr25;

    .line 14
    .line 15
    iget-object v0, v2, Lr25;->c:Lv15;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ln32;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Expected a "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but was "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "; at path "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Ln32;->d()V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 92
    .line 93
    const-string v5, "dateTime"

    .line 94
    .line 95
    const-string v6, "offset"

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ln32;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Ln32;->K()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, p0

    .line 123
    check-cast v1, Lu15;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lu15;->b(Ln32;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lz12;->i(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v2

    .line 135
    check-cast v0, Lv15;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lz81;->s(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Ln32;->i()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lz12;->u(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, v6, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lz12;->o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lc22;->q(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 173
    .line 174
    if-ne v0, v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Ln32;->y()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v2, Lb53;

    .line 181
    .line 182
    invoke-interface {v2}, Lb53;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {p1}, Ln32;->a()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p1}, Ln32;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lb22;

    .line 200
    .line 201
    iget-object v0, v0, Lb22;->c:Lv15;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Ln32;->h()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr25;

    .line 11
    .line 12
    iget-object p0, p0, Lr25;->c:Lv15;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p2}, Lc22;->p(Ljava/lang/Object;)Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lu32;->f()V

    .line 23
    .line 24
    .line 25
    const-string v0, "dateTime"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lu32;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lu15;

    .line 31
    .line 32
    invoke-static {p2}, Lz81;->k(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lu15;->c(Lu32;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lu32;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lv15;

    .line 45
    .line 46
    invoke-static {p2}, Lc22;->v(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lu32;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lu32;->d()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lb22;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lb22;->c(Lu32;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lu32;->h()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
