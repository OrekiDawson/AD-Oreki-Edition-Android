.class public final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafx;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafx;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    .line 9
    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    .line 13
    .line 14
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zza(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    .line 12
    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzafw;->zza(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final zzd(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zza(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method
