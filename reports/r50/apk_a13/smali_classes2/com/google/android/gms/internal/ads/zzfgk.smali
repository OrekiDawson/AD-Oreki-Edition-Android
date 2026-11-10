.class public final Lcom/google/android/gms/internal/ads/zzfgk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgh;

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzher;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;ZLcom/google/android/gms/internal/ads/zzcfx;Lcom/google/android/gms/internal/ads/zzher;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzik:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzim:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;)V

    .line 112
    .line 113
    .line 114
    const-class p0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfgl;
    .locals 1

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
