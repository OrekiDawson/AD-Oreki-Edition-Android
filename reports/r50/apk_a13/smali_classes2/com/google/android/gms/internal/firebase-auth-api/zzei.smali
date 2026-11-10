.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzei;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzee;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzel;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzel;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzel;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzee;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzel;)Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 7

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "AES128_GCM"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "AES128_GCM_RAW"

    .line 68
    .line 69
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "AES256_GCM"

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "AES256_GCM_RAW"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 122
    .line 123
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
