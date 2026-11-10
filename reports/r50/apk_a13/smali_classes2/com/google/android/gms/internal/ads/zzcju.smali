.class final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

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
    .locals 1

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->z:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzd(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
