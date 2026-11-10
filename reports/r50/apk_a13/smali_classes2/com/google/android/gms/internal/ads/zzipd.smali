.class public final Lcom/google/android/gms/internal/ads/zzipd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzipd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
