.class public final Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luo2;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zze:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzf:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzg:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzc:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zze:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzf:I

    .line 2
    .line 3
    return p0
.end method
