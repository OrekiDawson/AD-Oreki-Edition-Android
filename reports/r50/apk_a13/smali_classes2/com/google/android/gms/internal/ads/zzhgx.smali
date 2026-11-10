.class public final Lcom/google/android/gms/internal/ads/zzhgx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgw;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 6
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 14
    .line 15
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 32
    .line 33
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x7e

    .line 52
    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    add-int/lit8 p2, p2, 0x32

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p2, p3

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "typeURL "

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " contains non-ascii character at position "

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgx;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
