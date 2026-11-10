.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdx;",
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

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "AES128_EAX"

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "AES128_EAX_RAW"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "AES256_EAX"

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 120
    .line 121
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 138
    .line 139
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
