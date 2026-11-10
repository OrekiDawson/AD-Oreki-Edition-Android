.class public final Lcom/google/android/gms/internal/ads/zzhjd;
.super Lcom/google/android/gms/internal/ads/zzhhp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhji;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzidx;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhji;Lcom/google/android/gms/internal/ads/zzidz;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhji;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzc:Lcom/google/android/gms/internal/ads/zzidx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzidz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjd;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3e

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "For given Variant "

    .line 26
    .line 27
    const-string v1, " the value of idRequirement must be non-null"

    .line 28
    .line 29
    invoke-static {v0, p2, p0, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 44
    .line 45
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpo;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjh;->zzb:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpo;->zza(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjh;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 94
    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpo;->zzb(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhjd;-><init>(Lcom/google/android/gms/internal/ads/zzhji;Lcom/google/android/gms/internal/ads/zzidz;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Unknown Variant: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x4a

    .line 144
    .line 145
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzc:Lcom/google/android/gms/internal/ads/zzidx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    .line 3
    return-object p0
.end method
