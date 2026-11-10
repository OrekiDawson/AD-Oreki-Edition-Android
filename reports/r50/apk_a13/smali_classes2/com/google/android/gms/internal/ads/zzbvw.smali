.class final Lcom/google/android/gms/internal/ads/zzbvw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvy;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :catch_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
