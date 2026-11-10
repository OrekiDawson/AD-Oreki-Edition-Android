.class final synthetic Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhv;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Lcom/google/android/gms/internal/ads/zzhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:[B

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcku;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzhw;ILcom/google/android/gms/internal/ads/zzhw;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
