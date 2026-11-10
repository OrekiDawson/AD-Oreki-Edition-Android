.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lbu1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcbe;

.field public b:Lcom/google/android/gms/internal/ads/zzcbe;

.field public c:Lft1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Context is null, unable to report exception for method: "

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 14
    .line 15
    sget-object v1, Lbr5;->e:Lbr5;

    .line 16
    .line 17
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 40
    .line 41
    :cond_1
    const-string p0, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 60
    .line 61
    :cond_3
    const-string p0, "HsdpDeepLinkServiceWrapper."

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public endSession(Lsu1;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lft1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Lik;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lik;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object p2, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_2
    const-string v0, "endSession"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->I(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public open(Lsu1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLiu1;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lft1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Lns4;->j(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    :cond_2
    move-object v3, p3

    .line 39
    new-instance v4, Lkm2;

    .line 40
    .line 41
    const/16 p3, 0x1d

    .line 42
    .line 43
    invoke-direct {v4, p0, p6, p3}, Lkm2;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Landroid/os/IInterface;B)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lik;

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move v6, p5

    .line 51
    invoke-virtual/range {v1 .. v6}, Lik;->b(Ljava/lang/String;Ljava/lang/String;Lkm2;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object p2, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    const-string p3, "open"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->I(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public prewarm(Lsu1;Ljava/util/List;Lfu1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lfu1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lft1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lft1;

    .line 20
    .line 21
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "targetPackage"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-string/jumbo v5, "window_token"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "referrer"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "extra_query_params"

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lns4;->j(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v6, v1

    .line 89
    :goto_1
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, v1

    .line 93
    :goto_2
    if-eqz v6, :cond_5

    .line 94
    .line 95
    new-instance v7, Lrv5;

    .line 96
    .line 97
    invoke-direct {v7, v3, v6, v2, v5}, Lrv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    const-string p3, " referrer"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Null targetAppPackageName"

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p3, "Null extraQueryParams"

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_9
    new-instance v5, Lkm2;

    .line 152
    .line 153
    const/16 p2, 0x19

    .line 154
    .line 155
    invoke-direct {v5, p0, p3, p2}, Lkm2;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Landroid/os/IInterface;B)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lik;

    .line 159
    .line 160
    iget-object p2, v0, Lik;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lg66;

    .line 169
    .line 170
    move-object v3, p2

    .line 171
    check-cast v3, Lun5;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lw14;

    .line 177
    .line 178
    const/16 v6, 0x14

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v2 .. v7}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v3, Lun5;->b:Lji;

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lji;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    move-object v1, p1

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    move-object p2, p1

    .line 195
    :goto_4
    const-string p1, "prewarm"

    .line 196
    .line 197
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->I(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
