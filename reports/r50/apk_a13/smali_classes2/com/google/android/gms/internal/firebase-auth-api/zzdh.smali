.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzen;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "Unknown key class: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 1

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    return-object v0

    .line 126
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 2
    .line 3
    return-object v0
.end method
