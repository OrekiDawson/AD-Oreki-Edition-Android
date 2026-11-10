.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lok3;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lok3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lok3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsh3;

    .line 10
    .line 11
    check-cast p1, Lrh3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0, v0}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lyh4;

    .line 21
    .line 22
    iget-object v0, p0, Lyh4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p0, p0, Lyh4;->i:Lxh4;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lxh4;->d:I

    .line 36
    .line 37
    iget-object v3, p0, Lxh4;->c:Lix2;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lix2;

    .line 42
    .line 43
    invoke-direct {v3}, Lix2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lxh4;->c:Lix2;

    .line 47
    .line 48
    iget-object v4, p0, Lxh4;->f:Lmx2;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lxh4;->b(Ljava/lang/Object;ILjava/lang/Object;Lix2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    sget-object p0, Lj45;->a:Lj45;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :pswitch_1
    check-cast p0, Lcf4;

    .line 64
    .line 65
    iget-object v0, p0, Lcf4;->f:Lcb4;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcf4;->f:Lcb4;

    .line 71
    .line 72
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 79
    .line 80
    invoke-static {v0}, Lxl3;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcf4;->e:Lnx2;

    .line 84
    .line 85
    iget-object v2, p0, Lcf4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iput-object p1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget v0, Lh74;->a:I

    .line 95
    .line 96
    new-instance v0, Lnx2;

    .line 97
    .line 98
    invoke-direct {v0}, Lnx2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcf4;->e:Lnx2;

    .line 108
    .line 109
    iput-object v1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 116
    .line 117
    invoke-static {p0}, Lxl3;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p0, Lx3;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lx3;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Li44;

    .line 137
    .line 138
    check-cast p1, Lki1;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Li44;->g:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p0, Lj45;->a:Lj45;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/d;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v0, "Recomposer effect job completed"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/d;->d:Lf22;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v0}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Landroidx/compose/runtime/d;->r:Lm10;

    .line 179
    .line 180
    new-instance v0, La30;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, v1}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0}, Lf22;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iput-object v0, p0, Landroidx/compose/runtime/d;->e:Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object p0, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 196
    .line 197
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :goto_2
    monitor-exit v2

    .line 206
    sget-object p0, Lj45;->a:Lj45;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_3
    monitor-exit v2

    .line 210
    throw p0

    .line 211
    :pswitch_5
    check-cast p0, Lvd0;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lvd0;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lj45;->a:Lj45;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_6
    check-cast p0, Lqk3;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lqk3;->e:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v1, v1, p1

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ": "

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lqk3;->i(I)Ljb4;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljb4;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
