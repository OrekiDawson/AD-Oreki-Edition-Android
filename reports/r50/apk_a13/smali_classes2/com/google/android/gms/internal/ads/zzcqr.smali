.class final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeco;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqs;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzecn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
