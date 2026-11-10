.class public final Lcom/google/android/gms/internal/ads/zzfwu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfye;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyx;->zza()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 62
    .line 63
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzfye;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzf:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfws;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfwt;Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "adSessionId"

    .line 2
    .line 3
    const-string v1, "finishSession"

    .line 4
    .line 5
    const-string v2, "startSession"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zze:Lcom/google/android/gms/internal/ads/zzfxv;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zza()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zza()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "omidJsSessionService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zzf:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 2
    .line 3
    return-object p0
.end method
