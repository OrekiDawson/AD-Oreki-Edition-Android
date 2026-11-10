.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzka;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabr;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzabr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjy;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzmg;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzns;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzns;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zzka;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
