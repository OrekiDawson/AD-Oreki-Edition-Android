.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lni;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lni;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lco2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, Lar0;->p:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-class v0, Lar0;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    sget-object v3, Lar0;->v:Lar0;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lar0;

    .line 136
    .line 137
    invoke-direct {v3, v2, p0}, Lar0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lar0;->v:Lar0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    :goto_2
    monitor-exit v0

    .line 146
    return-object v3

    .line 147
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    new-instance v0, Leu0;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Leu0;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    new-instance v0, Lts0;

    .line 160
    .line 161
    new-instance v2, Lqr0;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lyk;

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lyk;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lqr0;->c:Lyk;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    iput-boolean v3, v2, Lqr0;->b:Z

    .line 177
    .line 178
    iput-byte v1, v2, Lqr0;->d:B

    .line 179
    .line 180
    invoke-direct {v0, p0, v2}, Lts0;-><init>(Landroid/content/Context;Lqr0;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    new-instance v0, Lye;

    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lye;-><init>(Landroid/content/Context;B)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p0}, Lrs1;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
