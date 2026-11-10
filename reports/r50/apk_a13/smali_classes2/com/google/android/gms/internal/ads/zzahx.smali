.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Lcom/google/android/gms/internal/ads/zzahd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahs;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    .line 16
    .line 17
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzahs;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zza()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    add-long/2addr p0, v4

    .line 40
    invoke-direct {p2, v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
