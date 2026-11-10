.class public final Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbwc;

.field public final b:Lw56;

.field public final c:Lw75;

.field public final d:Lyx5;

.field public e:Lgm5;

.field public f:Lv5;

.field public g:[Lm6;

.field public h:Lxf;

.field public i:Lzs5;

.field public j:Lk85;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/ads/BaseAdView;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;ZI)V
    .locals 24

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lay5;->a:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 16
    .line 17
    new-instance v3, Lw75;

    .line 18
    .line 19
    invoke-direct {v3}, Lw75;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lay5;->c:Lw75;

    .line 23
    .line 24
    new-instance v3, Lyx5;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lyx5;-><init>(Lay5;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lay5;->d:Lyx5;

    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lay5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput-object v1, v0, Lay5;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 39
    .line 40
    sget-object v3, Lw56;->a:Lw56;

    .line 41
    .line 42
    iput-object v3, v0, Lay5;->b:Lw56;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, Lay5;->i:Lzs5;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v5, -0x1000000

    .line 60
    .line 61
    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 62
    .line 63
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lm6;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    array-length v7, v2

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iput-object v2, v0, Lay5;->g:[Lm6;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzz;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Lay5;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lvp5;->g:Lvp5;

    .line 96
    .line 97
    iget-object v2, v2, Lvp5;->a:Lsy5;

    .line 98
    .line 99
    iget-object v0, v0, Lay5;->g:[Lm6;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    sget-object v6, Lm6;->p:Lm6;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lm6;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    new-instance v7, Lh66;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const-string v8, "invalid"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v23}, Lh66;-><init>(Ljava/lang/String;IIZII[Lh66;ZZZZZZZZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v7, Lh66;

    .line 143
    .line 144
    invoke-direct {v7, v3, v0}, Lh66;-><init>(Landroid/content/Context;Lm6;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v7, Lh66;->y:Z

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "Ads by Google"

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-static {v1, v7, v0, v5, v2}, Lsy5;->h(Lcom/google/android/gms/ads/BaseAdView;Lh66;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v2, Lvp5;->g:Lvp5;

    .line 161
    .line 162
    iget-object v2, v2, Lvp5;->a:Lsy5;

    .line 163
    .line 164
    new-instance v4, Lh66;

    .line 165
    .line 166
    sget-object v6, Lm6;->h:Lm6;

    .line 167
    .line 168
    invoke-direct {v4, v3, v6}, Lh66;-><init>(Landroid/content/Context;Lm6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const/high16 v0, -0x10000

    .line 188
    .line 189
    invoke-static {v1, v4, v3, v0, v5}, Lsy5;->h(Lcom/google/android/gms/ads/BaseAdView;Lh66;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;[Lm6;)Lh66;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lm6;->p:Lm6;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lm6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lh66;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lh66;-><init>(Ljava/lang/String;IIZII[Lh66;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lh66;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lh66;-><init>(Landroid/content/Context;[Lm6;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lh66;->y:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lwx5;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lay5;->i:Lzs5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lay5;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Lay5;->g:[Lm6;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lay5;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lay5;->g:[Lm6;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lay5;->a(Landroid/content/Context;[Lm6;)Lh66;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lvp5;->g:Lvp5;

    .line 39
    .line 40
    iget-object v6, v0, Lvp5;->b:Lnp5;

    .line 41
    .line 42
    iget-object v9, p0, Lay5;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lay5;->a:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 45
    .line 46
    new-instance v5, Lfo5;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lfo5;-><init>(Lnp5;Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzs5;

    .line 57
    .line 58
    iput-object v0, p0, Lay5;->i:Lzs5;

    .line 59
    .line 60
    new-instance v5, Ltz5;

    .line 61
    .line 62
    iget-object v6, p0, Lay5;->d:Lyx5;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ltz5;-><init>(Lv5;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lzs5;->zzg(Lwr5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lay5;->e:Lgm5;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lay5;->i:Lzs5;

    .line 75
    .line 76
    new-instance v6, Ltq5;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ltq5;-><init>(Lgm5;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lzs5;->zzx(Lqr5;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lay5;->h:Lxf;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lay5;->i:Lzs5;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lxf;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lzs5;->zzdV(Lsu5;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lay5;->j:Lk85;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lay5;->i:Lzs5;

    .line 103
    .line 104
    new-instance v6, Lhz5;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lhz5;-><init>(Lk85;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lzs5;->zzF(Lhz5;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lay5;->i:Lzs5;

    .line 113
    .line 114
    new-instance v5, Ldz5;

    .line 115
    .line 116
    invoke-direct {v5}, Ldz5;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Lzs5;->zzO(Low5;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lay5;->i:Lzs5;

    .line 123
    .line 124
    iget-boolean v5, p0, Lay5;->m:Z

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lzs5;->zzy(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lay5;->i:Lzs5;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lzs5;->zza()Lsu1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblq;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 155
    .line 156
    sget-object v6, Lbr5;->e:Lbr5;

    .line 157
    .line 158
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    sget-object v5, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 173
    .line 174
    new-instance v6, Lxo5;

    .line 175
    .line 176
    const/16 v7, 0xb

    .line 177
    .line 178
    invoke-direct {v6, p0, v0, v7}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    :goto_2
    iput-wide v2, p1, Lwx5;->l:J

    .line 210
    .line 211
    iget-object v0, p0, Lay5;->i:Lzs5;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v2, p0, Lay5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    cmp-long v3, v5, v7

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v0, v2, v3}, Lzs5;->zzS(J)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p0, p0, Lay5;->b:Lw56;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v0, p0}, Lzs5;->zzd(Lk36;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    const/4 p0, 0x0

    .line 252
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    :goto_3
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c(Lgm5;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lay5;->e:Lgm5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltq5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltq5;-><init>(Lgm5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lzs5;->zzx(Lqr5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs d([Lm6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay5;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    iput-object p1, p0, Lay5;->g:[Lm6;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lay5;->i:Lzs5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lay5;->g:[Lm6;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lay5;->a(Landroid/content/Context;[Lm6;)Lh66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lzs5;->zzn(Lh66;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lxf;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lay5;->h:Lxf;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lxf;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lzs5;->zzdV(Lsu5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
