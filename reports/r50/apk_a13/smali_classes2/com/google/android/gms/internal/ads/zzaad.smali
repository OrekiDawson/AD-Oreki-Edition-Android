.class public final Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaag;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzaae;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaae;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v5, 0x2710

    .line 11
    .line 12
    const-wide/16 v7, 0x61a8

    .line 13
    .line 14
    const/16 v11, 0x4ff

    .line 15
    .line 16
    const/16 v12, 0x2cf

    .line 17
    .line 18
    const v13, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    const/high16 v14, 0x3f400000    # 0.75f

    .line 22
    .line 23
    move-wide v9, v7

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v15, p5

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdp;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
