.class final Lcom/google/android/gms/internal/ads/zzcqq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqs;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzecj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecr;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecu;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzecj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecv;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
