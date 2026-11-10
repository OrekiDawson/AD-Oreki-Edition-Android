.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzio;

.field private zzb:Lcom/google/android/gms/internal/ads/zziu;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzio;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzg()Lcom/google/android/gms/internal/ads/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzih;
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzgwa;Z[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzho;->zze(Lcom/google/android/gms/internal/ads/zziu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
