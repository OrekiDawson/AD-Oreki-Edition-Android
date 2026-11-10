.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzen;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 1

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "AES128_GCM_SIV"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "AES256_GCM_SIV"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 125
    .line 126
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 161
    .line 162
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
