.class public final Lcom/google/android/gms/internal/ads/zzhso;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgs;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhou;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhgs;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhok;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgd;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhou;->zzb()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzidx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhso;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhso;-><init>(Lcom/google/android/gms/internal/ads/zzhgs;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
