.class final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqs;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzech;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqs;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzecg;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
