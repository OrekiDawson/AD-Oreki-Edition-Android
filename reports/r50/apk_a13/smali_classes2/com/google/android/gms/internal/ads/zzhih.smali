.class public final Lcom/google/android/gms/internal/ads/zzhih;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhif;->zza:Lcom/google/android/gms/internal/ads/zzhif;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhie;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzhtt;->zza:I

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzhtt;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zza:Lcom/google/android/gms/internal/ads/zzhig;

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 33
    .line 34
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhih;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "AES128_EAX"

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkr;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhii;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhii;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhii;->zzb(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhii;->zza(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhii;->zzc(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhij;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhii;->zzd(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhii;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhik;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "AES128_EAX_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "AES256_EAX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhkr;->zzd:Lcom/google/android/gms/internal/ads/zzhik;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhii;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhii;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhii;->zzb(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhii;->zza(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhii;->zzc(I)Lcom/google/android/gms/internal/ads/zzhii;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhii;->zzd(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhii;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhik;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "AES256_EAX_RAW"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 118
    .line 119
    const-class v2, Lcom/google/android/gms/internal/ads/zzhik;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhih;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 135
    .line 136
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
