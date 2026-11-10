.class public final Lcom/google/android/gms/internal/ads/zzfwh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zze:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzc:Z

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1}, Lrq1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string p0, "Impression owner is none"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zze:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzc:Z

    .line 35
    .line 36
    const-string v1, "isolateVerificationScripts"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
