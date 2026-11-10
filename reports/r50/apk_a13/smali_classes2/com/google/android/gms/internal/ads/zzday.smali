.class public final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lgm5;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
