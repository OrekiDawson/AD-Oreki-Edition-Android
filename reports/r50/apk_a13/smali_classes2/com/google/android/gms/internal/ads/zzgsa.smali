.class final synthetic Lcom/google/android/gms/internal/ads/zzgsa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhfd;

.field private final synthetic zzc:I

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzg(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
