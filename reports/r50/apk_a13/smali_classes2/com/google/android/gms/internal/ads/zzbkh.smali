.class public final Lcom/google/android/gms/internal/ads/zzbkh;
.super Lcom/google/android/gms/internal/ads/zzbki;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lsz5;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lsz5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lsu1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lsz5;

    .line 5
    .line 6
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lsz5;->zza(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lsz5;

    .line 2
    .line 3
    invoke-interface {p0}, Lsz5;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lsz5;

    .line 2
    .line 3
    invoke-interface {p0}, Lsz5;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
