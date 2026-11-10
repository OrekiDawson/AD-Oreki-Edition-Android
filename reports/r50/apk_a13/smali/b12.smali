.class public final Lb12;
.super Lbd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb12;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Ldp1;Lep1;)Lhd;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb12;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lbd;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Ldp1;Lep1;)Lhd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Led;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    move-object p3, v2

    .line 22
    move-object p4, v3

    .line 23
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Ldp1;Lep1;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    check-cast p4, Led;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 35
    .line 36
    const-string v5, "locationServices"

    .line 37
    .line 38
    move-object v4, v6

    .line 39
    move-object v6, v3

    .line 40
    move-object v3, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldp1;Lep1;Ljava/lang/String;Ln80;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    check-cast p4, Led;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ldh;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p2, p0}, Lue4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ldh;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lue4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lbp1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Lxj5;->a:Lb12;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-object p0, p3

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object p5, Lxj5;->b:Lrd;

    .line 105
    .line 106
    invoke-virtual {p0, p5}, Lue4;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-eqz p6, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0, p5}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lke4;

    .line 117
    .line 118
    :goto_0
    move-object p5, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sget-object p0, Lke4;->a:Lke4;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance p0, Ln80;

    .line 124
    .line 125
    invoke-direct/range {p0 .. p5}, Ln80;-><init>(Ljava/util/Set;Ldh;Ljava/lang/String;Ljava/lang/String;Lke4;)V

    .line 126
    .line 127
    .line 128
    move-object p5, v5

    .line 129
    const-string v5, "activity_recognition"

    .line 130
    .line 131
    move-object v3, p5

    .line 132
    move-object v4, v6

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldp1;Lep1;Ljava/lang/String;Ln80;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    move-object v1, p1

    .line 139
    move-object v2, p2

    .line 140
    move-object v3, p3

    .line 141
    move-object v5, p5

    .line 142
    move-object v6, p6

    .line 143
    move-object v4, p4

    .line 144
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 145
    .line 146
    new-instance v0, Lal5;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lal5;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ldp1;Lep1;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move-object v5, p5

    .line 156
    move-object v6, p6

    .line 157
    move-object v4, p4

    .line 158
    check-cast v4, Lzk5;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lzk5;Ldp1;Lep1;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    invoke-static {p4}, Ld53;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :pswitch_7
    move-object v1, p1

    .line 172
    move-object v2, p2

    .line 173
    move-object v3, p3

    .line 174
    move-object v5, p5

    .line 175
    move-object v6, p6

    .line 176
    check-cast p4, Lke4;

    .line 177
    .line 178
    new-instance v0, Lie4;

    .line 179
    .line 180
    invoke-static {v3}, Lie4;->b(Ln80;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct/range {v0 .. v6}, Lie4;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Landroid/os/Bundle;Ldp1;Lep1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;
    .locals 7

    iget-byte v0, p0, Lb12;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lbd;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 189
    check-cast p4, Led;

    .line 190
    new-instance v0, Lk76;

    const/4 v3, 0x1

    .line 191
    invoke-direct/range {v0 .. v6}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 192
    check-cast p4, Led;

    .line 193
    new-instance p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lte0;Lk63;)V

    return-object p1

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 194
    check-cast p4, Lvj;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbe;

    move-object v3, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lvj;Lte0;Lk63;)V

    return-object v0

    :sswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 196
    check-cast p4, Lxr4;

    .line 197
    new-instance v0, Ltk5;

    move-object v3, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltk5;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Lxr4;Lte0;Lk63;)V

    return-object v0

    :sswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 198
    check-cast p4, Led;

    .line 199
    new-instance v0, Lcj5;

    const/16 v3, 0x1c1

    .line 200
    invoke-direct/range {v0 .. v6}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    return-object v0

    :sswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 201
    check-cast p4, Led;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v0, Lx24;

    const/16 v3, 0x17d

    .line 204
    invoke-direct/range {v0 .. v6}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    return-object v0

    :sswitch_6
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 205
    check-cast p4, Led;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Lcw1;

    const/16 v3, 0x160

    .line 208
    invoke-direct/range {v0 .. v6}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb12;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgd;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
