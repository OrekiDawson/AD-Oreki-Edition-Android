.class public final Lcom/google/android/gms/internal/ads/zzdpy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Law5;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzdgr;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzF:Lsq5;

.field private final zzG:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdea;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzk:Ln75;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcvl;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzo:Lw80;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdmd;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdxy;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzemc;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdro;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzflq;Ln75;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzdsj;Lw80;Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzdxy;Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzdgr;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzdcx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzB:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzdeu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzh:Lcom/google/android/gms/internal/ads/zzdea;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzi:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzk:Ln75;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Lcom/google/android/gms/internal/ads/zzcvl;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdsj;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzo:Lw80;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzp:Lcom/google/android/gms/internal/ads/zzdmd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzq:Lcom/google/android/gms/internal/ads/zzftx;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzs:Lcom/google/android/gms/internal/ads/zzfrt;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzt:Lcom/google/android/gms/internal/ads/zzemc;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzr:Lcom/google/android/gms/internal/ads/zzdxy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzE:Lcom/google/android/gms/internal/ads/zzdsf;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzD:Lcom/google/android/gms/internal/ads/zzdgr;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzF:Lsq5;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzG:Lcom/google/android/gms/internal/ads/zzdcx;

    return-void
.end method

.method private final zzG(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private final zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 74
    .line 75
    return-object p0
.end method

.method private final zzI()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_custom_click_gesture"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzF:Lsq5;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsq5;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "asset_view_signal"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p2, "ad_view_signal"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "scroll_view_signal"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "lock_screen_signal"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "provided_signals"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 39
    .line 40
    sget-object p2, Lbr5;->e:Lbr5;

    .line 41
    .line 42
    iget-object p3, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 43
    .line 44
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "view_signals"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "screen"

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p3}, Lon4;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzG:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    const-wide/16 p5, 0x0

    .line 102
    .line 103
    cmp-long p3, p3, p5

    .line 104
    .line 105
    if-lez p3, :cond_1

    .line 106
    .line 107
    const-string p3, "placement_id"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()J

    .line 110
    .line 111
    .line 112
    move-result-wide p4

    .line 113
    invoke-virtual {v0, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 134
    .line 135
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpv;

    .line 136
    .line 137
    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>(Lcom/google/android/gms/internal/ads/zzdpy;[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p1, "/logScionEvent"

    .line 145
    .line 146
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpu;

    .line 147
    .line 148
    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Lcom/google/android/gms/internal/ads/zzdpy;[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 155
    .line 156
    const-string p2, "/nativeImpression"

    .line 157
    .line 158
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpw;

    .line 159
    .line 160
    invoke-direct {p4, p0, p8, p3}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>(Lcom/google/android/gms/internal/ads/zzdpy;Landroid/view/View;[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "/nativeImpressionFlowControl"

    .line 167
    .line 168
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdpx;

    .line 169
    .line 170
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzq:Lcom/google/android/gms/internal/ads/zzftx;

    .line 171
    .line 172
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 173
    .line 174
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 175
    .line 176
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzs:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 177
    .line 178
    const/4 p8, 0x0

    .line 179
    move-object p4, p0

    .line 180
    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzftx;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "google.afma.nativeAds.handleImpression"

    .line 187
    .line 188
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Error during performing handleImpression"

    .line 193
    .line 194
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 195
    .line 196
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Z

    .line 200
    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 204
    .line 205
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 206
    .line 207
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zzk:Ln75;

    .line 208
    .line 209
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 210
    .line 211
    sget-object p5, Lc76;->B:Lc76;

    .line 212
    .line 213
    iget-object p5, p5, Lc76;->n:Li44;

    .line 214
    .line 215
    iget-object p2, p2, Ln75;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzC:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p5, p1, p2, p0, p3}, Li44;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Z

    .line 230
    .line 231
    :cond_3
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    sget p1, Ljx5;->b:I

    .line 236
    .line 237
    const-string p1, "Unable to create impression JSON."

    .line 238
    .line 239
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    return p0
.end method

.method private final zzL(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    sget p0, Ljx5;->b:I

    .line 35
    .line 36
    const-string p0, "Exception getting data."

    .line 37
    .line 38
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzA()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzB(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzE:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/ads/zzdea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzh:Lcom/google/android/gms/internal/ads/zzdea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzi:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzF()Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzD:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzp:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmd;->zza(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzk:Ln75;

    .line 42
    .line 43
    iget p0, p0, Ln75;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lon4;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/View;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzp:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmd;->zzb(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Z

    .line 24
    .line 25
    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lon4;->o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lon4;->l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lon4;->m(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lon4;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpy;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, Lon4;->p(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzeO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    sget-object v10, Lbr5;->e:Lbr5;

    .line 38
    .line 39
    iget-object v10, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpy;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpy;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Ljx5;->b:I

    .line 4
    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 6
    .line 7
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzG(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Ljx5;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 22
    .line 23
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "asset_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    sget-object v0, Lvp5;->g:Lvp5;

    .line 46
    .line 47
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lsy5;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdpy;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zznt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v6, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget v0, Ljx5;->b:I

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzI()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget v0, Ljx5;->b:I

    .line 58
    .line 59
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 60
    .line 61
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-static {v4, v0, v6, v2, v7}, Lon4;->o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v2}, Lon4;->l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move v8, v5

    .line 80
    invoke-static {v2}, Lon4;->m(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v6

    .line 85
    invoke-static {v4, v2}, Lon4;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 96
    .line 97
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-static {v10, v4, v0, v11}, Lon4;->p(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    :try_start_0
    const-string v8, "custom_click_gesture_signal"

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 108
    .line 109
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    const-string v15, "y"

    .line 127
    .line 128
    const-string v1, "x"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 146
    .line 147
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "start_point"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "end_point"

    .line 163
    .line 164
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "duration_ms"

    .line 168
    .line 169
    move/from16 v1, p7

    .line 170
    .line 171
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_1
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 178
    .line 179
    sget v2, Ljx5;->b:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    move-object v8, v4

    .line 188
    move-object v4, v9

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-exception v0

    .line 191
    sget v1, Ljx5;->b:I

    .line 192
    .line 193
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lc76;->B:Lc76;

    .line 199
    .line 200
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 201
    .line 202
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-object v3, v7

    .line 215
    move-object v7, v10

    .line 216
    move/from16 v10, p5

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdpy;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 2
    .line 3
    const-string v1, "has_custom_click_handler"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzJ()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "ad"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "asset_view_signal"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "ad_view_signal"

    .line 26
    .line 27
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "click_signal"

    .line 31
    .line 32
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "scroll_view_signal"

    .line 36
    .line 37
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "lock_screen_signal"

    .line 41
    .line 42
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdro;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p7, 0x1

    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    move p4, p7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p4, p5

    .line 64
    :goto_0
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p4, "provided_signals"

    .line 68
    .line 69
    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p8, "asset_id"

    .line 78
    .line 79
    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p6, "template"

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    .line 85
    .line 86
    .line 87
    move-result p8

    .line 88
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p6, "view_aware_api_used"

    .line 92
    .line 93
    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p6, "custom_mute_requested"

    .line 97
    .line 98
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 99
    .line 100
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 101
    .line 102
    if-eqz p8, :cond_1

    .line 103
    .line 104
    iget-boolean p8, p8, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Z

    .line 105
    .line 106
    if-eqz p8, :cond_1

    .line 107
    .line 108
    move p8, p7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move p8, p5

    .line 111
    :goto_1
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p6, "custom_mute_enabled"

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdre;->zzE()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p8

    .line 124
    if-nez p8, :cond_2

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdre;->zzF()Lgy5;

    .line 127
    .line 128
    .line 129
    move-result-object p8

    .line 130
    if-eqz p8, :cond_2

    .line 131
    .line 132
    move p8, p7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move p8, p5

    .line 135
    :goto_2
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 139
    .line 140
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb()Lcom/google/android/gms/internal/ads/zzbou;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    if-eqz p6, :cond_3

    .line 145
    .line 146
    const-string p6, "custom_one_point_five_click_enabled"

    .line 147
    .line 148
    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-eqz p6, :cond_3

    .line 153
    .line 154
    const-string p6, "custom_one_point_five_click_eligible"

    .line 155
    .line 156
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string p6, "timestamp"

    .line 160
    .line 161
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzo:Lw80;

    .line 162
    .line 163
    check-cast p8, Lbr0;

    .line 164
    .line 165
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p8

    .line 172
    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Z

    .line 176
    .line 177
    if-eqz p6, :cond_4

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzI()Z

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    if-eqz p6, :cond_4

    .line 184
    .line 185
    const-string p6, "custom_click_gesture_eligible"

    .line 186
    .line 187
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz p10, :cond_5

    .line 191
    .line 192
    const-string p6, "is_custom_click_gesture"

    .line 193
    .line 194
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    move p5, p7

    .line 208
    :cond_6
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string p2, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-nez p5, :cond_7

    .line 219
    .line 220
    new-instance p5, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    const-string p6, "click_string"

    .line 229
    .line 230
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 235
    .line 236
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 237
    .line 238
    .line 239
    move-result-object p6

    .line 240
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {p6, p8, p5, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 248
    .line 249
    sget p6, Ljx5;->b:I

    .line 250
    .line 251
    invoke-static {p5, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object p1, p3

    .line 255
    :goto_5
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p1, "open_chrome_custom_tab"

    .line 259
    .line 260
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 264
    .line 265
    sget-object p2, Lbr5;->e:Lbr5;

    .line 266
    .line 267
    iget-object p5, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 268
    .line 269
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-static {}, Lwx;->z()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    const-string p1, "try_fallback_for_deep_link"

    .line 288
    .line 289
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkk:Lcom/google/android/gms/internal/ads/zzbji;

    .line 293
    .line 294
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    invoke-static {}, Lwx;->z()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 315
    .line 316
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_9
    const-string p1, "click"

    .line 320
    .line 321
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzo:Lw80;

    .line 330
    .line 331
    check-cast p2, Lbr0;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide p4

    .line 340
    const-string p2, "time_from_last_touch_down"

    .line 341
    .line 342
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzA:J

    .line 343
    .line 344
    sub-long p6, p4, p6

    .line 345
    .line 346
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string p2, "time_from_last_touch"

    .line 350
    .line 351
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzB:J

    .line 352
    .line 353
    sub-long/2addr p4, p6

    .line 354
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string p2, "touch_signal"

    .line 358
    .line 359
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lorg/json/JSONObject;

    .line 377
    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    const-string p2, "gws_query_id"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    :cond_a
    if-eqz p3, :cond_b

    .line 387
    .line 388
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzt:Lcom/google/android/gms/internal/ads/zzemc;

    .line 389
    .line 390
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 391
    .line 392
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 396
    .line 397
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 398
    .line 399
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string p1, "Error during performing handleClick"

    .line 404
    .line 405
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 406
    .line 407
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_1
    move-exception p0

    .line 412
    sget p1, Ljx5;->b:I

    .line 413
    .line 414
    const-string p1, "Unable to create click JSON."

    .line 415
    .line 416
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    float-to-int p3, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    new-instance p1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzo:Lw80;

    .line 35
    .line 36
    check-cast p1, Lbr0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzB:J

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzr:Lcom/google/android/gms/internal/ads/zzdxy;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zza(Landroid/view/InputEvent;)V

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzA:J

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzz:Landroid/graphics/Point;

    .line 63
    .line 64
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Landroid/graphics/Point;

    .line 69
    .line 70
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzc(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzJ()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Ljx5;->b:I

    .line 4
    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 6
    .line 7
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzG(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Ljx5;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 22
    .line 23
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zze(III)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzJ()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Lon4;->o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lon4;->l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lon4;->m(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Lon4;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Ljx5;->b:I

    .line 47
    .line 48
    const-string p1, "Unable to create native ad view signals JSON."

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final zzm(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpy;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzI()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "custom_click_gesture_eligible"

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "nas"

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p2

    .line 37
    :goto_1
    sget p1, Ljx5;->b:I

    .line 38
    .line 39
    const-string p1, "Unable to create native click meta data JSON."

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final zzn()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdpy;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Ljx5;->b:I

    .line 13
    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Ljx5;->b:I

    .line 13
    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr(Lfw5;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zzF()Lgy5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzq:Lcom/google/android/gms/internal/ads/zzftx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zzF()Lgy5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lgy5;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzs:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzq:Lcom/google/android/gms/internal/ads/zzftx;

    .line 44
    .line 45
    invoke-interface {p1}, Lfw5;->zzf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzs:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget p1, Ljx5;->b:I

    .line 64
    .line 65
    const-string p1, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zzs(Law5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzC:Law5;

    .line 2
    .line 3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzC:Law5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Law5;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget v0, Ljx5;->b:I

    .line 11
    .line 12
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzu()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v1, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v1, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lon4;->o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lon4;->l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lon4;->m(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lon4;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lon4;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpy;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lon4;->o(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lon4;->l(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lon4;->m(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lon4;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzflq;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lon4;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzeH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 58
    .line 59
    sget-object p3, Lbr5;->e:Lbr5;

    .line 60
    .line 61
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "screen"

    .line 90
    .line 91
    invoke-static {v0}, Lon4;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 99
    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget p1, Ljx5;->b:I

    .line 116
    .line 117
    const-string p1, "Unable to create native ad signals logging JSON."

    .line 118
    .line 119
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 14
    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Ljx5;->b:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzz(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzG(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lvp5;->g:Lvp5;

    .line 19
    .line 20
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lsy5;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zznm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 28
    .line 29
    sget-object v0, Lbr5;->e:Lbr5;

    .line 30
    .line 31
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdpy;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
