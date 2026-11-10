.class final Lcom/google/android/gms/internal/ads/zzbxc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lto2;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Lu5;)V
    .locals 10

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxh;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Lu5;->a:I

    .line 22
    .line 23
    iget v5, p1, Lu5;->a:I

    .line 24
    .line 25
    iget-object v6, p1, Lu5;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, Lu5;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v8, v8, 0x2b

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    add-int/lit8 v8, v8, 0x11

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/lit8 v8, v8, 0x10

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v8, v9

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 104
    .line 105
    invoke-virtual {p1}, Lu5;->a()Lhx5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzx(Lhx5;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbwm;->zzw(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 121
    .line 122
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxh;->zzc(Lbp2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
