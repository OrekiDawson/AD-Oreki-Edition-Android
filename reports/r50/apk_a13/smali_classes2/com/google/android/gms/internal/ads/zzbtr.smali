.class public interface abstract Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuc;
.implements Lcom/google/android/gms/internal/ads/zzbtq;


# virtual methods
.method public abstract zza(Ljava/lang/String;)V
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtr;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lfi0;->c(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\',"

    .line 6
    .line 7
    const-string v1, ");"

    .line 8
    .line 9
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 10
    .line 11
    invoke-static {v2, p1, v0, p2, v1}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Ljx5;->b:I

    .line 20
    .line 21
    const-string v0, "Dispatching AFMA event: "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljx5;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsy5;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Ljx5;->b:I

    .line 14
    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 16
    .line 17
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
