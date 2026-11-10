.class final Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzN()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzO()Lw80;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzM()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzP()Lcom/google/android/gms/internal/ads/zzfvf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzN()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfuy;->zzj(JLcom/google/android/gms/internal/ads/zzfvf;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
