.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zztt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzd:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztt;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztl;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zztr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    return-object p0
.end method
