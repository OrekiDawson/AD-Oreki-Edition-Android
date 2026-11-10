.class public final Lcom/google/android/gms/internal/ads/zzbdy;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbcy;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;IILcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 0

    .line 1
    const-string p3, "ixbxgJnXLn8A0/JkQkN6ZoXaTnLM2gufE7Jz4GvMA7k="

    .line 2
    .line 3
    const/16 p6, 0x35

    .line 4
    .line 5
    const-string p2, "uSD+CiV7I7tsadG9ogkeFViGtrSRVJxupLuHakWX5hwAfRBTyhysGKuyr4wnj+1s"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzh:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbcy;->zzc()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzi:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzh:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzi:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzJ(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
