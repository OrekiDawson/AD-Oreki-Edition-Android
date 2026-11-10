.class final Lcom/google/android/gms/internal/ads/zzbku;
.super Lop3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ljx5;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzi()Lqo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lqo0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSuccess(Lnp3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lnp3;->a:Li21;

    .line 2
    .line 3
    iget-object p1, p1, Li21;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzi()Lqo0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lqo0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Ljx5;->b:I

    .line 27
    .line 28
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
