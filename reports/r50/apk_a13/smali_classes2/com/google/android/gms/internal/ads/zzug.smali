.class final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuh;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzi(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
