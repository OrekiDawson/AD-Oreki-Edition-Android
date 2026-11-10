.class final synthetic Lcom/google/android/gms/internal/ads/zzdtr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:D

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:D

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzd:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdtt;->zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
