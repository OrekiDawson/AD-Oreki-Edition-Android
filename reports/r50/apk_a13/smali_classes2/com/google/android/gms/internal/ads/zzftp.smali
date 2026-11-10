.class public final Lcom/google/android/gms/internal/ads/zzftp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzelr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzelr;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
