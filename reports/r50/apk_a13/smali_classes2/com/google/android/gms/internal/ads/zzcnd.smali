.class final synthetic Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:Z

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzt(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
