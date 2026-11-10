.class final synthetic Lcom/google/android/gms/internal/ads/zzdnn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfq;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ln75;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Ln75;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzC:Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-object v2, Lc76;->B:Lc76;

    .line 8
    .line 9
    iget-object v2, v2, Lc76;->n:Li44;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Ln75;

    .line 12
    .line 13
    iget-object v3, v3, Ln75;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v3, v1, v0}, Li44;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
