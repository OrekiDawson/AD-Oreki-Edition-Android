.class final synthetic Lcom/google/android/gms/internal/ads/zzexg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzexi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "AppSetIdInfoSignal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
