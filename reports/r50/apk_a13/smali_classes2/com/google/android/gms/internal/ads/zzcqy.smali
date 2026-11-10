.class final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
