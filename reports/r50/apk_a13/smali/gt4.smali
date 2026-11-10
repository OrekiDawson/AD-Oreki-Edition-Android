.class public abstract Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Low1;


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lgi5;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-byte v5, v3, Lgi5;->a:B

    .line 27
    .line 28
    const-string v6, "event_type"

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v3, Lgi5;->b:J

    .line 34
    .line 35
    const-string v3, "event_timestamp"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final b(Ldl3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lff4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Ldl3;->d(Ljava/lang/String;Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c()Low1;
    .locals 12

    .line 1
    sget-object v0, Lgt4;->a:Low1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lnw1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lnw1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx65;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    new-instance v0, Lei4;

    .line 30
    .line 31
    sget-wide v2, Lba0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lei4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lld3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v4, v2}, Lld3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40900000    # 4.5f

    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lld3;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v5, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v6, 0x40900000    # 4.5f

    .line 56
    .line 57
    const v7, 0x402eb852    # 2.73f

    .line 58
    .line 59
    .line 60
    const v8, 0x40f3851f    # 7.61f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lld3;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v10, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const v5, 0x3fdd70a4    # 1.73f

    .line 71
    .line 72
    .line 73
    const v6, 0x408c7ae1    # 4.39f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v8, 0x40f00000    # 7.5f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v5, -0x3f100000    # -7.5f

    .line 86
    .line 87
    const v6, 0x411451ec    # 9.27f

    .line 88
    .line 89
    .line 90
    const v7, -0x3fb8f5c3    # -3.11f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v7, v2, v5}, Lld3;->m(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 97
    .line 98
    const/high16 v10, -0x3f100000    # -7.5f

    .line 99
    .line 100
    const v5, -0x40228f5c    # -1.73f

    .line 101
    .line 102
    .line 103
    const v6, -0x3f73851f    # -4.39f

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3f400000    # -6.0f

    .line 107
    .line 108
    const/high16 v8, -0x3f100000    # -7.5f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lld3;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Lld3;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const/high16 v10, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v5, -0x3fcf5c29    # -2.76f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, -0x3f600000    # -5.0f

    .line 130
    .line 131
    const v8, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x400f5c29    # 2.24f

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5, v6, v5}, Lld3;->m(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6, v2, v6, v6}, Lld3;->m(FFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x3ff0a3d7    # -2.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v6, v5, v6}, Lld3;->m(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lld3;->g()V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2}, Lld3;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v5, -0x402b851f    # -1.66f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v8, 0x3fab851f    # 1.34f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3fab851f    # 1.34f

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v4, v2, v3, v3, v3}, Lld3;->m(FFFF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v4, v3, v2, v3, v5}, Lld3;->m(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v5, v5, v5}, Lld3;->m(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lld3;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Lld3;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lnw1;->a(Lnw1;Ljava/util/ArrayList;Lei4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lnw1;->b()Low1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lgt4;->a:Low1;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final e(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "8"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "7"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "6"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "5"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string p0, "4"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p0, "3"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string p0, "2"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string p0, "1"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string p0, "0"

    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object p0

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

.method public static g(Lk36;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lk36;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "query_info_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string/jumbo p0, "unspecified"

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfry;
    .locals 1

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "query_info_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzj:Lcom/google/android/gms/internal/ads/zzfry;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzi:Lcom/google/android/gms/internal/ads/zzfry;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzh:Lcom/google/android/gms/internal/ads/zzfry;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzg:Lcom/google/android/gms/internal/ads/zzfry;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzf:Lcom/google/android/gms/internal/ads/zzfry;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zze:Lcom/google/android/gms/internal/ads/zzfry;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfry;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

.method public static varargs i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzig:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 21
    .line 22
    new-instance v1, Lw14;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzfmj;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 8
    .line 9
    iget-object v0, p0, Lk36;->M:Lxt5;

    .line 10
    .line 11
    iget-object p0, p0, Lk36;->R:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0
.end method
