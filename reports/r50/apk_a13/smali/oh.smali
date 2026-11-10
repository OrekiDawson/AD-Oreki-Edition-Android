.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loh;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Loh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Loh;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p3, p0, Loh;->a:B

    iput-object p1, p0, Loh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Loh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo16;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo16;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lo16;->S:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lo16;->S:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-boolean p0, p0, Loh;->b:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v2, Lo16;->S:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lo16;->f:Lj06;

    .line 46
    .line 47
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lj06;->H:Lh06;

    .line 51
    .line 52
    const-string v6, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v6, v7}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lo16;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lo16;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, v2, Lo16;->S:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v2, Lo16;->S:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :cond_2
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, Lo16;->f:Lj06;

    .line 87
    .line 88
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lj06;->z:Lh06;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, v3, p0, v2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Loh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lo26;

    .line 113
    .line 114
    iget-boolean p0, p0, Loh;->b:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    :try_start_0
    iget-object v3, v0, Lo26;->y:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, v0, Lo26;->F:Ln75;

    .line 123
    .line 124
    iget-boolean v5, v0, Lo26;->G:Z

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxl;->zze()Lcom/google/android/gms/internal/ads/zzaxk;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Z)Lcom/google/android/gms/internal/ads/zzaxk;

    .line 131
    .line 132
    .line 133
    iget-object p0, v4, Ln75;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v3, v4

    .line 152
    :goto_1
    invoke-static {v3, p0, v5}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Z)Lcom/google/android/gms/internal/ads/zzbbg;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p0

    .line 161
    iget-object v0, v0, Lo26;->w:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v1

    .line 168
    const/16 v1, 0x7eb

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_1
    iget-object v0, p0, Loh;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lv16;

    .line 177
    .line 178
    iget-boolean p0, p0, Loh;->b:Z

    .line 179
    .line 180
    invoke-virtual {v0, p0, v1}, Lv16;->d(ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iput-boolean v1, p0, Loh;->b:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
