.class public final Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljc4;


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 13

    .line 1
    const-string p0, "settings_version"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string p0, "cache_duration"

    .line 9
    .line 10
    const/16 v1, 0xe10

    .line 11
    .line 12
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-string p0, "on_demand_upload_rate_per_minute"

    .line 17
    .line 18
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-virtual {p2, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-string p0, "on_demand_backoff_base"

    .line 25
    .line 26
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-string p0, "on_demand_backoff_step_duration_seconds"

    .line 36
    .line 37
    const/16 v1, 0x3c

    .line 38
    .line 39
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-string p0, "session"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const-string v4, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string p0, "features"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "collect_reports"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v0, v7

    .line 117
    const-string p0, "expires_at"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    :goto_2
    move-wide v2, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v0, v2

    .line 138
    add-long/2addr p0, v0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
