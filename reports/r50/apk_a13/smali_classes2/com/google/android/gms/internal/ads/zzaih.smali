.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaij;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaij;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:J

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaij;->zzh()[Lcom/google/android/gms/internal/ads/zzaim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaij;->zzh()[Lcom/google/android/gms/internal/ads/zzaim;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaij;->zzh()[Lcom/google/android/gms/internal/ads/zzaim;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 35
    .line 36
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 37
    .line 38
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 39
    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
