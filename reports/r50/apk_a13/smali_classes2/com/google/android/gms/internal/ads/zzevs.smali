.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lw80;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lw80;Lcom/google/android/gms/internal/ads/zzfmj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lw80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lw80;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 7
    .line 8
    check-cast v2, Lbr0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzfmj;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
