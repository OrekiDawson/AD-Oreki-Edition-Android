.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzcfq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lwx5;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lwx5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzc:Lwx5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaw;->zze:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvp5;->g:Lvp5;

    .line 9
    .line 10
    iget-object v1, v1, Lvp5;->b:Lnp5;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnn5;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lnn5;-><init>(Lnp5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaw;->zze:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final zzb(Lop3;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "Internal Error, query info generator is null."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lop3;->onFailure(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v4, Lh53;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzc:Lwx5;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v6, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v16, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v17, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v18, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v25, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 65
    .line 66
    .line 67
    move-result v28

    .line 68
    new-instance v2, Lk36;

    .line 69
    .line 70
    const-wide/16 v31, 0x0

    .line 71
    .line 72
    const/16 v33, -0x1

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    move-object v7, v5

    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    const/4 v7, -0x1

    .line 83
    move-object v11, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v12, v10

    .line 86
    const/4 v10, -0x1

    .line 87
    move-object v13, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v14, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v15, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v21, v19

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v22, v20

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v23, v21

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v24, v22

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v26, v24

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v27, v26

    .line 120
    .line 121
    const v26, 0xea60

    .line 122
    .line 123
    .line 124
    move-object/from16 v34, v27

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    move-object/from16 v35, v23

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    move-object/from16 v37, v34

    .line 133
    .line 134
    move-object/from16 v36, v35

    .line 135
    .line 136
    invoke-direct/range {v2 .. v33}, Lk36;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lgz5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxt5;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v36, v3

    .line 141
    .line 142
    move-object/from16 v37, v4

    .line 143
    .line 144
    move-wide/from16 v3, v29

    .line 145
    .line 146
    iput-wide v3, v5, Lwx5;->l:J

    .line 147
    .line 148
    invoke-static {v2, v5}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzd:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 155
    .line 156
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Ljava/lang/String;Ljava/lang/String;Lh66;Lk36;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcav;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lop3;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v14, v36

    .line 172
    .line 173
    move-object/from16 v15, v37

    .line 174
    .line 175
    invoke-interface {v14, v15, v5, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zze(Lsu1;Lcom/google/android/gms/internal/ads/zzcfu;Lcom/google/android/gms/internal/ads/zzcfn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    const-string v0, "Internal Error."

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lop3;->onFailure(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
