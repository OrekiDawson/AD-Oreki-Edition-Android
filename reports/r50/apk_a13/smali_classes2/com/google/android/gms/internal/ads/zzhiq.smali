.class public final Lcom/google/android/gms/internal/ads/zzhiq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhim;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzhtz;->zza:I

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzhtz;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    sput v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzf:I

    .line 40
    .line 41
    return-void
.end method

.method public static zza(Z)V
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhiq;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "AES128_GCM"

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkr;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhir;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhir;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzb(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhir;->zza(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhir;->zzc(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhis;->zzc:Lcom/google/android/gms/internal/ads/zzhis;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhir;->zzd(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhir;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhir;->zze()Lcom/google/android/gms/internal/ads/zzhit;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v7, "AES128_GCM_RAW"

    .line 70
    .line 71
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "AES256_GCM"

    .line 75
    .line 76
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhir;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhir;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzb(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhir;->zza(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhir;->zzc(I)Lcom/google/android/gms/internal/ads/zzhir;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhir;->zzd(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhir;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhir;->zze()Lcom/google/android/gms/internal/ads/zzhit;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "AES256_GCM_RAW"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 121
    .line 122
    const-class v2, Lcom/google/android/gms/internal/ads/zzhit;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 148
    .line 149
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
