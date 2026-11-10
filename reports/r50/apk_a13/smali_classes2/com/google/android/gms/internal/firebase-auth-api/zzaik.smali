.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaik"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
    .locals 11

    .line 1
    const-string v0, "mfaInfo"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "email"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "newEmail"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "reqType"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, "PASSWORD_RESET"

    .line 40
    .line 41
    const-string v5, "VERIFY_EMAIL"

    .line 42
    .line 43
    const-string v6, "RECOVER_EMAIL"

    .line 44
    .line 45
    const-string v7, "EMAIL_SIGNIN"

    .line 46
    .line 47
    const-string v8, "VERIFY_AND_CHANGE_EMAIL"

    .line 48
    .line 49
    const-string v9, "REVERT_SECOND_FACTOR_ADDITION"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v2, v10

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    move-object v2, v9

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object v2, v8

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    move-object v2, v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    move-object v2, v6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    move-object v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v2, "requestType"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sparse-switch v3, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    :goto_1
    move-object v10, v2

    .line 138
    :cond_1
    :goto_2
    iput-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    :cond_3
    return-object p0

    .line 157
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
