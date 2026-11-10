.class final synthetic Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final synthetic zzb:Lhx5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lhx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkz;->zze:Lcom/google/android/gms/internal/ads/zzfld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzg()Lcom/google/android/gms/internal/ads/zzfku;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lhx5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdK(Lhx5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
