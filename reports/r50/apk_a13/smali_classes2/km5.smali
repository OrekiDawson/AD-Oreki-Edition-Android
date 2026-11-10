.class public final Lkm5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcau;

.field public final synthetic c:Z

.field public final synthetic d:Lpo5;


# direct methods
.method public synthetic constructor <init>(Lpo5;Lcom/google/android/gms/internal/ads/zzcau;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkm5;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lkm5;->b:Lcom/google/android/gms/internal/ads/zzcau;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm5;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkm5;->d:Lpo5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lkm5;->b:Lcom/google/android/gms/internal/ads/zzcau;

    .line 6
    .line 7
    const-string v2, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Ljx5;->b:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    sget p1, Ljx5;->b:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lkm5;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkm5;->d:Lpo5;

    .line 10
    .line 11
    iget-object p0, p0, Lkm5;->b:Lcom/google/android/gms/internal/ads/zzcau;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zze(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v4, Lpo5;->G:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, v4, Lpo5;->F:Lcom/google/android/gms/internal/ads/zzftx;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v7, v4, Lpo5;->S:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v8, v4, Lpo5;->T:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6, v7, v8}, Lpo5;->b0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v7, v4, Lpo5;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7, v2}, Lpo5;->e0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zziJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 72
    .line 73
    sget-object v8, Lbr5;->e:Lbr5;

    .line 74
    .line 75
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget p1, Ljx5;->b:I

    .line 98
    .line 99
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    :try_start_2
    iget-object v0, v4, Lpo5;->R:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v6, v4, Lpo5;->Q:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v7, v4, Lpo5;->F:Lcom/google/android/gms/internal/ads/zzftx;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v9, v6, v0}, Lpo5;->b0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-object v8, v4, Lpo5;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zze(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, v4, Lpo5;->H:Z

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {p1, v6, v0}, Lpo5;->b0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v3, v4, Lpo5;->P:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v3, v2}, Lpo5;->e0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception p0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zziJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 186
    .line 187
    sget-object v8, Lbr5;->e:Lbr5;

    .line 188
    .line 189
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    sget p1, Ljx5;->b:I

    .line 212
    .line 213
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
