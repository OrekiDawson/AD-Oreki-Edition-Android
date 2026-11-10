.class public final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/internal/ads/zzdyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeng;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyf;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget p2, Ljx5;->b:I

    .line 29
    .line 30
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {p2, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzetc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeos;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeos;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdfm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
