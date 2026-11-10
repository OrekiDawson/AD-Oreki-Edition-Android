.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzear;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzear;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 17
    .line 18
    sget-object v0, Lbr5;->e:Lbr5;

    .line 19
    .line 20
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzear;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzaj:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lc76;->B:Lc76;

    .line 43
    .line 44
    invoke-static {v1, p2, v0}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "name"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v5, "type"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "string"

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdup;

    .line 99
    .line 100
    const-string v5, "string_value"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v6, "image"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzdun;

    .line 123
    .line 124
    const-string v6, "image_value"

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/zzduq;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
