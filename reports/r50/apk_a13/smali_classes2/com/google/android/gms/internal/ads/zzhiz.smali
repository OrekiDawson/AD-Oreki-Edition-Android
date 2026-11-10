.class public final Lcom/google/android/gms/internal/ads/zzhiz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhiv;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiy;->zza:Lcom/google/android/gms/internal/ads/zzhiy;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhix;->zza:Lcom/google/android/gms/internal/ads/zzhix;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/internal/ads/zzhud;->zza:I

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/ads/zzhud;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Z)V
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmc;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhjb;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v6, "AES128_GCM_SIV"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->zzc:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "AES256_GCM_SIV"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 125
    .line 126
    const-class v2, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 160
    .line 161
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
