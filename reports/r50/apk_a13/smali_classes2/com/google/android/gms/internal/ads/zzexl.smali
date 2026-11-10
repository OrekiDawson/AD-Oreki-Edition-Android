.class public final Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzdao;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzh:Luz5;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzear;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzfnr;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzdbc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexl;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzg:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 15
    .line 16
    sget-object p1, Lc76;->B:Lc76;

    .line 17
    .line 18
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzh:Luz5;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzi:Lcom/google/android/gms/internal/ads/zzear;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzj:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzi:Lcom/google/android/gms/internal/ads/zzear;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "seq_num"

    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    sget-object v4, Lbr5;->e:Lbr5;

    .line 22
    .line 23
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lc76;->B:Lc76;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    const-string v1, "tsacc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzear;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lp66;->g(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v4, v1, :cond_0

    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "0"

    .line 71
    .line 72
    :goto_0
    const-string v4, "foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzear;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzg:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdao;->zzi(Lk36;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzc()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzh:Luz5;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzj:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexm;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Luz5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbc;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
