.class public final Lcom/google/android/gms/internal/ads/zzda;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()Lcom/google/android/gms/internal/ads/zzhav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Lcom/google/android/gms/internal/ads/zzgvq;)Lcom/google/android/gms/internal/ads/zzhav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzb:Lcom/google/android/gms/internal/ads/zzhav;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzda;->zzb:Lcom/google/android/gms/internal/ads/zzhav;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzr(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 7
    .line 8
    .line 9
    return-void
.end method
