.class final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lw80;

.field private zzc:Luz5;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcey;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lw80;)Lcom/google/android/gms/internal/ads/zzcey;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lw80;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Luz5;)Lcom/google/android/gms/internal/ads/zzcey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Luz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfd;)Lcom/google/android/gms/internal/ads/zzcey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lw80;

    .line 9
    .line 10
    const-class v1, Lw80;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Luz5;

    .line 16
    .line 17
    const-class v1, Luz5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzcfd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcez;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lw80;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Luz5;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Landroid/content/Context;Lw80;Luz5;Lcom/google/android/gms/internal/ads/zzcfd;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
