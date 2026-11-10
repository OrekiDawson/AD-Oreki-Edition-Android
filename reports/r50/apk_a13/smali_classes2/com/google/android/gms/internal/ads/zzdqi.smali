.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdqi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Ln75;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 10
    .line 11
    sget-object p0, Lc76;->B:Lc76;

    .line 12
    .line 13
    iget-object p0, p0, Lc76;->c:Lp66;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v3, "native"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Ljava/lang/String;Ln75;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
