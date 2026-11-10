.class final Lcom/google/android/gms/internal/ads/zzbpb;
.super Lcom/google/android/gms/internal/ads/zzbog;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()Luv5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()Luv5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmx5;

    .line 19
    .line 20
    iget-object v0, p0, Lmx5;->b:Lfp2;

    .line 21
    .line 22
    iget-object p0, p0, Lmx5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lfp2;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbny;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
