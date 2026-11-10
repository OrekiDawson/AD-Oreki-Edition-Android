.class public final Lcom/google/android/gms/internal/ads/zzdwu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzl:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfj;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdfj;->zze(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfj;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
