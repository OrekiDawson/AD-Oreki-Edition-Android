.class public final Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzbnf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:D

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzf:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lsu1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Lh53;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
